import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

// Config & Services
import 'config/modern_app_theme.dart';
import 'services/storage_service.dart';
import 'services/api_service.dart';
import 'services/auth_service.dart';

// Screens
import 'screens/auth/modern_login_screen.dart';
import 'screens/home/modern_home_screen.dart';
import 'screens/starlink/starlink_control_screen.dart';
import 'screens/billing/billing_screen.dart';
import 'screens/support/ai_chat_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  final storageService = StorageService();
  final apiService = ApiService(storageService);
  final authService = AuthService(apiService, storageService);

  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider.value(value: authService),
        Provider.value(value: apiService),
        Provider.value(value: storageService),
      ],
      child: const DishNetApp(),
    ),
  );
}

class DishNetApp extends StatelessWidget {
  const DishNetApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DishNet Africa',
      theme: ModernAppTheme.lightTheme,
      debugShowCheckedModeBanner: false,
      home: const AppGate(),
    );
  }
}

class AppGate extends StatefulWidget {
  const AppGate({super.key});

  @override
  State<AppGate> createState() => _AppGateState();
}

class _AppGateState extends State<AppGate> {
  bool _initialized = false;

  @override
  void initState() {
    super.initState();
    _checkAuth();
  }

  Future<void> _checkAuth() async {
    final auth = context.read<AuthService>();
    await auth.checkAuth();
    if (mounted) {
      setState(() => _initialized = true);
    }
  }

  @override
  Widget build(BuildContext context) {
    if (!_initialized) {
      return Scaffold(
        backgroundColor: ModernAppColors.primary,
        body: const Center(
          child: CircularProgressIndicator(color: Colors.white),
        ),
      );
    }

    return Consumer<AuthService>(
      builder: (context, auth, _) {
        // If logged in, show the Main Shell (Bottom Nav), otherwise show Login
        return auth.isLoggedIn ? const MainShell() : const ModernLoginScreen();
      },
    );
  }
}

class MainShell extends StatefulWidget {
  const MainShell({super.key});

  @override
  State<MainShell> createState() => _MainShellState();
}

class _MainShellState extends State<MainShell> {
  int _currentIndex = 0;

  // List of screens for the Bottom Navigation Bar
  final List<Widget> _screens = [
    ModernHomeScreen(),               // Tab 0: Dashboard
    const StarlinkControlScreen(),    // Tab 1: Hardware/Equipment
    const BillingScreen(),            // Tab 2: Payments & Invoices
    const AiChatScreen(),             // Tab 3: AI Assistant
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _currentIndex,
        children: _screens,
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        type: BottomNavigationBarType.fixed,
        selectedItemColor: ModernAppColors.primary,
        unselectedItemColor: Colors.grey,
        selectedLabelStyle: const TextStyle(fontWeight: FontWeight.bold, fontSize: 12),
        unselectedLabelStyle: const TextStyle(fontSize: 12),
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            activeIcon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.router_outlined),
            activeIcon: Icon(Icons.router),
            label: 'Equipment',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.receipt_long_outlined),
            activeIcon: Icon(Icons.receipt_long),
            label: 'Billing',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat_bubble_outline),
            activeIcon: Icon(Icons.chat_bubble),
            label: 'AI Support',
          ),
        ],
      ),
    );
  }
}