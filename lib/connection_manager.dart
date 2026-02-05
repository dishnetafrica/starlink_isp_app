import 'package:flutter/material.dart';
// Corrected path to the service
import 'services/starlink_service.dart';

class ConnectionManager extends ChangeNotifier {
  final StarlinkService _starlinkService = StarlinkService();
  bool _isLocalMode = false;

  // Initialize with an empty map to prevent 'null' receiver errors in UI
  Map<String, dynamic> _currentStatus = {};

  bool get isLocalMode => _isLocalMode;
  Map<String, dynamic> get currentStatus => _currentStatus;

  /// Attempts to connect to the local Dishy hardware
  Future<void> checkConnection() async {
    // getStatus() returns Map<String, dynamic>? (it could be null)
    final status = await _starlinkService.getStatus();

    // 1. Check if status is null before accessing keys like ['connected']
    if (status != null && status['connected'] == true) {
      _isLocalMode = true;
      _currentStatus = status;
    } else {
      _isLocalMode = false;
      _currentStatus = {
        'state': 'Remote Mode',
        'message': 'Connected via Starlink Cloud',
        'connected': false,
      };
    }

    // Notify listeners so the UI updates (Dashboard, Status icons, etc.)
    notifyListeners();
  }

  @override
  void dispose() {
    // Properly clean up gRPC channels when the manager is destroyed
    _starlinkService.close();
    super.dispose();
  }
}