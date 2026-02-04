import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../providers/dish_provider.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Starlink Management'),
        actions: [
          IconButton(
            icon: const Icon(Icons.refresh),
            onPressed: () => context.read<DishProvider>().refreshStatus(),
          ),
        ],
      ),
      body: Consumer<DishProvider>(
        builder: (context, provider, child) {
          // 1. Handle Loading State
          if (provider.isLoading) {
            return const Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircularProgressIndicator(),
                  SizedBox(height: 16),
                  Text("Communicating with Dishy..."),
                ],
              ),
            );
          }

          // 2. Handle Null Data State (The "Red Screen" Fix)
          final data = provider.data;
          if (data == null) {
            return Center(
              child: Padding(
                padding: const EdgeInsets.all(24.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Icon(Icons.cloud_off, size: 64, color: Colors.grey),
                    const SizedBox(height: 16),
                    const Text(
                      "No Data Available",
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      "Ensure you are connected to the Starlink Wi-Fi or check your gRPC settings.",
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(height: 24),
                    ElevatedButton.icon(
                      onPressed: () => provider.refreshStatus(),
                      icon: const Icon(Icons.refresh),
                      label: const Text("Try Again"),
                    ),
                  ],
                ),
              ),
            );
          }

          // 3. Data is now guaranteed to exist (Safe to use)
          return Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                // Status Card
                Card(
                  // Using .withValues (the new Flutter 3.x way) to avoid the info warning
                  color: provider.isConnected
                      ? Colors.green.withValues(alpha: 0.1)
                      : Colors.red.withValues(alpha: 0.1),
                  child: ListTile(
                    leading: Icon(
                      provider.isConnected ? Icons.satellite_alt : Icons.signal_wifi_off,
                      color: provider.isConnected ? Colors.green : Colors.red,
                    ),
                    title: Text(provider.isConnected ? 'Connected: Online' : 'Remote Mode'),
                    subtitle: Text('Dish ID: ${data['id'] ?? "Unknown"}'),
                  ),
                ),
                const SizedBox(height: 40),

                // Uptime / Health Section
                CircularPercentIndicator(
                  radius: 80.0,
                  lineWidth: 12.0,
                  percent: provider.isConnected ? 1.0 : 0.0,
                  circularStrokeCap: CircularStrokeCap.round,
                  center: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text("Uptime"),
                      Text(
                          "${data['uptime'] ?? 0}s",
                          style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)
                      ),
                    ],
                  ),
                  progressColor: Colors.blueAccent,
                  backgroundColor: Colors.grey.shade200,
                ),

                const SizedBox(height: 30),

                // Obstruction Warning
                if (data['isObstructed'] == true)
                  Container(
                    padding: const EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      color: Colors.orange.withValues(alpha: 0.1),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(Icons.warning_amber_rounded, color: Colors.orange),
                        SizedBox(width: 8),
                        Text(
                            "Obstructions Detected",
                            style: TextStyle(color: Colors.orange, fontWeight: FontWeight.bold)
                        ),
                      ],
                    ),
                  ),
              ],
            ),
          );
        },
      ),
    );
  }
}