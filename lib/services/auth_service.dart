import 'package:flutter/foundation.dart';
import 'storage_service.dart';

class AuthService {
  static final AuthService _instance = AuthService._internal();
  factory AuthService() => _instance;
  AuthService._internal();

  Future<bool> isAuthenticated() async {
    final token = StorageService.getUserToken();
    return token != null && token.isNotEmpty;
  }

  Future<String?> getToken() async {
    return StorageService.getUserToken();
  }

  Future<void> logout() async {
    await StorageService.clearUser();
  }
}
