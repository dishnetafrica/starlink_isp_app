import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../providers/dish_provider.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Starlink Management')),
      body: Consumer<DishProvider>(
        builder: (context, provider, child) {
          if (provider.isLoading) {
            return const Center(child: CircularProgressIndicator());
          }

          final data = provider.data!;

          return Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                // Status Card
                Card(
                  color: provider.isConnected ? Colors.green.withOpacity(0.1) : Colors.red.withOpacity(0.1),
                  child: ListTile(
                    leading: Icon(
                      provider.isConnected ? Icons.satellite_alt : Icons.signal_wifi_off,
                      color: provider.isConnected ? Colors.green : Colors.red,
                    ),
                    title: Text(provider.isConnected ? 'Connected: Online' : 'Remote Mode'),
                    subtitle: Text('Dish ID: ${data['id'] ?? "Unknown"}'),
                  ),
                ),
                const SizedBox(height: 20),

                // Uptime / Health Section
                CircularPercentIndicator(
                  radius: 80.0,
                  lineWidth: 10.0,
                  percent: provider.isConnected ? 1.0 : 0.0,
                  center: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text("Uptime"),
                      Text("${data['uptime'] ?? 0}s", style: const TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                  progressColor: Colors.blueAccent,
                ),

                const SizedBox(height: 20),
                if (data['isObstructed'] == true)
                  const Text("⚠️ Warning: Obstructions Detected", style: TextStyle(color: Colors.orange)),
              ],
            ),
          );
        },
      ),
    );
  }
}