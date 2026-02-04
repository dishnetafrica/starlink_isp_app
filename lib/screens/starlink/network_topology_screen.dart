import 'package:flutter/material.dart';
import '../../config/modern_app_theme.dart';

class NetworkTopologyScreen extends StatelessWidget {
  const NetworkTopologyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Network Map")),
      body: Column(
        children: [
          const SizedBox(height: 40),
          _buildNode(Icons.satellite_alt, "Starlink Dish", "Connected", true),
          _buildConnector(),
          _buildNode(Icons.router, "Starlink Router", "192.168.1.1", true),
          _buildConnector(),
          Expanded(
            child: GridView.count(
              padding: const EdgeInsets.all(24),
              crossAxisCount: 2,
              children: [
                _buildDeviceNode(Icons.phone_android, "iPhone 15", "Active"),
                _buildDeviceNode(Icons.laptop, "MacBook Pro", "Active"),
                _buildDeviceNode(Icons.tv, "Samsung TV", "Idle"),
                _buildDeviceNode(Icons.smart_toy, "Smart Plug", "Active"),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildNode(IconData icon, String title, String status, bool isActive) {
    return Column(
      children: [
        CircleAvatar(
          radius: 30,
          backgroundColor: isActive ? ModernAppColors.success.withOpacity(0.2) : Colors.grey[200],
          child: Icon(icon, color: isActive ? ModernAppColors.success : Colors.grey),
        ),
        Text(title, style: const TextStyle(fontWeight: FontWeight.bold)),
        Text(status, style: TextStyle(fontSize: 12, color: Colors.grey[600])),
      ],
    );
  }

  Widget _buildConnector() {
    return Container(height: 40, width: 2, color: Colors.grey[300]);
  }

  Widget _buildDeviceNode(IconData icon, String name, String status) {
    return Card(
      elevation: 0,
      shape: RoundedRectangleBorder(side: const BorderSide(color: ModernAppColors.border), borderRadius: BorderRadius.circular(16)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon, color: ModernAppColors.primary),
          const SizedBox(height: 8),
          Text(name, style: const TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
          Text(status, style: const TextStyle(fontSize: 10, color: ModernAppColors.success)),
        ],
      ),
    );
  }
}