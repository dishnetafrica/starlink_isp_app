import 'package:flutter/foundation.dart';
import 'storage_service.dart';

class AuthService with ChangeNotifier {
  bool _isAuthenticated = false;
  bool _isLoading = false;
  String? _token;
  String? _userName;

  bool get isAuthenticated => _isAuthenticated;
  bool get isLoading => _isLoading;

  // FIX: Added the missing userName getter for ModernHomeScreen
  String get userName => _userName ?? "Guest";

  AuthService() {
    _checkInitialAuth();
  }

  Future<void> _checkInitialAuth() async {
    final token = StorageService.getToken();
    final name = StorageService.getUserName();

    if (token != null) {
      _isAuthenticated = true;
      _token = token;
      _userName = name;
      notifyListeners();
    }
  }

  Future<void> login(String email, String password) async {
    _isLoading = true;
    notifyListeners();

    // Simulate Network Latency
    await Future.delayed(const Duration(seconds: 1));

    if (email.isNotEmpty && password.length >= 4) {
      _token = "mock_session_token_${DateTime.now().millisecondsSinceEpoch}";
      _userName = email.split('@')[0]; // Use part of email as name

      // Save to SharedPreferences via StorageService
      await StorageService.saveUser(_userName!, _token!);

      _isAuthenticated = true;
    }

    _isLoading = false;
    notifyListeners();
  }

  Future<void> logout() async {
    await StorageService.clear();
    _isAuthenticated = false;
    _token = null;
    _userName = null;
    notifyListeners();
  }
}