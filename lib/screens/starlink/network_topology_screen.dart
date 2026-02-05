import 'package:flutter/material.dart';
import '../../config/modern_app_theme.dart';

class NetworkTopologyScreen extends StatelessWidget {
  const NetworkTopologyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ModernAppColors.background,
      appBar: AppBar(
        title: const Text("Network Topology"),
        centerTitle: true,
      ),
      body: Center(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              _buildNode("Satellite", Icons.satellite_alt_rounded, ModernAppColors.primary),
              _buildLine(),
              _buildNode("Starlink Dish", Icons.settings_input_antenna_rounded, ModernAppColors.success),
              _buildLine(),
              _buildNode("DishNet Router", Icons.router_rounded, ModernAppColors.info),
              _buildLine(),
              _buildNode("Local Devices", Icons.devices_other_rounded, Colors.grey),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildNode(String label, IconData icon, Color color) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: color.withValues(alpha: 0.1),
            shape: BoxShape.circle,
            border: Border.all(
                color: color.withValues(alpha: 0.5),
                width: 2
            ),
            boxShadow: [
              BoxShadow(
                color: color.withValues(alpha: 0.1),
                blurRadius: 10,
                spreadRadius: 2,
              )
            ],
          ),
          child: Icon(icon, color: color, size: 40),
        ),
        const SizedBox(height: 12),
        Text(
            label,
            style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
                color: ModernAppColors.textDark
            )
        ),
      ],
    );
  }

  Widget _buildLine() {
    return Container(
      width: 2,
      height: 40,
      margin: const EdgeInsets.symmetric(vertical: 4),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            ModernAppColors.border,
            ModernAppColors.textMuted.withValues(alpha: 0.2),
            ModernAppColors.border,
          ],
        ),
      ),
    );
  }
}