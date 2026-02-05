import 'package:flutter/material.dart';
import '../../config/modern_app_theme.dart';

class OrderHardwareScreen extends StatelessWidget {
  const OrderHardwareScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Order Hardware")),
      body: ListView(
        padding: const EdgeInsets.all(24),
        children: [
          _buildKitOption(
              "Standard Kit",
              "\$599",
              "Best for residential users and everyday internet.",
              Icons.home_outlined
          ),
          const SizedBox(height: 16),
          _buildKitOption(
              "High Performance",
              "\$2,500",
              "Best for power users, businesses, and enterprise apps.",
              Icons.business_center_outlined
          ),
          const SizedBox(height: 16),
          _buildKitOption(
              "Flat High Performance",
              "\$2,500",
              "Designed for mobility and use on moving vehicles.",
              Icons.directions_bus_filled_outlined
          ),
        ],
      ),
    );
  }

  Widget _buildKitOption(String title, String price, String desc, IconData icon) {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: ModernAppColors.border),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(icon, color: ModernAppColors.primary, size: 30),
              const SizedBox(width: 12),
              Text(title, style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              const Spacer(),
              Text(price, style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w900, color: ModernAppColors.primary)),
            ],
          ),
          const SizedBox(height: 12),
          Text(desc, style: const TextStyle(color: ModernAppColors.textMuted)),
          const SizedBox(height: 16),
          SizedBox(
            width: double.infinity,
            child: ElevatedButton(
                onPressed: () {},
                child: const Text("Select Kit")
            ),
          )
        ],
      ),
    );
  }
}