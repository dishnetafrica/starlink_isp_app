import 'dart:convert';
import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class UISPService {
  static final UISPService _instance = UISPService._internal();
  factory UISPService() => _instance;
  UISPService._internal();

  // Configuration
  static const String baseUrl = 'https://isp-portal.dishnetafrica.com/api/v1.0';
  static const String appKey = String.fromEnvironment(
    'UISP_APP_KEY',
    defaultValue: '', // Replace with your actual app key in production
  );

  final _storage = const FlutterSecureStorage();
  String? _cachedToken;
  Map<String, dynamic>? _cachedCustomer;

  // Storage keys
  static const _tokenKey = 'uisp_auth_token';
  static const _customerKey = 'uisp_customer_data';

  /// Authenticate with UISP CRM
  /// Returns customer data on success, null on failure
  Future<Map<String, dynamic>?> login(String username, String password) async {
    try {
      final response = await http.post(
        Uri.parse('$baseUrl/users/login'),
        headers: {
          'Content-Type': 'application/json',
          'X-Auth-App-Key': appKey,
        },
        body: jsonEncode({
          'username': username,
          'password': password,
        }),
      );

      if (response.statusCode == 200) {
        final data = jsonDecode(response.body);
        
        // Store auth token securely
        final token = data['token'];
        await _storage.write(key: _tokenKey, value: token);
        _cachedToken = token;

        // Fetch full customer profile
        final customer = await _fetchCustomerProfile(token);
        if (customer != null) {
          await _storage.write(key: _customerKey, value: jsonEncode(customer));
          _cachedCustomer = customer;
          return customer;
        }
      } else {
        debugPrint('UISP Login Failed: ${response.statusCode} ${response.body}');
      }
    } catch (e) {
      debugPrint('UISP Login Error: $e');
    }
    return null;
  }

  /// Fetch customer profile using stored token
  Future<Map<String, dynamic>?> _fetchCustomerProfile(String token) async {
    try {
      // First, get user info to find client ID
      final userResponse = await http.get(
        Uri.parse('$baseUrl/users/current'),
        headers: {
          'X-Auth-Token': token,
          'X-Auth-App-Key': appKey,
        },
      );

      if (userResponse.statusCode == 200) {
        final userData = jsonDecode(userResponse.body);
        final clientId = userData['clientId'];

        if (clientId != null) {
          // Get full client details
          final clientResponse = await http.get(
            Uri.parse('$baseUrl/clients/$clientId'),
            headers: {
              'X-Auth-Token': token,
              'X-Auth-App-Key': appKey,
            },
          );

          if (clientResponse.statusCode == 200) {
            final clientData = jsonDecode(clientResponse.body);
            
            // Get Starlink service details
            final services = await _fetchClientServices(clientId, token);
            clientData['starlinkService'] = services?.firstWhere(
              (s) => s['name']?.toLowerCase().contains('starlink') ?? false,
              orElse: () => null,
            );

            return clientData;
          }
        }
      }
    } catch (e) {
      debugPrint('Error fetching customer profile: $e');
    }
    return null;
  }

  /// Get customer's services (to find Starlink subscription)
  Future<List<dynamic>?> _fetchClientServices(int clientId, String token) async {
    try {
      final response = await http.get(
        Uri.parse('$baseUrl/clients/$clientId/services'),
        headers: {
          'X-Auth-Token': token,
          'X-Auth-App-Key': appKey,
        },
      );

      if (response.statusCode == 200) {
        return jsonDecode(response.body) as List<dynamic>;
      }
    } catch (e) {
      debugPrint('Error fetching services: $e');
    }
    return null;
  }

  /// Check if user is logged in
  Future<bool> isLoggedIn() async {
    if (_cachedToken != null) return true;
    
    final token = await _storage.read(key: _tokenKey);
    if (token != null && token.isNotEmpty) {
      _cachedToken = token;
      return true;
    }
    return false;
  }

  /// Get stored customer data
  Future<Map<String, dynamic>?> getStoredCustomer() async {
    if (_cachedCustomer != null) return _cachedCustomer;

    final customerJson = await _storage.read(key: _customerKey);
    if (customerJson != null) {
      _cachedCustomer = jsonDecode(customerJson);
      return _cachedCustomer;
    }
    return null;
  }

  /// Get current auth token
  Future<String?> getToken() async {
    if (_cachedToken != null) return _cachedToken;
    _cachedToken = await _storage.read(key: _tokenKey);
    return _cachedToken;
  }

  /// Verify token is still valid
  Future<bool> verifyToken() async {
    final token = await getToken();
    if (token == null) return false;

    try {
      final response = await http.get(
        Uri.parse('$baseUrl/users/current'),
        headers: {
          'X-Auth-Token': token,
          'X-Auth-App-Key': appKey,
        },
      );
      return response.statusCode == 200;
    } catch (e) {
      return false;
    }
  }

  /// Logout and clear stored data
  Future<void> logout() async {
    await _storage.delete(key: _tokenKey);
    await _storage.delete(key: _customerKey);
    _cachedToken = null;
    _cachedCustomer = null;
  }

  /// Create a support ticket
  Future<bool> createTicket({
    required String subject,
    required String message,
    String priority = 'normal',
  }) async {
    final token = await getToken();
    final customer = await getStoredCustomer();
    
    if (token == null || customer == null) return false;

    try {
      final response = await http.post(
        Uri.parse('$baseUrl/tickets'),
        headers: {
          'Content-Type': 'application/json',
          'X-Auth-Token': token,
          'X-Auth-App-Key': appKey,
        },
        body: jsonEncode({
          'clientId': customer['id'],
          'subject': subject,
          'message': message,
          'priority': priority,
          'status': 'open',
        }),
      );

      if (response.statusCode == 201 || response.statusCode == 200) {
        debugPrint('Ticket created successfully');
        return true;
      } else {
        debugPrint('Failed to create ticket: ${response.body}');
      }
    } catch (e) {
      debugPrint('Error creating ticket: $e');
    }
    return false;
  }

  /// Get service plans (for billing/package info)
  Future<List<dynamic>?> getServicePlans() async {
    final token = await getToken();
    if (token == null) return null;

    try {
      final response = await http.get(
        Uri.parse('$baseUrl/service-plans'),
        headers: {
          'X-Auth-Token': token,
          'X-Auth-App-Key': appKey,
        },
      );

      if (response.statusCode == 200) {
        return jsonDecode(response.body) as List<dynamic>;
      }
    } catch (e) {
      debugPrint('Error fetching service plans: $e');
    }
    return null;
  }

  /// Get customer invoices
  Future<List<dynamic>?> getInvoices() async {
    final token = await getToken();
    final customer = await getStoredCustomer();
    
    if (token == null || customer == null) return null;

    try {
      final response = await http.get(
        Uri.parse('$baseUrl/clients/${customer['id']}/invoices'),
        headers: {
          'X-Auth-Token': token,
          'X-Auth-App-Key': appKey,
        },
      );

      if (response.statusCode == 200) {
        return jsonDecode(response.body) as List<dynamic>;
      }
    } catch (e) {
      debugPrint('Error fetching invoices: $e');
    }
    return null;
  }
}
