import 'package:flutter/material.dart';
import '../../config/modern_app_theme.dart';

class SupportTicketsScreen extends StatelessWidget {
  const SupportTicketsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // Mocking an empty check - change to true to see the "No Tickets" AI state
    bool hasTickets = false;

    return Scaffold(
      backgroundColor: ModernAppColors.background,
      appBar: AppBar(
        title: const Text("Support Center"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          _buildAIHeader(),
          Expanded(
            child: hasTickets
                ? _buildTicketList()
                : _buildAIEmptyState(context),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        backgroundColor: ModernAppColors.primary,
        icon: const Icon(Icons.add, color: Colors.white),
        label: const Text("New Ticket", style: TextStyle(color: Colors.white)),
      ),
    );
  }

  Widget _buildAIHeader() {
    return Container(
      margin: const EdgeInsets.all(20),
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            ModernAppColors.primary,
            ModernAppColors.primary.withValues(alpha: 0.8),
          ],
        ),
        borderRadius: BorderRadius.circular(24),
        boxShadow: ModernAppColors.primaryShadow(0.4),
      ),
      child: Row(
        children: [
          const CircleAvatar(
            backgroundColor: Colors.white24,
            radius: 25,
            child: Icon(Icons.auto_awesome, color: Colors.white),
          ),
          const SizedBox(width: 16),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "AI Support Ready",
                  style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 16),
                ),
                Text(
                  "Our smart agent can resolve 80% of dish issues instantly.",
                  style: TextStyle(color: Colors.white.withValues(alpha: 0.8), fontSize: 12),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildAIEmptyState(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.forum_outlined,
              size: 80,
              color: ModernAppColors.textMuted.withValues(alpha: 0.3),
            ),
            const SizedBox(height: 24),
            const Text(
              "No Active Tickets",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 12),
            const Text(
              "Your connection is performing optimally. Need help with billing or hardware? Start a chat with our AI agent.",
              textAlign: TextAlign.center,
              style: TextStyle(color: ModernAppColors.textMuted),
            ),
            const SizedBox(height: 32),
            OutlinedButton(
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
              ),
              child: const Text("Run Diagnostic AI"),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildTicketList() {
    return ListView.builder(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      itemCount: 2,
      itemBuilder: (context, index) {
        return Card(
          margin: const EdgeInsets.only(bottom: 16),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
          child: ListTile(
            contentPadding: const EdgeInsets.all(16),
            title: const Text("Low SNR on Dishy", style: TextStyle(fontWeight: FontWeight.bold)),
            subtitle: const Text("Last updated 2 hours ago"),
            trailing: _buildStatusBadge("Pending"),
          ),
        );
      },
    );
  }

  Widget _buildStatusBadge(String status) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      decoration: BoxDecoration(
        color: ModernAppColors.warning.withValues(alpha: 0.1),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Text(
        status,
        style: const TextStyle(color: ModernAppColors.warning, fontSize: 12, fontWeight: FontWeight.bold),
      ),
    );
  }
}