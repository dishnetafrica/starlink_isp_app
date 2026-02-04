import 'dart:async';
import 'storage_service.dart';

class ApiService {
  final StorageService _storage;

  ApiService(this._storage);

  /// Simulates a login request to a server
  Future<bool> authenticate(String username, String password) async {
    // 1. Simulate network latency (makes the UI feel real)
    await Future.delayed(const Duration(seconds: 1));

    // 2. CHECK TEST CREDENTIALS
    if (username.trim() == "test@dishnetafrica.com" && password == "123456") {
      print("✅ Mock Login Successful: Test Account");
      return true;
    }

    // 3. Optional: Allow any non-empty input for faster general testing
    // Remove this block if you only want the specific test account to work
    if (username.isNotEmpty && password.length >= 4) {
      print("⚠️ Mock Login: General Success");
      return true;
    }

    print("❌ Mock Login Failed");
    return false;
  }

  /// Fake data for the Home Screen
  Future<Map<String, dynamic>> getMockDashboardData() async {
    await Future.delayed(const Duration(milliseconds: 800));
    return {
      "balance": 124.50,
      "currency": "USD",
      "dataUsage": 0.72, // 72%
      "status": "Online",
    };
  }
}