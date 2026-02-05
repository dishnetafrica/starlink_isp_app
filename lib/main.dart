import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:hive_flutter/hive_flutter.dart';

// Config & Theme
import 'config/modern_app_theme.dart';

// Providers & Services
import 'services/auth_service.dart';
import 'providers/dish_provider.dart';
import 'services/storage_service.dart';

// Screens
import 'screens/home/modern_home_screen.dart';
import 'screens/billing/billing_screen.dart';
import 'screens/starlink/starlink_control_screen.dart';
import 'screens/starlink/network_topology_screen.dart';
import 'screens/starlink/diagnostic_tool_screen.dart';
import 'screens/auth/modern_login_screen.dart';
import 'screens/dashboard_screen.dart';

void main() async {
  // 1. Initialize Flutter Bindings
  WidgetsFlutterBinding.ensureInitialized();

  // 2. Initialize Storage Services
  await Hive.initFlutter();
  await StorageService.init();

  // 3. Open All Hive Boxes (Must match Provider usage exactly)
  await Future.wait([
    Hive.openBox('settings'),
    Hive.openBox('telemetry_cache'),
  ]);

  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => AuthService()),
        ChangeNotifierProvider(create: (_) => DishProvider()),
      ],
      child: const StarlinkISPApp(),
    ),
  );
}

class StarlinkISPApp extends StatelessWidget {
  const StarlinkISPApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DishNet Africa',
      debugShowCheckedModeBanner: false,

      // Theme Configuration
      theme: ModernAppTheme.lightTheme,
      darkTheme: ModernAppTheme.darkTheme,
      themeMode: ThemeMode.system,

      // Navigation Logic
      initialRoute: '/',
      routes: {
        '/': (context) => const ModernHomeScreen(),
        '/login': (context) => const ModernLoginScreen(),
        '/dashboard': (context) => const DashboardScreen(),
        '/billing': (context) => const BillingScreen(),
        '/starlink-control': (context) => const StarlinkControlScreen(),
        '/topology': (context) => const NetworkTopologyScreen(),
        '/diagnostics': (context) => const DiagnosticToolScreen(),
      },

      // Graceful error handling for missing routes
      onUnknownRoute: (settings) => MaterialPageRoute(
        builder: (context) => const ModernHomeScreen(),
      ),
    );
  }
}