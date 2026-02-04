import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'config/modern_app_theme.dart';

// Screens
import 'screens/home/modern_home_screen.dart';
import 'screens/starlink/starlink_control_screen.dart';
import 'screens/billing/billing_screen.dart';
import 'screens/support/ai_chat_screen.dart';
import 'screens/profile/profile_screen.dart';
import 'screens/starlink/network_topology_screen.dart';
import 'screens/billing/usage_analytics_screen.dart';
import 'screens/support/support_tickets_screen.dart';
import 'screens/starlink/wifi_settings_screen.dart';

class MainShell extends StatefulWidget {
  const MainShell({super.key});

  @override
  State<MainShell> createState() => _MainShellState();
}

class _MainShellState extends State<MainShell> {
  int _currentIndex = 0;

  // Primary Tab Screens
  final List<Widget> _screens = [
    const ModernHomeScreen(),
    const StarlinkControlScreen(),
    const BillingScreen(),
    const AiChatScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // The Drawer handles advanced navigation
      drawer: _buildAppDrawer(context),

      // IndexedStack preserves state across tabs
      body: IndexedStack(
        index: _currentIndex,
        children: _screens,
      ),

      bottomNavigationBar: NavigationBar(
        selectedIndex: _currentIndex,
        onDestinationSelected: (index) => setState(() => _currentIndex = index),
        destinations: const [
          NavigationDestination(icon: Icon(Icons.dashboard_outlined), label: 'Home'),
          NavigationDestination(icon: Icon(Icons.satellite_alt), label: 'Hardware'),
          NavigationDestination(icon: Icon(Icons.payments_outlined), label: 'Billing'),
          NavigationDestination(icon: Icon(Icons.smart_toy_outlined), label: 'AI Chat'),
        ],
      ),
    );
  }

  Widget _buildAppDrawer(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            decoration: const BoxDecoration(color: ModernAppColors.primary),
            accountName: const Text("DishNet User", style: TextStyle(fontWeight: FontWeight.bold)),
            accountEmail: const Text("test@dishnetafrica.com"),
            currentAccountPicture: const CircleAvatar(
              backgroundColor: Colors.white,
              child: Icon(Icons.person, color: ModernAppColors.primary),
            ),
          ),
          _drawerItem(Icons.person_outline, "My Profile", () {
            Navigator.push(context, MaterialPageRoute(builder: (_) => const ProfileScreen()));
          }),
          _drawerItem(Icons.lan_outlined, "Network Map", () {
            Navigator.push(context, MaterialPageRoute(builder: (_) => const NetworkTopologyScreen()));
          }),
          _drawerItem(Icons.wifi_password, "WiFi Settings", () {
            Navigator.push(context, MaterialPageRoute(builder: (_) => const WifiSettingsScreen()));
          }),
          _drawerItem(Icons.bar_chart_rounded, "Data Analytics", () {
            Navigator.push(context, MaterialPageRoute(builder: (_) => const UsageAnalyticsScreen()));
          }),
          _drawerItem(Icons.confirmation_number_outlined, "Support Tickets", () {
            Navigator.push(context, MaterialPageRoute(builder: (_) => const SupportTicketsScreen()));
          }),
          const Divider(),
          _drawerItem(Icons.logout, "Sign Out", () {
            // Add your logout logic here
          }, color: Colors.red),
        ],
      ),
    );
  }

  Widget _drawerItem(IconData icon, String title, VoidCallback onTap, {Color? color}) {
    return ListTile(
      leading: Icon(icon, color: color ?? ModernAppColors.primary),
      title: Text(title, style: TextStyle(color: color)),
      onTap: () {
        Navigator.pop(context); // Close drawer
        onTap();
      },
    );
  }
}