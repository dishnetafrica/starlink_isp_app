import 'dart:async';
import 'package:flutter/foundation.dart';
import 'storage_service.dart';
import 'uisp_service.dart';

enum ApiMode {
  mock,      // Development mode with test credentials
  production // Real UISP CRM API
}

class ApiService {
  final StorageService _storage;
  final UISPService _uispService = UISPService();
  
  // Toggle between mock and production mode
  static ApiMode mode = kDebugMode ? ApiMode.mock : ApiMode.production;

  ApiService(this._storage);

  /// Universal authentication - supports both mock and real API
  Future<Map<String, dynamic>?> authenticate(String username, String password) async {
    if (mode == ApiMode.mock) {
      return await _mockAuthenticate(username, password);
    } else {
      return await _productionAuthenticate(username, password);
    }
  }

  /// Mock authentication for development/testing
  Future<Map<String, dynamic>?> _mockAuthenticate(String username, String password) async {
    // Simulate network latency
    await Future.delayed(const Duration(seconds: 1));

    // Test credentials
    if (username.trim() == "test@dishnetafrica.com" && password == "123456") {
      debugPrint("✅ Mock Login Successful: Test Account");

      final mockUserData = {
        'id': 1,
        'firstName': 'Test',
        'lastName': 'User',
        'userIdent': username,
        'isActive': true,
        'starlinkService': {
          'id': 101,
          'name': 'Starlink Priority 100GB',
          'downloadSpeed': 100,
          'uploadSpeed': 20,
          'dataLimit': 100000, // 100GB in MB
        }
      };

      await StorageService.saveUser("Test User", "mock_token_123");
      return mockUserData;
    }

    // Allow any non-empty credentials for testing
    if (username.isNotEmpty && password.length >= 4) {
      debugPrint("⚠️ Mock Login: General Success");

      final mockUserData = {
        'id': 2,
        'firstName': username.split('@')[0],
        'lastName': 'Customer',
        'userIdent': username,
        'isActive': true,
        'starlinkService': {
          'id': 102,
          'name': 'Starlink Standard Unlimited',
          'downloadSpeed': 50,
          'uploadSpeed': 10,
          'dataLimit': null, // Unlimited
        }
      };

      await StorageService.saveUser(
        username.split('@')[0], 
        "general_token_456"
      );
      return mockUserData;
    }

    debugPrint("❌ Mock Login Failed");
    return null;
  }

  /// Production authentication using real UISP CRM API
  Future<Map<String, dynamic>?> _productionAuthenticate(
    String username, 
    String password
  ) async {
    debugPrint("🔐 Production Login: Authenticating with UISP CRM...");
    
    try {
      final customerData = await _uispService.login(username, password);
      
      if (customerData != null) {
        debugPrint("✅ UISP Login Successful");
        
        // Extract customer name for local storage
        final firstName = customerData['firstName'] ?? '';
        final lastName = customerData['lastName'] ?? '';
        final fullName = '$firstName $lastName'.trim();
        
        // Save to local storage (for backwards compatibility)
        final token = await _uispService.getToken();
        await StorageService.saveUser(fullName, token ?? '');
        
        return customerData;
      } else {
        debugPrint("❌ UISP Login Failed: Invalid credentials or no Starlink service");
        return null;
      }
    } catch (e) {
      debugPrint("❌ UISP Login Error: $e");
      return null;
    }
  }

  /// Check if user is authenticated
  Future<bool> isAuthenticated() async {
    if (mode == ApiMode.mock) {
      final userName = StorageService.getUserName();
      return userName != null && userName.isNotEmpty;
    } else {
      return await _uispService.isLoggedIn();
    }
  }

  /// Get stored customer data
  Future<Map<String, dynamic>?> getCustomerData() async {
    if (mode == ApiMode.mock) {
      final userName = StorageService.getUserName();
      if (userName == null) return null;
      
      return {
        'id': 1,
        'firstName': userName,
        'lastName': 'Customer',
        'userIdent': 'mock@dishnetafrica.com',
        'starlinkService': {
          'name': 'Starlink Priority 100GB',
          'downloadSpeed': 100,
        }
      };
    } else {
      return await _uispService.getStoredCustomer();
    }
  }

