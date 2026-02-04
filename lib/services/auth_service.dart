import 'package:flutter/material.dart';
import 'api_service.dart';
import 'storage_service.dart';

class AuthService with ChangeNotifier {
  final ApiService _api;
  final StorageService _storage;

  bool _isLoading = false;
  bool _isLoggedIn = false;
  String _userName = "User";
  String? _errorMessage;

  AuthService(this._api, this._storage);

  bool get isLoading => _isLoading;
  bool get isLoggedIn => _isLoggedIn;
  String get userName => _userName;
  String? get errorMessage => _errorMessage;

  Future<void> checkAuth() async {
    final token = await _storage.getToken();
    if (token != null) {
      _isLoggedIn = true;
      _userName = await _storage.getUserName() ?? "User";
    }
    notifyListeners();
  }

  Future<bool> login(String username, String password) async {
    _isLoading = true;
    _errorMessage = null;
    notifyListeners();

    try {
      final success = await _api.authenticate(username, password);
      if (success) {
        _isLoggedIn = true;
        _userName = username;
        await _storage.saveUser(username);
      }
      return success;
    } catch (e) {
      _errorMessage = e.toString();
      return false;
    } finally {
      _isLoading = false;
      notifyListeners();
    }
  }

  void clearError() {
    _errorMessage = null;
    notifyListeners();
  }

  Future<void> logout() async {
    await _storage.clear();
    _isLoggedIn = false;
    notifyListeners();
  }
}