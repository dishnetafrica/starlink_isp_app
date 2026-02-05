import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:network_info_plus/network_info_plus.dart';
import 'package:permission_handler/permission_handler.dart';
import '../../config/modern_app_theme.dart';
import '../../providers/dish_provider.dart';

class WifiSettingsScreen extends StatefulWidget {
  const WifiSettingsScreen({super.key});

  @override
  State<WifiSettingsScreen> createState() => _WifiSettingsScreenState();
}

class _WifiSettingsScreenState extends State<WifiSettingsScreen> {
  final _ssidController = TextEditingController();
  final _passwordController = TextEditingController();
  final NetworkInfo _networkInfo = NetworkInfo();
  bool _isObscured = true;
  bool _isDetecting = false;

  @override
  void initState() {
    super.initState();
    _initializeData();
  }

  Future<void> _initializeData() async {
    final dish = Provider.of<DishProvider>(context, listen: false);

    // 1. Try to get SSID from existing dish data
    if (dish.data['wifi_ssid'] != null) {
      _ssidController.text = dish.data['wifi_ssid'];
    }

    // 2. Auto-detect from phone's current connection
    await _autoDetectSsid();
  }

  Future<void> _autoDetectSsid() async {
    setState(() => _isDetecting = true);
    try {
      // Location permission is required for SSID access on Android/iOS
      var status = await Permission.locationWhenInUse.request();
      if (status.isGranted) {
        String? wifiName = await _networkInfo.getWifiName();
        if (wifiName != null && wifiName.isNotEmpty) {
          // Clean quotes usually added by Android
          _ssidController.text = wifiName.replaceAll('"', '');
        }
      }
    } finally {
      setState(() => _isDetecting = false);
    }
  }

  @override
  Widget build(BuildContext context) {
    final dish = Provider.of<DishProvider>(context);
    // Modified: Removed 'isOnline' check for the UI fields to keep them visible/editable
    // but keep the 'isOnline' status for the actual gRPC trigger.

    return Scaffold(
      backgroundColor: ModernAppColors.background,
      appBar: AppBar(
        title: const Text("WiFi Settings"),
        actions: [
          IconButton(
            icon: Icon(_isDetecting ? Icons.sync : Icons.wifi_find),
            onPressed: _autoDetectSsid,
            tooltip: "Auto-detect SSID",
          ),
          if (dish.isLoading)
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: SizedBox(width: 20, height: 20, child: CircularProgressIndicator(strokeWidth: 2)),
            )
        ],
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _buildStatusHeader(dish.isConnected),
            const SizedBox(height: 32),
            const Text("Network Configuration", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
            const SizedBox(height: 16),

            // SSID Field
            TextFormField(
              controller: _ssidController,
              decoration: InputDecoration(
                labelText: "Network Name (SSID)",
                hintText: "Enter SSID",
                prefixIcon: const Icon(Icons.wifi),
                filled: true,
              ),
            ),
            const SizedBox(height: 20),

            // Password Field
            TextFormField(
              controller: _passwordController,
              obscureText: _isObscured,
              decoration: InputDecoration(
                labelText: "New WiFi Password",
                prefixIcon: const Icon(Icons.lock_outline),
                suffixIcon: IconButton(
                  icon: Icon(_isObscured ? Icons.visibility : Icons.visibility_off),
                  onPressed: () => setState(() => _isObscured = !_isObscured),
                ),
                filled: true,
              ),
            ),

            const SizedBox(height: 40),
            SizedBox(
              width: double.infinity,
              height: 56,
              child: ElevatedButton(
                onPressed: !dish.isLoading ? _saveSettings : null,
                style: ElevatedButton.styleFrom(
                  backgroundColor: ModernAppColors.primary,
                  disabledBackgroundColor: ModernAppColors.textMuted.withValues(alpha: 0.2),
                ),
                child: const Text("Apply Changes", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
              ),
            ),
            const SizedBox(height: 12),
            const Text(
              "Note: Applying changes will reboot the router. You will be disconnected.",
              style: TextStyle(fontSize: 12, color: Colors.grey),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildStatusHeader(bool isOnline) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: isOnline
            ? ModernAppColors.success.withValues(alpha: 0.1)
            : ModernAppColors.error.withValues(alpha: 0.1),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(
        children: [
          Icon(
            isOnline ? Icons.check_circle : Icons.error_outline,
            color: isOnline ? ModernAppColors.success : ModernAppColors.error,
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Text(
              isOnline ? "Connected to Router" : "Router Unreachable (Offline Mode)",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: isOnline ? ModernAppColors.success : ModernAppColors.error,
              ),
            ),
          ),
        ],
      ),
    );
  }

  void _saveSettings() async {
    final dish = Provider.of<DishProvider>(context, listen: false);

    if (_ssidController.text.isEmpty || _passwordController.text.length < 8) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text("SSID cannot be empty and password must be 8+ characters.")),
      );
      return;
    }

    // Call the provider to handle gRPC
    final bool success = await dish.updateWifi(
        _ssidController.text,
        _passwordController.text
    );

    if (success) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(backgroundColor: Colors.green, content: Text("Success! Reconnect to your new network.")),
      );
    } else {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(backgroundColor: Colors.red, content: Text("Failed to update settings.")),
      );
    }
  }
}