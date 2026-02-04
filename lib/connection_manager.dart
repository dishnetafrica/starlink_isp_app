import 'package:flutter/material.dart';
// Corrected path to the service
import 'services/starlink_service.dart';

class ConnectionManager extends ChangeNotifier {
  final StarlinkService _starlinkService = StarlinkService();
  bool _isLocalMode = false;
  Map<String, dynamic> _currentStatus = {};

  bool get isLocalMode => _isLocalMode;
  Map<String, dynamic> get currentStatus => _currentStatus;

  /// Attempts to connect to the local Dishy hardware
  Future<void> checkConnection() async {
    final status = await _starlinkService.getStatus();

    if (status['connected'] == true) {
      _isLocalMode = true;
      _currentStatus = status;
    } else {
      _isLocalMode = false;
      _currentStatus = {
        'state': 'Remote Mode',
        'message': 'Connected via Starlink Cloud',
      };
    }
    notifyListeners();
  }

  @override
  void dispose() {
    _starlinkService.close();
    super.dispose();
  }
}