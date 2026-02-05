import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../config/modern_app_theme.dart';
import '../providers/dish_provider.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final dish = Provider.of<DishProvider>(context);

    return Scaffold(
      appBar: AppBar(title: const Text("Dish Dashboard")),
      body: RefreshIndicator(
        onRefresh: () => dish.refreshStatus(),
        child: ListView(
          padding: const EdgeInsets.all(20),
          children: [
            _buildQuickActions(context),
            const SizedBox(height: 24),
            _buildDataCard(dish),
            const SizedBox(height: 16),
            _buildMetricCard("Latency", dish.data['latency'] ?? "0ms", Icons.speed),
            _buildMetricCard("Uptime", dish.data['uptime'] ?? "0h", Icons.timer),
          ],
        ),
      ),
    );
  }

  Widget _buildQuickActions(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        _actionIcon(context, Icons.build_circle, "Diagnostics", '/diagnostics'),
        _actionIcon(context, Icons.settings_input_antenna, "Control", '/starlink-control'),
        _actionIcon(context, Icons.hub, "Topology", '/topology'),
      ],
    );
  }

  Widget _actionIcon(BuildContext context, IconData icon, String label, String route) {
    return Column(
      children: [
        IconButton(
          onPressed: () => Navigator.pushNamed(context, route),
          icon: Icon(icon, color: ModernAppColors.primary, size: 30),
        ),
        Text(label, style: const TextStyle(fontSize: 12)),
      ],
    );
  }

  Widget _buildDataCard(DishProvider dish) {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: ModernAppColors.surface,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: ModernAppColors.border),
      ),
      child: Column(
        children: [
          const Text("Monthly Data Usage", style: TextStyle(color: ModernAppColors.textMuted)),
          const SizedBox(height: 8),
          Text("${dish.totalDataUsed} GB", style: const TextStyle(fontSize: 32, fontWeight: FontWeight.bold)),
          LinearProgressIndicator(
            value: 0.65, // Example 65% used
            backgroundColor: ModernAppColors.border,
            color: ModernAppColors.primary,
          ),
        ],
      ),
    );
  }

  Widget _buildMetricCard(String title, String value, IconData icon) {
    return Card(
      child: ListTile(
        leading: Icon(icon, color: ModernAppColors.primary),
        title: Text(title),
        trailing: Text(value, style: const TextStyle(fontWeight: FontWeight.bold)),
      ),
    );
  }
}