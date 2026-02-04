import 'package:flutter/material.dart';
import '../../config/modern_app_theme.dart';

class BillingScreen extends StatelessWidget {
  const BillingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Billing & Payments"), centerTitle: true),
      body: ListView(
        padding: const EdgeInsets.all(24),
        children: [
          _buildTotalDueCard(context),
          const SizedBox(height: 32),
          const Text("Invoice History", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          const SizedBox(height: 16),
          _invoiceTile("Jan 2026", "\$124.50", "Paid"),
          _invoiceTile("Dec 2025", "\$124.50", "Paid"),
          _invoiceTile("Nov 2025", "\$124.50", "Paid"),
        ],
      ),
    );
  }

  Widget _buildTotalDueCard(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: ModernAppColors.textDark,
        borderRadius: BorderRadius.circular(24),
      ),
      child: Column(
        children: [
          const Text("Total Amount Due", style: TextStyle(color: Colors.white70)),
          const SizedBox(height: 8),
          const Text("\$0.00", style: TextStyle(color: Colors.white, fontSize: 36, fontWeight: FontWeight.bold)),
          const SizedBox(height: 24),
          ElevatedButton(
            onPressed: () => _showPaymentSheet(context),
            style: ElevatedButton.styleFrom(backgroundColor: ModernAppColors.primary, minimumSize: const Size(double.infinity, 50)),
            child: const Text("Make a Payment"),
          )
        ],
      ),
    );
  }

  void _showPaymentSheet(BuildContext context) {
    showModalBottomSheet(
      context: context,
      shape: const RoundedRectangleBorder(borderRadius: BorderRadius.vertical(top: Radius.circular(24))),
      builder: (context) => Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text("Select Payment Method", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            const SizedBox(height: 24),
            ListTile(leading: const Icon(Icons.credit_card), title: const Text("Credit/Debit Card"), onTap: () {}),
            ListTile(leading: const Icon(Icons.account_balance_wallet), title: const Text("Mobile Money / M-Pesa"), onTap: () {}),
            const SizedBox(height: 24),
          ],
        ),
      ),
    );
  }

  Widget _invoiceTile(String date, String amount, String status) {
    return Card(
      margin: const EdgeInsets.only(bottom: 12),
      child: ListTile(
        title: Text(date),
        subtitle: Text(status, style: const TextStyle(color: ModernAppColors.success)),
        trailing: Text(amount, style: const TextStyle(fontWeight: FontWeight.bold)),
      ),
    );
  }
}