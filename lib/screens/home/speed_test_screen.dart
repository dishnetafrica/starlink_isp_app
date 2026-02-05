import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../../config/modern_app_theme.dart';
import '../../providers/dish_provider.dart';

class SpeedTestScreen extends StatelessWidget {
  const SpeedTestScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final dish = Provider.of<DishProvider>(context);
    final bool hasData = dish.data.containsKey('download');

    return Scaffold(
      appBar: AppBar(title: const Text("Speed Test")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              width: 250,
              height: 250,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(color: hasData ? ModernAppColors.primary : ModernAppColors.border, width: 8),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(hasData ? "${dish.data['download']}" : "--", style: const TextStyle(fontSize: 48, fontWeight: FontWeight.bold)),
                  Text(hasData ? "Mbps" : "No Connection", style: const TextStyle(color: ModernAppColors.textMuted)),
                ],
              ),
            ),
          ),
          const SizedBox(height: 48),
          ElevatedButton.icon(
            onPressed: dish.isLoading ? null : () => dish.refreshStatus(),
            icon: const Icon(Icons.play_arrow),
            label: Text(dish.isLoading ? "Testing..." : "Start Test"),
          ),
        ],
      ),
    );
  }
}