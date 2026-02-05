import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../../config/modern_app_theme.dart';
import '../../services/auth_service.dart';
import '../../providers/dish_provider.dart';

class ModernHomeScreen extends StatelessWidget {
  const ModernHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final auth = Provider.of<AuthService>(context);
    final dish = Provider.of<DishProvider>(context);

    return Scaffold(
      backgroundColor: ModernAppColors.background,
      body: SafeArea(
        child: RefreshIndicator(
          onRefresh: () => dish.refreshStatus(),
          child: ListView(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            children: [
              _buildHeader(context, auth.userName, auth.isAuthenticated),
              const SizedBox(height: 24),
              _buildQuickStats(dish),
              const SizedBox(height: 24),
              _buildMainActions(context),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildHeader(BuildContext context, String name, bool isLoggedIn) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              isLoggedIn ? "Welcome back," : "Hello,",
              style: const TextStyle(color: ModernAppColors.textMuted, fontSize: 16),
            ),
            Text(
              name,
              style: const TextStyle(
                color: ModernAppColors.textDark,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        GestureDetector(
          onTap: () => Navigator.pushNamed(context, isLoggedIn ? '/dashboard' : '/login'),
          child: CircleAvatar(
            backgroundColor: ModernAppColors.primary.withValues(alpha: 0.1),
            child: Icon(
              isLoggedIn ? Icons.person : Icons.login,
              color: ModernAppColors.primary,
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildQuickStats(DishProvider dish) {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: ModernAppColors.surface,
        borderRadius: BorderRadius.circular(24),
        border: Border.all(color: ModernAppColors.border),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          _statItem("Status", dish.isConnected ? "Online" : "Offline",
              dish.isConnected ? ModernAppColors.success : ModernAppColors.error),
          _statItem("Usage", "${dish.totalDataUsed}GB", ModernAppColors.primary),
        ],
      ),
    );
  }

  Widget _statItem(String label, String value, Color color) {
    return Column(
      children: [
        Text(label, style: const TextStyle(color: ModernAppColors.textMuted, fontSize: 12)),
        const SizedBox(height: 4),
        Text(value, style: TextStyle(color: color, fontWeight: FontWeight.bold, fontSize: 18)),
      ],
    );
  }

  Widget _buildMainActions(BuildContext context) {
    return GridView.count(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      crossAxisCount: 2,
      mainAxisSpacing: 16,
      crossAxisSpacing: 16,
      children: [
        _menuCard(context, "Billing", Icons.receipt_long, '/billing'),
        _menuCard(context, "Dish Control", Icons.settings_remote, '/starlink-control'),
        _menuCard(context, "Diagnostics", Icons.analytics, '/diagnostics'),
        _menuCard(context, "Network", Icons.hub, '/topology'),
      ],
    );
  }

  Widget _menuCard(BuildContext context, String title, IconData icon, String route) {
    return InkWell(
      onTap: () => Navigator.pushNamed(context, route),
      borderRadius: BorderRadius.circular(20),
      child: Container(
        decoration: BoxDecoration(
          color: ModernAppColors.surface,
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color: ModernAppColors.border),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(icon, color: ModernAppColors.primary, size: 32),
            const SizedBox(height: 12),
            Text(title, style: const TextStyle(fontWeight: FontWeight.w600)),
          ],
        ),
      ),
    );
  }
}