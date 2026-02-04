import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'providers/dish_provider.dart';
import 'screens/dashboard_screen.dart'; // We'll create this next

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => DishProvider()),
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
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(useMaterial3: true),
      home: const DashboardScreen(),
    );
  }
}