import 'package:flutter/material.dart';
import '../../config/modern_app_theme.dart';

class SupportTicketsScreen extends StatelessWidget {
  const SupportTicketsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Support Tickets")),
      floatingActionButton: FloatingActionButton(
        backgroundColor: ModernAppColors.primary,
        onPressed: () {},
        child: const Icon(Icons.add, color: Colors.white),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          _ticketTile("Dish Alignment Issue", "Ticket #4491", "OPEN", Colors.orange),
          _ticketTile("Payment Confirmation", "Ticket #4320", "CLOSED", Colors.green),
        ],
      ),
    );
  }

  Widget _ticketTile(String title, String id, String status, Color color) {
    return Card(
      margin: const EdgeInsets.only(bottom: 12),
      child: ListTile(
        title: Text(title, style: const TextStyle(fontWeight: FontWeight.bold)),
        subtitle: Text(id),
        trailing: Container(
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 4),
          decoration: BoxDecoration(color: color.withOpacity(0.1), borderRadius: BorderRadius.circular(20)),
          child: Text(status, style: TextStyle(color: color, fontSize: 10, fontWeight: FontWeight.bold)),
        ),
      ),
    );
  }
}