  /// Logout
  Future<void> logout() async {
    if (mode == ApiMode.production) {
      await _uispService.logout();
    }
    await StorageService.clearUser();
    debugPrint("🚪 User logged out");
  }

  /// Fetches metrics from the portal for the Dashboard
  Future<Map<String, dynamic>> getDashboardData() async {
    if (mode == ApiMode.mock) {
      return await _getMockDashboardData();
    } else {
      return await _getProductionDashboardData();
    }
  }

  /// Mock dashboard data for development
  Future<Map<String, dynamic>> _getMockDashboardData() async {
    await Future.delayed(const Duration(milliseconds: 800));

    final cachedName = StorageService.getUserName() ?? "Guest";

    return {
      "userName": cachedName,
      "balance": 124.50,
      "currency": "USD",
      "dataUsage": 0.72, // 72%
      "status": "Online",
      "latency": "34ms",
      "uptime": "99.9%",
      "monthlyData": 72.5, // GB used this month
      "dataLimit": 100.0, // GB limit
      "nextBillingDate": DateTime.now().add(const Duration(days: 15)),
    };
  }

  /// Production dashboard data from UISP + Starlink
  Future<Map<String, dynamic>> _getProductionDashboardData() async {
    final customer = await _uispService.getStoredCustomer();
    
    if (customer == null) {
      return {
        "userName": "Guest",
        "balance": 0.0,
        "status": "Offline",
      };
    }

    final firstName = customer['firstName'] ?? '';
    final lastName = customer['lastName'] ?? '';
    final service = customer['starlinkService'];

    return {
      "userName": '$firstName $lastName'.trim(),
      "customerId": customer['id'],
      "balance": customer['accountBalance'] ?? 0.0,
      "currency": "USD",
      "status": customer['isActive'] == true ? "Active" : "Inactive",
      "servicePlan": service?['name'] ?? 'No Plan',
      "downloadSpeed": service?['downloadSpeed'],
      "uploadSpeed": service?['uploadSpeed'],
      "dataLimit": service?['dataLimit'],
      // These would come from Starlink gRPC in real-time
      "latency": "Connecting...",
      "uptime": "Connecting...",
    };
  }

  /// Create support ticket
  Future<bool> createSupportTicket({
    required String subject,
    required String message,
    String priority = 'normal',
  }) async {
    if (mode == ApiMode.mock) {
      await Future.delayed(const Duration(milliseconds: 500));
      debugPrint("📝 Mock Ticket Created: $subject");
      return true;
    } else {
      return await _uispService.createTicket(
        subject: subject,
        message: message,
        priority: priority,
      );
    }
  }

  /// Get customer invoices
  Future<List<dynamic>> getInvoices() async {
    if (mode == ApiMode.mock) {
      await Future.delayed(const Duration(milliseconds: 500));
      return [
        {
          'id': 1,
          'number': 'INV-2024-001',
          'total': 124.50,
          'createdDate': DateTime.now().subtract(const Duration(days: 30)),
          'status': 'paid',
        },
        {
          'id': 2,
          'number': 'INV-2024-002',
          'total': 124.50,
          'createdDate': DateTime.now(),
          'status': 'unpaid',
        },
      ];
    } else {
      return await _uispService.getInvoices() ?? [];
    }
  }

  /// Get service plans
  Future<List<dynamic>> getServicePlans() async {
    if (mode == ApiMode.mock) {
      await Future.delayed(const Duration(milliseconds: 500));
      return [
        {
          'id': 1,
          'name': 'Starlink Standard - Unlimited',
          'downloadSpeed': 50,
          'uploadSpeed': 10,
          'price': 99.00,
        },
        {
          'id': 2,
          'name': 'Starlink Priority - 100GB',
          'downloadSpeed': 100,
          'uploadSpeed': 20,
          'price': 124.50,
        },
      ];
    } else {
      return await _uispService.getServicePlans() ?? [];
    }
  }

  /// Toggle API mode (for testing)
  static void setMode(ApiMode newMode) {
    mode = newMode;
    debugPrint("🔧 API Mode set to: ${newMode.name}");
  }

  /// Get current mode
  static String getCurrentMode() => mode.name;
}
