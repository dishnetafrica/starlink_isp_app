import 'dart:async';
import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import '../services/starlink_service.dart';

class DishProvider with ChangeNotifier {
  final _starlinkService = StarlinkService();

  Box get _cache => Hive.box('telemetry_cache');

  bool _isLoading = false;
  bool _isConnected = false;
  double _totalDataUsed = 0.0;
  Map<String, dynamic> _dishData = {}; // Renamed internally for clarity
  Timer? _syncTimer;

  // Getters
  bool get isLoading => _isLoading;
  bool get isConnected => _isConnected;
  double get totalDataUsed => _totalDataUsed;

  // FIX: Added 'data' getter for DashboardScreen compatibility
  Map<String, dynamic> get data => _dishData;

  DishProvider() {
    initializeFromCache();
    startSyncTimer();
  }

  void initializeFromCache() {
    _totalDataUsed = _cache.get('last_usage', defaultValue: 125.4);
    _dishData = Map<String, dynamic>.from(_cache.get('last_dish_data', defaultValue: {
      "latency": "34ms",
      "uptime": "99.9%"
    }));
    notifyListeners();
  }

  void startSyncTimer() {
    _syncTimer?.cancel();
    _syncTimer = Timer.periodic(const Duration(seconds: 10), (timer) => refreshStatus());
  }

  Future<void> refreshStatus() async {
    _isLoading = true;
    notifyListeners();

    final status = await _starlinkService.getStatus();

    if (status != null) {
      _isConnected = true;
      // Real mapping logic would go here
    } else {
      _isConnected = false;
    }

    _isLoading = false;
    notifyListeners();
  }

  @override
  void dispose() {
    _syncTimer?.cancel();
    super.dispose();
  }
}