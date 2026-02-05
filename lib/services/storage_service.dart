import 'package:shared_preferences/shared_preferences.dart';

class StorageService {
  static SharedPreferences? _prefs;

  /// Initializes the SharedPreferences instance.
  /// Must be called and awaited in main.dart before runApp.
  static Future<void> init() async {
    _prefs = await SharedPreferences.getInstance();
  }

  // --- AuthService Requirements ---

  static String? getToken() => _prefs?.getString('auth_token');

  static String? getUserName() => _prefs?.getString('user_name');

  static Future<void> saveUser(String name, String token) async {
    await _prefs?.setString('user_name', name);
    await _prefs?.setString('auth_token', token);
  }

  /// Clears all local session data.
  static Future<void> clear() async {
    await _prefs?.clear();
  }

  // --- General Helpers ---

  static String? getString(String key) => _prefs?.getString(key);

  static Future<void> setString(String key, String value) async {
    await _prefs?.setString(key, value);
  }

  static bool? getBool(String key) => _prefs?.getBool(key);

  static Future<void> setBool(String key, bool value) async {
    await _prefs?.setBool(key, value);
  }

  // Helper to check if the service is actually ready
  static bool get isReady => _prefs != null;
}