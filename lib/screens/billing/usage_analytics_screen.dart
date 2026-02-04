import 'package:flutter/material.dart';
import '../../config/modern_app_theme.dart';

class UsageAnalyticsScreen extends StatelessWidget {
  const UsageAnalyticsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Data Usage")),
      body: ListView(
        padding: const EdgeInsets.all(24),
        children: [
          const Text("Monthly Consumption", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          const SizedBox(height: 20),
          _buildUsageCircle(),
          const SizedBox(height: 32),
          _buildUsageStat("Download Speed", "142 Mbps", Icons.download, Colors.blue),
          _buildUsageStat("Upload Speed", "18 Mbps", Icons.upload, Colors.green),
          _buildUsageStat("Latency (Ping)", "34 ms", Icons.timer, Colors.orange),
        ],
      ),
    );
  }

  Widget _buildUsageCircle() {
    return Center(
      child: Stack(
        alignment: Alignment.center,
        children: [
          SizedBox(
            height: 200, width: 200,
            child: CircularProgressIndicator(value: 0.65, strokeWidth: 12, color: ModernAppColors.primary, backgroundColor: Colors.grey[200]),
          ),
          Column(
            children: const [
              Text("645 GB", style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold)),
              Text("Used of 1 TB", style: TextStyle(color: Colors.grey)),
            ],
          )
        ],
      ),
    );
  }

  Widget _buildUsageStat(String label, String value, IconData icon, Color color) {
    return ListTile(
      leading: Icon(icon, color: color),
      title: Text(label),
      trailing: Text(value, style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
    );
  }
}