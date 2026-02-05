import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../../config/modern_app_theme.dart';
import '../../providers/dish_provider.dart';
import '../../services/storage_service.dart';

class DiagnosticToolScreen extends StatefulWidget {
  const DiagnosticToolScreen({super.key});

  @override
  State<DiagnosticToolScreen> createState() => _DiagnosticToolScreenState();
}

class _DiagnosticToolScreenState extends State<DiagnosticToolScreen> {
  bool _isScanning = false;

  void _runDiagnostics() async {
    setState(() => _isScanning = true);

    // Refresh Starlink Hardware state
    await Provider.of<DishProvider>(context, listen: false).refreshStatus();

    // Simulate deep packet inspection / portal check
    await Future.delayed(const Duration(seconds: 2));

    if (mounted) {
      setState(() => _isScanning = false);
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text("Diagnostic Scan Complete")),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    final dish = Provider.of<DishProvider>(context);
    final userName = StorageService.getUserName() ?? "Subscriber";

    return Scaffold(
      backgroundColor: ModernAppColors.background,
      appBar: AppBar(title: const Text("System Diagnostics")),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            _buildHeader(userName),
            const SizedBox(height: 24),
            _buildStatusCard(
              "Hardware Connectivity",
              dish.isConnected ? "Healthy" : "Unreachable",
              dish.isConnected ? ModernAppColors.success : ModernAppColors.error,
              Icons.router_rounded,
            ),
            const SizedBox(height: 16),
            _buildStatusCard(
              "Account & Billing",
              "Active / Good Standing",
              ModernAppColors.success,
              Icons.account_balance_wallet_rounded,
            ),
            const SizedBox(height: 16),
            _buildMetricGrid(dish),
            const SizedBox(height: 32),
            _buildActionButton(),
          ],
        ),
      ),
    );
  }

  Widget _buildHeader(String name) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: ModernAppColors.surface,
        borderRadius: BorderRadius.circular(24),
        border: Border.all(color: ModernAppColors.border),
      ),
      child: Column(
        children: [
          CircleAvatar(
            radius: 30,
            backgroundColor: ModernAppColors.primary.withValues(alpha: 0.1),
            child: const Icon(Icons.analytics_rounded, color: ModernAppColors.primary, size: 30),
          ),
          const SizedBox(height: 12),
          Text("Hello, $name", style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
          const Text("Ready to analyze your DishNet link.", style: TextStyle(color: ModernAppColors.textMuted)),
        ],
      ),
    );
  }

  Widget _buildStatusCard(String title, String status, Color color, IconData icon) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: ModernAppColors.surface,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: ModernAppColors.border),
      ),
      child: Row(
        children: [
          Icon(icon, color: ModernAppColors.textMuted),
          const SizedBox(width: 16),
          Expanded(child: Text(title, style: const TextStyle(fontWeight: FontWeight.w600))),
          Text(status, style: TextStyle(color: color, fontWeight: FontWeight.bold)),
        ],
      ),
    );
  }

  Widget _buildMetricGrid(DishProvider dish) {
    return Row(
      children: [
        Expanded(child: _buildSmallMetric("Latency", dish.data['latency'] ?? "N/A")),
        const SizedBox(width: 16),
        Expanded(child: _buildSmallMetric("SNR", dish.data['snr'] ?? "0.0")),
      ],
    );
  }

  Widget _buildSmallMetric(String label, String value) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: ModernAppColors.surface,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: ModernAppColors.border),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(label, style: const TextStyle(color: ModernAppColors.textMuted, fontSize: 12)),
          Text(value, style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
        ],
      ),
    );
  }

  Widget _buildActionButton() {
    return SizedBox(
      width: double.infinity,
      height: 60,
      child: ElevatedButton(
        onPressed: _isScanning ? null : _runDiagnostics,
        style: ElevatedButton.styleFrom(
          backgroundColor: ModernAppColors.primary,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        ),
        child: _isScanning
            ? const CircularProgressIndicator(color: Colors.white)
            : const Text("Run Full Diagnostic", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
      ),
    );
  }
}