import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../config/modern_app_theme.dart';

class StarlinkControlScreen extends StatefulWidget {
  const StarlinkControlScreen({super.key});

  @override
  State<StarlinkControlScreen> createState() => _StarlinkControlScreenState();
}

class _StarlinkControlScreenState extends State<StarlinkControlScreen> {
  bool _isHeaterOn = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ModernAppColors.background,
      appBar: AppBar(
        title: Text('Starlink Terminal',
            style: GoogleFonts.inter(fontWeight: FontWeight.w700, color: Colors.black)),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new, color: Colors.black),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _buildLiveStatusCard(),
            const SizedBox(height: 24),
            _buildMetricsGrid(),
            const SizedBox(height: 32),
            Text('Hardware Controls',
                style: GoogleFonts.inter(fontSize: 18, fontWeight: FontWeight.bold, color: ModernAppColors.textDark)),
            const SizedBox(height: 16),
            _buildControlActions(),
            const SizedBox(height: 32),
            _buildHeaterToggle(),
          ],
        ),
      ),
    );
  }

  Widget _buildLiveStatusCard() {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          colors: [Color(0xFF2D3436), Color(0xFF000000)],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
        borderRadius: BorderRadius.circular(28),
      ),
      child: Column(
        children: [
          const Icon(Icons.satellite_alt_rounded, color: Colors.white, size: 48),
          const SizedBox(height: 16),
          Text('Dish Connection', style: TextStyle(color: Colors.white.withOpacity(0.6))),
          const Text('ONLINE',
              style: TextStyle(color: ModernAppColors.success, fontSize: 28, fontWeight: FontWeight.w900, letterSpacing: 2)),
          const SizedBox(height: 20),
          const Divider(color: Colors.white24),
          const SizedBox(height: 10),
          const Text('Uptime: 14h 22m 04s', style: TextStyle(color: Colors.white70, fontSize: 12)),
        ],
      ),
    );
  }

  Widget _buildMetricsGrid() {
    return GridView.count(
      shrinkWrap: true,
      crossAxisCount: 2,
      crossAxisSpacing: 16,
      mainAxisSpacing: 16,
      childAspectRatio: 1.5,
      physics: const NeverScrollableScrollPhysics(),
      children: [
        _metricTile('Latency', '34ms', Icons.speed_rounded, Colors.blue),
        _metricTile('Obstruction', '0.2%', Icons.block_flipped, Colors.orange),
      ],
    );
  }

  Widget _metricTile(String label, String value, IconData icon, Color color) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: ModernAppColors.border),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(icon, color: color, size: 20),
          const Spacer(),
          Text(label, style: const TextStyle(fontSize: 12, color: ModernAppColors.textMuted)),
          Text(value, style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
        ],
      ),
    );
  }

  Widget _buildControlActions() {
    return Row(
      children: [
        // FIX: Just pass the function name without 'void' or extra parentheses
        Expanded(child: _actionButton('Reboot', Icons.restart_alt, ModernAppColors.primary, _showRebootConfirm)),
        const SizedBox(width: 16),
        Expanded(child: _actionButton('Stow Dish', Icons.park_rounded, ModernAppColors.textDark, _showStowConfirm)),
      ],
    );
  }

  Widget _actionButton(String label, IconData icon, Color color, VoidCallback onTap) {
    return Material(
      color: color,
      borderRadius: BorderRadius.circular(20),
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(20),
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 20),
          child: Column(
            children: [
              Icon(icon, color: Colors.white),
              const SizedBox(height: 8),
              Text(label, style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildHeaterToggle() {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: ModernAppColors.border),
      ),
      child: Row(
        children: [
          const Icon(Icons.ac_unit, color: Colors.blue),
          const SizedBox(width: 16),
          const Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Snow Melt (Heater)', style: TextStyle(fontWeight: FontWeight.bold)),
                Text('Automatic mode enabled', style: TextStyle(fontSize: 12, color: ModernAppColors.textMuted)),
              ],
            ),
          ),
          Switch.adaptive(
            value: _isHeaterOn,
            activeColor: ModernAppColors.primary,
            onChanged: (val) {
              HapticFeedback.lightImpact();
              setState(() => _isHeaterOn = val);
            },
          ),
        ],
      ),
    );
  }

  void _showRebootConfirm() {
    HapticFeedback.heavyImpact();
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Reboot Starlink?'),
        content: const Text('This will disconnect your internet for a few minutes.'),
        actions: [
          TextButton(onPressed: () => Navigator.pop(context), child: const Text('CANCEL')),
          TextButton(onPressed: () => Navigator.pop(context), child: const Text('REBOOT', style: TextStyle(color: Colors.red))),
        ],
      ),
    );
  }

  void _showStowConfirm() {
    // FIX: Changed from warningImpact to vibrate
    HapticFeedback.vibrate();
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Stow Dish?'),
        content: const Text('The dish will move to its parked position.'),
        actions: [
          TextButton(onPressed: () => Navigator.pop(context), child: const Text('CANCEL')),
          TextButton(onPressed: () => Navigator.pop(context), child: const Text('STOW')),
        ],
      ),
    );
  }
}