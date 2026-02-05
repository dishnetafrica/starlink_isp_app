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
  Map<String, dynamic> _dishData = {};
  Timer? _syncTimer;

  // Getters
  bool get isLoading => _isLoading;
  bool get isConnected => _isConnected;
  double get totalDataUsed => _totalDataUsed;
  Map<String, dynamic> get data => _dishData;

  DishProvider() {
    initializeFromCache();
    startSyncTimer();
  }

  void initializeFromCache() {
    _totalDataUsed = _cache.get('last_usage', defaultValue: 125.4);
    _dishData = Map<String, dynamic>.from(_cache.get('last_dish_data', defaultValue: {
      "wifi_ssid": "Starlink_Home", // Default mock SSID
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
    // Only set loading if data is empty to prevent UI flickering during background sync
    if (_dishData.isEmpty) _isLoading = true;
    notifyListeners();

    try {
      final status = await _starlinkService.getStatus();
      if (status != null) {
        _isConnected = true;
        _dishData = status; // Assuming status returns a Map with wifi_ssid, etc.
        _cache.put('last_dish_data', _dishData);
      } else {
        _isConnected = false;
      }
    } catch (e) {
      _isConnected = false;
    } finally {
      _isLoading = false;
      notifyListeners();
    }
  }

  // NEW: Update WiFi via gRPC
  Future<bool> updateWifi(String ssid, String password) async {
    _isLoading = true;
    notifyListeners();

    try {
      final bool success = await _starlinkService.setWifiConfig(ssid, password);
      if (success) {
        _dishData['wifi_ssid'] = ssid; // Optimistic UI update
        _cache.put('last_dish_data', _dishData);
      }
      return success;
    } catch (e) {
      debugPrint("Provider Update Error: $e");
      return false;
    } finally {
      _isLoading = false;
      notifyListeners();
    }
  }

  @override
  void dispose() {
    _syncTimer?.cancel();
    super.dispose();
  }
}