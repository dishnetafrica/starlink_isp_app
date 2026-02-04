import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import '../../config/modern_app_theme.dart';
import '../../services/auth_service.dart';
import '../starlink/starlink_control_screen.dart';

class ModernHomeScreen extends StatefulWidget {
  const ModernHomeScreen({super.key});

  @override
  State<ModernHomeScreen> createState() => _ModernHomeScreenState();
}

class _ModernHomeScreenState extends State<ModernHomeScreen> with SingleTickerProviderStateMixin {
  bool _isLocalConnection = true;

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle.light,
      child: Scaffold(
        backgroundColor: ModernAppColors.background,
        body: RefreshIndicator(
          onRefresh: () async {
            await Future.delayed(const Duration(seconds: 1));
            setState(() {
              _isLocalConnection = !_isLocalConnection;
            });
          },
          child: CustomScrollView(
            physics: const BouncingScrollPhysics(parent: AlwaysScrollableScrollPhysics()),
            slivers: [
              SliverToBoxAdapter(child: _buildModernHeader(context)),
              SliverToBoxAdapter(child: _buildBalanceCard()),
              SliverToBoxAdapter(child: _buildQuickActions(context)),
              SliverToBoxAdapter(child: _buildDataUsageSection()),
              SliverToBoxAdapter(child: _buildDevicesSection()),
              const SliverToBoxAdapter(child: SizedBox(height: 32)),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildModernHeader(BuildContext context) {
    final auth = context.watch<AuthService>();
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [ModernAppColors.primary, ModernAppColors.primaryDark],
        ),
      ),
      child: SafeArea(
        bottom: false,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(24, 16, 24, 24),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        _buildConnectionBadge(_isLocalConnection),
                        const SizedBox(height: 12),
                        Text(
                          'Good Morning,',
                          style: TextStyle(color: Colors.white.withOpacity(0.8), fontSize: 14),
                        ),
                        const SizedBox(height: 4),
                        Text(
                          auth.userName,
                          style: const TextStyle(color: Colors.white, fontSize: 26, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  _headerIconButton(Icons.notifications_outlined, () {}),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildConnectionBadge(bool isLocal) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      decoration: BoxDecoration(
        color: isLocal ? ModernAppColors.success : ModernAppColors.warning,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: Colors.white.withOpacity(0.2)),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(isLocal ? Icons.wifi : Icons.cloud_queue, size: 12, color: Colors.white),
          const SizedBox(width: 5),
          Text(
            isLocal ? "LOCAL" : "REMOTE",
            style: const TextStyle(color: Colors.white, fontSize: 10, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }

  Widget _headerIconButton(IconData icon, VoidCallback onTap) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.2),
        borderRadius: BorderRadius.circular(12),
      ),
      child: IconButton(icon: Icon(icon, color: Colors.white), onPressed: onTap),
    );
  }

  Widget _buildBalanceCard() {
    return Transform.translate(
      offset: const Offset(0, -16),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Container(
          padding: const EdgeInsets.all(24),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(24),
            boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.05), blurRadius: 20, offset: const Offset(0, 10))],
          ),
          child: Column(
            children: [
              const Text('Current Balance', style: TextStyle(color: ModernAppColors.textMuted)),
              const SizedBox(height: 8),
              Text('\$124.50', style: GoogleFonts.inter(fontSize: 36, fontWeight: FontWeight.w900)),
              const SizedBox(height: 20),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: ModernAppColors.primary,
                    foregroundColor: Colors.white,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                  ),
                  child: const Text('Pay Invoice'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildQuickActions(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          _quickActionItem(
              Icons.satellite_alt,
              'Starlink',
              ModernAppColors.primary,
                  () => Navigator.push(context, MaterialPageRoute(builder: (_) => const StarlinkControlScreen()))
          ),
          _quickActionItem(Icons.router, 'Router', Colors.orange, () {}),
          _quickActionItem(Icons.receipt_long, 'Billing', Colors.green, () {}),
          _quickActionItem(Icons.help_outline, 'Support', Colors.blue, () {}),
        ],
      ),
    );
  }

  Widget _quickActionItem(IconData icon, String label, Color color, VoidCallback onTap) {
    return GestureDetector(
      onTap: () {
        HapticFeedback.lightImpact();
        onTap();
      },
      child: Column(
        children: [
          Container(
            width: 60, height: 60,
            decoration: BoxDecoration(color: color.withOpacity(0.1), borderRadius: BorderRadius.circular(16)),
            child: Icon(icon, color: color),
          ),
          const SizedBox(height: 8),
          Text(label, style: const TextStyle(fontSize: 12, fontWeight: FontWeight.w600)),
        ],
      ),
    );
  }

  Widget _buildDataUsageSection() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 8),
      child: Container(
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: ModernAppColors.textDark,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text('Data Usage', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                Text('72% of 500GB', style: TextStyle(color: Colors.white70, fontSize: 12)),
              ],
            ),
            const SizedBox(height: 12),
            ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: const LinearProgressIndicator(value: 0.72, backgroundColor: Colors.white10, valueColor: AlwaysStoppedAnimation(ModernAppColors.primary)),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildDevicesSection() {
    return Padding(
      padding: const EdgeInsets.all(24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text('My Equipment', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          const SizedBox(height: 16),
          _deviceTile('Starlink Gen 2', 'Connected', true),
          _deviceTile('DishNet Router', 'Connected', true),
        ],
      ),
    );
  }

  Widget _deviceTile(String name, String status, bool online) {
    return Container(
      margin: const EdgeInsets.only(bottom: 12),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: ModernAppColors.border),
      ),
      child: Row(
        children: [
          Icon(Icons.check_circle, color: online ? ModernAppColors.success : Colors.grey, size: 20),
          const SizedBox(width: 16),
          Expanded(child: Text(name, style: const TextStyle(fontWeight: FontWeight.bold))),
          const Icon(Icons.chevron_right, color: Colors.grey),
        ],
      ),
    );
  }
}