import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'providers/dish_provider.dart';
import 'screens/dashboard_screen.dart';

void main() {
  // Ensure Flutter bindings are initialized before starting gRPC/Providers
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(
          // The cascade operator (..) calls refreshStatus immediately
          // so the app starts fetching dish data on boot.
          create: (_) => DishProvider()..refreshStatus(),
        ),
      ],
      child: const StarlinkApp(),
    ),
  );
}

class StarlinkApp extends StatelessWidget {
  const StarlinkApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Starlink ISP Manager',
      debugShowCheckedModeBanner: false,
      // Using Material 3 with a dark theme for a modern SpaceX look
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blueAccent,
          brightness: Brightness.dark,
        ),
      ),
      home: const DashboardScreen(),
    );
  }
}