import 'package:flutter/material.dart';
import '../../config/modern_app_theme.dart';

class BillingScreen extends StatelessWidget {
  const BillingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Billing & Plans")),
      body: ListView(
        padding: const EdgeInsets.all(20),
        children: [
          _buildPlanCard(),
          const SizedBox(height: 32),
          const Text("Recent Invoices", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          const SizedBox(height: 16),
          _buildInvoiceTile("February 2026", "Ksh 6,500", "Paid"),
          _buildInvoiceTile("January 2026", "Ksh 6,500", "Paid"),
          _buildInvoiceTile("December 2025", "Ksh 6,500", "Paid"),
        ],
      ),
    );
  }

  Widget _buildPlanCard() {
    return Container(
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: ModernAppColors.primary,
        borderRadius: BorderRadius.circular(24),
        boxShadow: ModernAppColors.primaryShadow(0.3),
      ),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Current Plan", style: TextStyle(color: Colors.white70)),
          Text("Starlink High Speed", style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold)),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Status: Active", style: TextStyle(color: Colors.white)),
              Text("Ksh 6,500/mo", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
            ],
          )
        ],
      ),
    );
  }

  Widget _buildInvoiceTile(String month, String amount, String status) {
    return Card(
      margin: const EdgeInsets.only(bottom: 12),
      child: ListTile(
        leading: const Icon(Icons.receipt_long, color: ModernAppColors.primary),
        title: Text(month),
        subtitle: Text(amount),
        trailing: Container(
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 4),
          decoration: BoxDecoration(
            color: ModernAppColors.success.withValues(alpha: 0.1),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Text(status, style: const TextStyle(color: ModernAppColors.success, fontWeight: FontWeight.bold)),
        ),
      ),
    );
  }
}