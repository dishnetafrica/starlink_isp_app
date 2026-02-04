import 'package:grpc/grpc.dart';
import 'package:fixnum/fixnum.dart'; // Handles Starlink's Int64 data
import 'generated/spacex_api/device/device.pbgrpc.dart';
import 'generated/spacex_api/device/device.pb.dart';

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
        // Shortened timeout so the app doesn't hang if the router is missing
        connectTimeout: Duration(seconds: 2),
      ),
    );
    _client ??= DeviceClient(_channel!);
  }

  /// Fetches real-time status from the Dishy hardware.
  /// Returns a Map with data or an 'error' key if unreachable.
  Future<Map<String, dynamic>> getStatus() async {
    _ensureInitialized();
    try {
      // Create the request
      final request = Request()..getStatus = GetStatusRequest();

      // Send via the gRPC handle with a strict response timeout
      final response = await _client!.handle(request).timeout(
        const Duration(seconds: 3),
        onTimeout: () => throw 'Connection Timed Out',
      );

      final status = response.dishGetStatus;

      return {
        'connected': true,
        'id': status.deviceInfo.id,
        'hardware': status.deviceInfo.hardwareVersion,
        'state': status.state.toString(),
        'uptime': status.uptimeSeconds.toInt(),
        'isObstructed': status.obstructionStats.fractionObstructed > 0.1,
      };
    } catch (e) {
      // Instead of crashing, we return a flag that the UI can use
      // to show "Remote Mode" or "Offline Mode".
      return {
        'connected': false,
        'error': 'Dish unreachable',
        'message': 'You are currently in Remote Mode.',
      };
    }
  }

  /// Properly shut down the connection when the app closes or service is destroyed.
  Future<void> close() async {
    await _channel?.shutdown();
    _channel = null;
    _client = null;
  }
}