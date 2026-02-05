import 'package:flutter/material.dart';
import '../../config/modern_app_theme.dart';

class StarlinkControlScreen extends StatefulWidget {
  const StarlinkControlScreen({super.key});

  @override
  State<StarlinkControlScreen> createState() => _StarlinkControlScreenState();
}

class _StarlinkControlScreenState extends State<StarlinkControlScreen> {
  bool _isSnowMeltingOn = false;
  bool _isStowed = false;
  final bool _isHeating = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ModernAppColors.background,
      appBar: AppBar(
        title: const Text("Starlink Control"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _buildSectionHeader("Antenna Controls"),
            const SizedBox(height: 16),
            _buildControlTile(
              title: "Snow Melt",
              subtitle: "Automatic heating for cold weather",
              value: _isSnowMeltingOn,
              icon: Icons.ac_unit,
              onChanged: (val) => setState(() => _isSnowMeltingOn = val),
            ),
            const SizedBox(height: 16),
            _buildControlTile(
              title: "Stow Dish",
              subtitle: "Align flat for transport or storage",
              value: _isStowed,
              icon: Icons.input_rounded,
              onChanged: (val) => setState(() => _isStowed = val),
            ),
            const SizedBox(height: 32),
            _buildSectionHeader("System Maintenance"),
            const SizedBox(height: 16),
            _buildActionButton(
              label: "Reboot Starlink",
              description: "Restarts the dish and internal router",
              icon: Icons.restart_alt,
              color: ModernAppColors.warning,
              onPressed: () => _showConfirmation(context, "Reboot"),
            ),
            const SizedBox(height: 16),
            _buildActionButton(
              label: "Factory Reset",
              description: "Wipe all settings (Careful!)",
              icon: Icons.restore,
              color: ModernAppColors.error,
              onPressed: () => _showConfirmation(context, "Factory Reset"),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildSectionHeader(String title) {
    return Text(
      title.toUpperCase(),
      style: const TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.bold,
        letterSpacing: 1.2,
        color: ModernAppColors.textMuted,
      ),
    );
  }

  Widget _buildControlTile({
    required String title,
    required String subtitle,
    required bool value,
    required IconData icon,
    required Function(bool) onChanged,
  }) {
    return Container(
      decoration: BoxDecoration(
        color: ModernAppColors.surface,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: ModernAppColors.border),
        boxShadow: ModernAppColors.cardShadow,
      ),
      child: SwitchListTile(
        title: Text(title, style: const TextStyle(fontWeight: FontWeight.bold)),
        subtitle: Text(subtitle, style: const TextStyle(fontSize: 12)),
        secondary: Container(
          padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: ModernAppColors.primary.withValues(alpha: 0.1),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Icon(icon, color: ModernAppColors.primary),
        ),
        value: value,
        onChanged: onChanged,
        // FIX: Replaced deprecated activeColor with modern Material 3 properties
        activeTrackColor: ModernAppColors.primary.withValues(alpha: 0.4),
        activeThumbColor: ModernAppColors.primary,
      ),
    );
  }

  Widget _buildActionButton({
    required String label,
    required String description,
    required IconData icon,
    required Color color,
    required VoidCallback onPressed,
  }) {
    return InkWell(
      onTap: onPressed,
      borderRadius: BorderRadius.circular(20),
      child: Container(
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: ModernAppColors.surface,
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color: ModernAppColors.border),
        ),
        child: Row(
          children: [
            Icon(icon, color: color),
            const SizedBox(width: 16),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(label, style: const TextStyle(fontWeight: FontWeight.bold)),
                  Text(description, style: const TextStyle(fontSize: 12, color: ModernAppColors.textMuted)),
                ],
              ),
            ),
            const Icon(Icons.chevron_right, color: ModernAppColors.textMuted),
          ],
        ),
      ),
    );
  }

  void _showConfirmation(BuildContext context, String action) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: Text("Confirm $action"),
        content: Text("Are you sure you want to $action? This will interrupt your connection."),
        actions: [
          TextButton(onPressed: () => Navigator.pop(context), child: const Text("Cancel")),
          ElevatedButton(
            onPressed: () => Navigator.pop(context),
            style: ElevatedButton.styleFrom(backgroundColor: ModernAppColors.primary),
            child: const Text("Proceed", style: TextStyle(color: Colors.white)),
          ),
        ],
      ),
    );
  }
}