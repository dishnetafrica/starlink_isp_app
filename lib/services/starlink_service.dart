import 'package:grpc/grpc.dart';
// Relative paths to reach the generated folder from lib/services/
import '../generated/spacex_api/device/device.pbgrpc.dart';
import '../generated/spacex_api/device/device.pb.dart';

class StarlinkService {
  static const String _dishIp = '192.168.100.1';
  static const int _port = 9201;

  ClientChannel? _channel;
  DeviceClient? _client;

  /// Private method to ensure the channel is ready only when we need it.
  void _ensureInitialized() {
    _channel ??= ClientChannel(
      _dishIp,
      port: _port,
      options: const ChannelOptions(
        credentials: ChannelCredentials.insecure(),
        connectTimeout: Duration(seconds: 2),
      ),
    );
    _client ??= DeviceClient(_channel!);
  }

  /// Fetches real-time status from the Dishy hardware.
  Future<Map<String, dynamic>> getStatus() async {
    _ensureInitialized();
    try {
      final request = Request()..getStatus = GetStatusRequest();

      final response = await _client!.handle(request).timeout(
        const Duration(seconds: 3),
        onTimeout: () => throw 'Connection Timed Out',
      );

      final dishStatus = response.dishGetStatus;

      //

      return {
        'connected': true,
        'id': dishStatus.deviceInfo.id,
        'hardware': dishStatus.deviceInfo.hardwareVersion,
        'state': dishStatus.deviceState.toString(),
        // FINAL FIX: Using the 'getField' method is the bulletproof way to get
        // the value if the compiler is confused about which object owns the getter.
        // We look for tag 7 (Standard for uptime_seconds in Starlink Protos).
        'uptime': dishStatus.hasField(7)
            ? dishStatus.getField(7).toInt()
            : (dishStatus.deviceInfo.hasField(1) ? dishStatus.deviceInfo.getField(1).toInt() : 0),
        'isObstructed': dishStatus.obstructionStats.fractionObstructed > 0.1,
      };
    } catch (e) {
      return {
        'connected': false,
        'error': e.toString(),
        'message': 'Dish unreachable. Ensure you are connected to the Starlink WiFi.',
      };
    }
  }

  Future<void> close() async {
    await _channel?.shutdown();
    _channel = null;
    _client = null;
  }
}