import 'dart:async';
import 'package:flutter/material.dart';
import '../starlink_service.dart';

class DishProvider extends ChangeNotifier {
  final StarlinkService _service = StarlinkService();
  Timer? _timer;

  Map<String, dynamic>? _data;
  bool _isLoading = true;

  // Getters for the UI
  Map<String, dynamic>? get data => _data;
  bool get isLoading => _isLoading;
  bool get isConnected => _data != null && _data!['connected'] == true;

  DishProvider() {
    startPolling();
  }

  /// Start fetching data every 2 seconds for real-time updates
  void startPolling() {
    _timer?.cancel();
    _fetchStatus(); // Initial fetch
    _timer = Timer.periodic(const Duration(seconds: 2), (_) => _fetchStatus());
  }

  Future<void> _fetchStatus() async {
    final result = await _service.getStatus();
    _data = result;
    _isLoading = false;
    notifyListeners(); // This tells Flutter to rebuild the UI
  }

  @override
  void dispose() {
    _timer?.cancel();
    _service.close();
    super.dispose();
  }
}