import 'package:hive_flutter/hive_flutter.dart';
import 'package:flutter/foundation.dart';

class StorageService {
  // Box names
  static const String _userBoxName = 'user_data';
  static const String _telemetryBoxName = 'telemetry_cache';
  static const String _syncQueueBoxName = 'sync_queue';
  static const String _settingsBoxName = 'settings';

  // User data keys
  static const String _userNameKey = 'user_name';
  static const String _userTokenKey = 'user_token';
  static const String _customerIdKey = 'customer_id';

  // Telemetry keys
  static const String _lastDishDataKey = 'last_dish_data';
  static const String _lastUsageKey = 'last_usage';
  static const String _lastSyncKey = 'last_sync_time';

  // Settings keys
  static const String _apiModeKey = 'api_mode';
  static const String _notificationsKey = 'notifications_enabled';
  static const String _autoSyncKey = 'auto_sync_enabled';

  // Boxes
  static Box? _userBox;
  static Box? _telemetryBox;
  static Box? _syncQueueBox;
  static Box? _settingsBox;

  /// Initialize all Hive boxes
  static Future<void> init() async {
    try {
      await Hive.initFlutter();
      
      _userBox = await Hive.openBox(_userBoxName);
      _telemetryBox = await Hive.openBox(_telemetryBoxName);
      _syncQueueBox = await Hive.openBox(_syncQueueBoxName);
      _settingsBox = await Hive.openBox(_settingsBoxName);

      debugPrint('✅ StorageService initialized');
    } catch (e) {
      debugPrint('❌ Failed to initialize StorageService: $e');
    }
  }

  // ==================== USER DATA ====================

  /// Save user authentication data
  static Future<void> saveUser(String userName, String token, {int? customerId}) async {
    await _userBox?.put(_userNameKey, userName);
    await _userBox?.put(_userTokenKey, token);
    if (customerId != null) {
      await _userBox?.put(_customerIdKey, customerId);
    }
    debugPrint('💾 User data saved: $userName');
  }

  /// Get stored user name
  static String? getUserName() {
    return _userBox?.get(_userNameKey);
  }

  /// Get stored auth token
  static String? getUserToken() {
    return _userBox?.get(_userTokenKey);
  }

  /// Get stored customer ID
  static int? getCustomerId() {
    return _userBox?.get(_customerIdKey);
  }

  /// Check if user is logged in
  static bool isLoggedIn() {
    final token = getUserToken();
    return token != null && token.isNotEmpty;
  }

  /// Clear user data (logout)
  static Future<void> clearUser() async {
    await _userBox?.delete(_userNameKey);
    await _userBox?.delete(_userTokenKey);
    await _userBox?.delete(_customerIdKey);
    debugPrint('🗑️ User data cleared');
  }

  // ==================== TELEMETRY CACHE ====================

  /// Save last Starlink dish data
  static Future<void> saveDishData(Map<String, dynamic> data) async {
    await _telemetryBox?.put(_lastDishDataKey, data);
    debugPrint('💾 Dish data cached');
  }

  /// Get last cached dish data
  static Map<String, dynamic>? getLastDishData() {
    final data = _telemetryBox?.get(_lastDishDataKey);
    if (data == null) return null;
    return Map<String, dynamic>.from(data);
  }

  /// Save last data usage
  static Future<void> saveUsage(double usageGB) async {
    await _telemetryBox?.put(_lastUsageKey, usageGB);
  }

  /// Get last cached usage
  static double getLastUsage() {
    return _telemetryBox?.get(_lastUsageKey, defaultValue: 0.0);
  }

  /// Save last sync timestamp
  static Future<void> saveLastSync(DateTime timestamp) async {
    await _telemetryBox?.put(_lastSyncKey, timestamp.toIso8601String());
  }

  /// Get last sync time
  static DateTime? getLastSync() {
    final syncStr = _telemetryBox?.get(_lastSyncKey);
    if (syncStr == null) return null;
    return DateTime.tryParse(syncStr);
  }

  /// Clear all telemetry cache
  static Future<void> clearTelemetry() async {
    await _telemetryBox?.clear();
    debugPrint('🗑️ Telemetry cache cleared');
  }

  // ==================== SETTINGS ====================

  /// Set API mode (mock/production)
  static Future<void> setApiMode(String mode) async {
    await _settingsBox?.put(_apiModeKey, mode);
  }

  /// Get API mode
  static String getApiMode() {
    return _settingsBox?.get(_apiModeKey, defaultValue: 'mock');
  }

  /// Enable/disable notifications
  static Future<void> setNotifications(bool enabled) async {
    await _settingsBox?.put(_notificationsKey, enabled);
  }

  /// Check if notifications are enabled
  static bool areNotificationsEnabled() {
    return _settingsBox?.get(_notificationsKey, defaultValue: true);
  }

  /// Enable/disable auto sync
  static Future<void> setAutoSync(bool enabled) async {
    await _settingsBox?.put(_autoSyncKey, enabled);
  }

  /// Check if auto sync is enabled
  static bool isAutoSyncEnabled() {
    return _settingsBox?.get(_autoSyncKey, defaultValue: true);
  }

  // ==================== SYNC QUEUE ====================

  /// Get sync queue box (for SyncService)
  static Box? getSyncQueue() => _syncQueueBox;

  /// Get pending sync count
  static int getPendingSyncCount() {
    return _syncQueueBox?.length ?? 0;
  }

  // ==================== UTILITIES ====================

  /// Get all box statistics
  static Map<String, int> getStorageStats() {
    return {
      'user_items': _userBox?.length ?? 0,
      'telemetry_items': _telemetryBox?.length ?? 0,
      'sync_queue_items': _syncQueueBox?.length ?? 0,
      'settings_items': _settingsBox?.length ?? 0,
    };
  }

  /// Clear all data (factory reset)
  static Future<void> clearAll() async {
    await _userBox?.clear();
    await _telemetryBox?.clear();
    await _syncQueueBox?.clear();
    await _settingsBox?.clear();
    debugPrint('🗑️ All storage cleared (factory reset)');
  }

  /// Close all boxes
  static Future<void> close() async {
    await _userBox?.close();
    await _telemetryBox?.close();
    await _syncQueueBox?.close();
    await _settingsBox?.close();
    debugPrint('📦 All storage boxes closed');
  }
}
