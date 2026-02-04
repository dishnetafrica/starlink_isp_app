import 'package:flutter/material.dart';
import '../services/starlink_service.dart';

class DishProvider extends ChangeNotifier {
  final StarlinkService _service = StarlinkService();

  bool _isLoading = false;
  Map<String, dynamic>? _dishData;
  String? _errorMessage;

  bool get isLoading => _isLoading;
  // UI Fix: Mapping 'dishData' to 'data' and extracting 'isConnected'
  Map<String, dynamic>? get data => _dishData;
  bool get isConnected => _dishData?['connected'] ?? false;
  String? get errorMessage => _errorMessage;

  Future<void> refreshStatus() async {
    _isLoading = true;
    _errorMessage = null;
    notifyListeners();

    try {
      final result = await _service.getStatus();
      _dishData = result;
    } catch (e) {
      _errorMessage = e.toString();
    } finally {
      _isLoading = false;
      notifyListeners();
    }
  }
}