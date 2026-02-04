import 'package:grpc/grpc.dart';
import 'package:fixnum/fixnum.dart';
import 'generated/device.pbgrpc.dart';
import 'generated/device.pb.dart';

class StarlinkService {
  // The standard local IP for Starlink hardware
  static const String _dishIp = '192.168.100.1';
  static const int _port = 9201;

  late ClientChannel _channel;
  late DeviceClient _client;

  StarlinkService() {
    _channel = ClientChannel(
      _dishIp,
      port: _port,
      options: const ChannelOptions(
        credentials: ChannelCredentials.insecure(),
        connectTimeout: Duration(seconds: 5),
      ),
    );
    _client = DeviceClient(_channel);
  }

  /// Fetches real-time health and status from the dish
  Future<Map<String, dynamic>> getDishHealth() async {
    try {
      // Initialize the Request object from your generated code
      final request = Request()..getStatus = GetStatusRequest();

      // Send the request
      final response = await _client.handle(request);
      final status = response.dishGetStatus;

      return {
        'deviceId': status.deviceInfo.id,
        'hardwareVersion': status.deviceInfo.hardwareVersion,
        'uptime': status.uptimeSeconds.toInt(),
        'state': status.state.toString(),
        'isObstructed': status.obstructionStats.fractionObstructed > 0.05,
        'snr': status.isSnrBelowThreshold,
      };
    } catch (e) {
      return {'error': 'Could not connect to Dishy. Ensure you are on Starlink WiFi.'};
    }
  }

  void dispose() {
    _channel.shutdown();
  }
}