import 'dart:io';
import 'starlink_service.dart';

enum ConnectionStatus { checking, connected, remoteMode }

class ConnectionManager {
  final StarlinkService _service = StarlinkService();

  /// Checks if we can actually reach the Dishy IP
  Future<ConnectionStatus> checkConnectivity() async {
    try {
      // Try to ping the dish IP with a very short timeout
      final result = await InternetAddress.lookup('192.168.100.1')
          .timeout(const Duration(seconds: 2));

      if (result.isNotEmpty) {
        // Double check by trying a light gRPC call
        final status = await _service.getStatus();
        if (status.containsKey('error')) return ConnectionStatus.remoteMode;
        return ConnectionStatus.connected;
      }
    } catch (_) {
      return ConnectionStatus.remoteMode;
    }
    return ConnectionStatus.remoteMode;
  }
}