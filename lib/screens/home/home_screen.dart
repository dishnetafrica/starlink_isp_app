import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../../providers/auth_provider.dart';
import '../../providers/dish_provider.dart';
import '../dashboard_screen.dart';
import '../usage_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentIndex = 0;

  final List<Widget> _screens = [
    const DashboardScreen(),
    const UsageScreen(),
    const ProfileScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    final authProvider = context.watch<AuthProvider>();
    final dishProvider = context.watch<DishProvider>();

    return Scaffold(
      appBar: AppBar(
        title: const Text('DishNet Starlink'),
        actions: [
          // Connection Status Indicator
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child: Row(
              children: [
                Container(
                  width: 8,
                  height: 8,
                  decoration: BoxDecoration(
                    color: dishProvider.isConnected 
                        ? Colors.green 
                        : Colors.orange,
                    shape: BoxShape.circle,
                  ),
                ),
                const SizedBox(width: 8),
                Text(
                  dishProvider.isConnected ? 'Online' : 'Cached',
                  style: const TextStyle(fontSize: 12),
                ),
              ],
            ),
          ),
        ],
      ),
      body: _screens[_currentIndex],
      bottomNavigationBar: NavigationBar(
        selectedIndex: _currentIndex,
        onDestinationSelected: (index) {
          setState(() => _currentIndex = index);
        },
        destinations: const [
          NavigationDestination(
            icon: Icon(Icons.dashboard_outlined),
            selectedIcon: Icon(Icons.dashboard),
            label: 'Dashboard',
          ),
          NavigationDestination(
            icon: Icon(Icons.data_usage_outlined),
            selectedIcon: Icon(Icons.data_usage),
            label: 'Usage',
          ),
          NavigationDestination(
            icon: Icon(Icons.person_outline),
            selectedIcon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}

// Placeholder Profile Screen
class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final authProvider = context.watch<AuthProvider>();

    return ListView(
      padding: const EdgeInsets.all(16),
      children: [
        // Profile Header
        Card(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [
                CircleAvatar(
                  radius: 40,
                  backgroundColor: Theme.of(context).colorScheme.primaryContainer,
                  child: Icon(
                    Icons.person,
                    size: 40,
                    color: Theme.of(context).colorScheme.primary,
                  ),
                ),
                const SizedBox(height: 16),
                Text(
                  authProvider.customerName,
                  style: Theme.of(context).textTheme.headlineSmall,
                ),
                const SizedBox(height: 4),
                Text(
                  authProvider.customerEmail,
                  style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                    color: Colors.grey,
                  ),
                ),
                if (authProvider.starlinkPlan != null) ...[
                  const SizedBox(height: 8),
                  Chip(
                    label: Text(authProvider.starlinkPlan!),
                    backgroundColor: Theme.of(context).colorScheme.secondaryContainer,
                  ),
                ],
              ],
            ),
          ),
        ),

        const SizedBox(height: 16),

        // Menu Items
        _ProfileMenuItem(
          icon: Icons.receipt_long,
          title: 'Billing & Invoices',
          onTap: () {
            // Navigate to billing
          },
        ),
        _ProfileMenuItem(
          icon: Icons.wifi,
          title: 'WiFi Settings',
          onTap: () {
            // Navigate to WiFi settings
          },
        ),
        _ProfileMenuItem(
          icon: Icons.support_agent,
          title: 'Support',
          onTap: () {
            // Navigate to support
          },
        ),
        _ProfileMenuItem(
          icon: Icons.settings,
          title: 'Settings',
          onTap: () {
            // Navigate to settings
          },
        ),

        const SizedBox(height: 16),

        // Logout Button
        ElevatedButton.icon(
          onPressed: () async {
            await authProvider.logout();
            if (context.mounted) {
              Navigator.of(context).pushReplacementNamed('/login');
            }
          },
          icon: const Icon(Icons.logout),
          label: const Text('Logout'),
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.red,
            foregroundColor: Colors.white,
          ),
        ),
      ],
    );
  }
}

class _ProfileMenuItem extends StatelessWidget {
  final IconData icon;
  final String title;
  final VoidCallback onTap;

  const _ProfileMenuItem({
    required this.icon,
    required this.title,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: Icon(icon),
        title: Text(title),
        trailing: const Icon(Icons.chevron_right),
        onTap: onTap,
      ),
    );
  }
}
