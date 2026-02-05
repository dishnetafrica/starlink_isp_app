import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
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
  bool _isObscured = true;

  @override
  void initState() {
    super.initState();
    // Pre-fill if data exists, otherwise leave blank
    final dish = Provider.of<DishProvider>(context, listen: false);
    _ssidController.text = dish.data['wifi_ssid'] ?? "";
  }

  @override
  Widget build(BuildContext context) {
    final dish = Provider.of<DishProvider>(context);
    final bool isOnline = dish.isConnected;

    return Scaffold(
      backgroundColor: ModernAppColors.background,
      appBar: AppBar(
        title: const Text("WiFi Settings"),
        actions: [
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
            _buildStatusHeader(isOnline),
            const SizedBox(height: 32),
            const Text("Network Configuration", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
            const SizedBox(height: 16),

            // SSID Field
            TextFormField(
              controller: _ssidController,
              enabled: isOnline,
              decoration: InputDecoration(
                labelText: "Network Name (SSID)",
                hintText: isOnline ? "Enter SSID" : "Dish Offline - Cannot Edit",
                prefixIcon: const Icon(Icons.wifi),
                filled: true,
                fillColor: isOnline ? Colors.transparent : ModernAppColors.border.withValues(alpha: 0.3),
              ),
            ),
            const SizedBox(height: 20),

            // Password Field
            TextFormField(
              controller: _passwordController,
              enabled: isOnline,
              obscureText: _isObscured,
              decoration: InputDecoration(
                labelText: "WiFi Password",
                prefixIcon: const Icon(Icons.lock_outline),
                suffixIcon: IconButton(
                  icon: Icon(_isObscured ? Icons.visibility : Icons.visibility_off),
                  onPressed: () => setState(() => _isObscured = !_isObscured),
                ),
                filled: true,
                fillColor: isOnline ? Colors.transparent : ModernAppColors.border.withValues(alpha: 0.3),
              ),
            ),

            const SizedBox(height: 40),
            SizedBox(
              width: double.infinity,
              height: 56,
              child: ElevatedButton(
                onPressed: isOnline && !dish.isLoading ? _saveSettings : null,
                style: ElevatedButton.styleFrom(
                  backgroundColor: ModernAppColors.primary,
                  disabledBackgroundColor: ModernAppColors.textMuted.withValues(alpha: 0.2),
                ),
                child: const Text("Apply Changes", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
              ),
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
          Text(
            isOnline ? "Connected to Router" : "Router Unreachable",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: isOnline ? ModernAppColors.success : ModernAppColors.error,
            ),
          ),
        ],
      ),
    );
  }

  void _saveSettings() {
    // Logic to push to StarlinkService via DishProvider
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(content: Text("Updating WiFi settings...")),
    );
  }
}