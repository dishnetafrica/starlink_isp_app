import 'package:flutter/material.dart';
import '../services/uisp_service.dart';

enum AuthStatus {
  initial,
  loading,
  authenticated,
  unauthenticated,
  error,
}

class AuthProvider with ChangeNotifier {
  final _uispService = UISPService();

  AuthStatus _status = AuthStatus.initial;
  Map<String, dynamic>? _customer;
  String? _errorMessage;

  // Getters
  AuthStatus get status => _status;
  Map<String, dynamic>? get customer => _customer;
  String? get errorMessage => _errorMessage;
  bool get isAuthenticated => _status == AuthStatus.authenticated;
  bool get hasStarlinkService => _customer?['starlinkService'] != null;

  // Customer convenience getters
  String get customerName {
    if (_customer == null) return 'Guest';
    final first = _customer!['firstName'] ?? '';
    final last = _customer!['lastName'] ?? '';
    return '$first $last'.trim();
  }

  String get customerEmail => _customer?['userIdent'] ?? '';
  int? get customerId => _customer?['id'];
  String? get starlinkPlan => _customer?['starlinkService']?['name'];
  double? get dataLimit => _customer?['starlinkService']?['downloadSpeed']?.toDouble();

  /// Initialize auth state on app start
  Future<void> init() async {
    _status = AuthStatus.loading;
    notifyListeners();

    try {
      // Check if user has stored credentials
      final isLoggedIn = await _uispService.isLoggedIn();
      
      if (isLoggedIn) {
        // Verify token is still valid
        final isValid = await _uispService.verifyToken();
        
        if (isValid) {
          _customer = await _uispService.getStoredCustomer();
          _status = AuthStatus.authenticated;
        } else {
          // Token expired, need to re-login
          await _uispService.logout();
          _status = AuthStatus.unauthenticated;
        }
      } else {
        _status = AuthStatus.unauthenticated;
      }
    } catch (e) {
      _status = AuthStatus.error;
      _errorMessage = 'Failed to initialize authentication';
      debugPrint('Auth init error: $e');
    }
    
    notifyListeners();
  }

  /// Login with UISP credentials
  Future<bool> login(String username, String password) async {
    _status = AuthStatus.loading;
    _errorMessage = null;
    notifyListeners();

    try {
      final customer = await _uispService.login(username, password);
      
      if (customer != null) {
        _customer = customer;
        _status = AuthStatus.authenticated;
        notifyListeners();
        return true;
      } else {
        _status = AuthStatus.unauthenticated;
        _errorMessage = 'Invalid credentials or no Starlink service found';
        notifyListeners();
        return false;
      }
    } catch (e) {
      _status = AuthStatus.error;
      _errorMessage = 'Login failed. Please check your internet connection.';
      debugPrint('Login error: $e');
      notifyListeners();
      return false;
    }
  }

  /// Logout
  Future<void> logout() async {
    await _uispService.logout();
    _customer = null;
    _status = AuthStatus.unauthenticated;
    _errorMessage = null;
    notifyListeners();
  }

  /// Refresh customer data
  Future<void> refreshCustomerData() async {
    try {
      final token = await _uispService.getToken();
      if (token != null) {
        _customer = await _uispService.getStoredCustomer();
        notifyListeners();
      }
    } catch (e) {
      debugPrint('Error refreshing customer data: $e');
    }
  }

  /// Create support ticket
  Future<bool> createSupportTicket({
    required String subject,
    required String message,
    String priority = 'normal',
  }) async {
    return await _uispService.createTicket(
      subject: subject,
      message: message,
      priority: priority,
    );
  }

  /// Get service plans
  Future<List<dynamic>?> getServicePlans() async {
    return await _uispService.getServicePlans();
  }

  /// Get invoices
  Future<List<dynamic>?> getInvoices() async {
    return await _uispService.getInvoices();
  }
}
