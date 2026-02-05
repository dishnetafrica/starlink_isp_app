import 'dart:async';
import 'package:flutter/foundation.dart';
import 'storage_service.dart';

class ApiService {
  final StorageService _storage;

  ApiService(this._storage);

  /// Simulates a login request to the DishNet ISP Portal
  Future<bool> authenticate(String username, String password) async {
    // 1. Simulate network latency to the portal
    await Future.delayed(const Duration(seconds: 1));

    // 2. CHECK TEST CREDENTIALS
    if (username.trim() == "test@dishnetafrica.com" && password == "123456") {
      debugPrint("✅ Mock Login Successful: Test Account");

      // Optional: Use the storage service to save a session locally
      await StorageService.saveUser("Test User", "mock_token_123");

      return true;
    }

    // 3. Allow non-empty input for development flexibility
    if (username.isNotEmpty && password.length >= 4) {
      debugPrint("⚠️ Mock Login: General Success");

      // Save general user data
      await StorageService.saveUser(username.split('@')[0], "general_token_456");

      return true;
    }

    debugPrint("❌ Mock Login Failed");
    return false;
  }

  /// Fetches metrics from the portal for the Dashboard
  Future<Map<String, dynamic>> getMockDashboardData() async {
    await Future.delayed(const Duration(milliseconds: 800));

    // Demonstrating use of _storage to satisfy the compiler/linter
    final cachedName = StorageService.getUserName() ?? "Guest";

    return {
      "userName": cachedName,
      "balance": 124.50,
      "currency": "USD",
      "dataUsage": 0.72, // 72%
      "status": "Online",
    };
  }
}