import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:fl_chart/fl_chart.dart';
import '../providers/dish_provider.dart';
import '../config/modern_app_theme.dart';

class UsageScreen extends StatelessWidget {
  const UsageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final dishProvider = Provider.of<DishProvider>(context);

    return Scaffold(
      appBar: AppBar(
        title: const Text("Data Usage"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _buildUsageOverview(dishProvider),
            const SizedBox(height: 30),
            const Text(
              "Usage History (Last 7 Days)",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 16),
            _buildUsageChart(),
            const SizedBox(height: 30),
            _buildUsageBreakdown(),
          ],
        ),
      ),
    );
  }

  Widget _buildUsageOverview(DishProvider provider) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          colors: [ModernAppColors.primary, ModernAppColors.primaryDark],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
        borderRadius: BorderRadius.circular(24),
        boxShadow: ModernAppColors.primaryShadow(0.4),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "TOTAL CONSUMPTION",
            style: TextStyle(color: Colors.white70, fontWeight: FontWeight.w600, letterSpacing: 1.2),
          ),
          const SizedBox(height: 8),
          Text(
            "${provider.totalDataUsed.toStringAsFixed(2)} GB",
            style: const TextStyle(color: Colors.white, fontSize: 36, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 16),
          const LinearProgressIndicator(
            value: 0.65, // Example: 65% of a 1TB monthly limit
            backgroundColor: Colors.white24,
            valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
          ),
          const SizedBox(height: 8),
          const Text(
            "650 GB of 1 TB Priority Data used",
            style: TextStyle(color: Colors.white, fontSize: 12),
          ),
        ],
      ),
    );
  }

  Widget _buildUsageChart() {
    return Container(
      height: 250,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: ModernAppColors.surface,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: ModernAppColors.border),
      ),
      child: LineChart(
        LineChartData(
          gridData: const FlGridData(show: false),
          titlesData: const FlTitlesData(show: false),
          borderData: FlBorderData(show: false),
          lineBarsData: [
            LineChartBarData(
              spots: [
                const FlSpot(0, 3),
                const FlSpot(1, 4),
                const FlSpot(2, 1.8),
                const FlSpot(3, 5),
                const FlSpot(4, 3.5),
                const FlSpot(5, 4.2),
                const FlSpot(6, 2.5),
              ],
              isCurved: true,
              color: ModernAppColors.primary,
              barWidth: 4,
              isStrokeCapRound: true,
              dotData: const FlDotData(show: false),
              belowBarData: BarAreaData(
                show: true,
                color: ModernAppColors.primary.withValues(alpha: 0.1),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildUsageBreakdown() {
    return Column(
      children: [
        _usageRow("Video Streaming", "420.5 GB", Icons.movie_outlined, Colors.orange),
        _usageRow("Gaming", "110.2 GB", Icons.videogame_asset_outlined, Colors.purple),
        _usageRow("Downloads", "85.4 GB", Icons.download_for_offline_outlined, Colors.blue),
        _usageRow("Social & Browsing", "34.1 GB", Icons.language_outlined, Colors.green),
      ],
    );
  }

  Widget _usageRow(String label, String value, IconData icon, Color color) {
    return ListTile(
      contentPadding: EdgeInsets.zero,
      leading: Container(
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: color.withValues(alpha: 0.1),
          shape: BoxShape.circle,
        ),
        child: Icon(icon, color: color, size: 20),
      ),
      title: Text(label, style: const TextStyle(fontWeight: FontWeight.w600)),
      trailing: Text(value, style: const TextStyle(fontWeight: FontWeight.bold)),
    );
  }
}