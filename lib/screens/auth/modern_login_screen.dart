import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import '../../config/modern_app_theme.dart';
import '../../services/auth_service.dart';

class ModernLoginScreen extends StatefulWidget {
  const ModernLoginScreen({super.key});

  @override
  State<ModernLoginScreen> createState() => _ModernLoginScreenState();
}

class _ModernLoginScreenState extends State<ModernLoginScreen> with SingleTickerProviderStateMixin {
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();
  bool _isPasswordVisible = false;
  late AnimationController _animationController;
  late Animation<double> _fadeAnimation;

  @override
  void initState() {
    super.initState();
    _emailController.text = "test@dishnetafrica.com";
    _passwordController.text = "123456";

    _animationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 1500),
    );
    _fadeAnimation = Tween<double>(begin: 0.0, end: 1.0).animate(
      CurvedAnimation(parent: _animationController, curve: Curves.easeIn),
    );
    _animationController.forward();
  }

  void _handleLogin() async {
    final auth = context.read<AuthService>();
    final success = await auth.login(_emailController.text.trim(), _passwordController.text);
    if (!success && mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text("Error: Try test@dishnetafrica.com / 123456"), backgroundColor: Colors.red),
      );
    }
  }

  void _showForgotPassword() {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        title: const Text("Reset Password"),
        content: const Text("Enter your registered email to receive a recovery link."),
        actions: [
          TextField(decoration: const InputDecoration(hintText: "Email address")),
          const SizedBox(height: 10),
          TextButton(onPressed: () => Navigator.pop(context), child: const Text("Cancel")),
          ElevatedButton(onPressed: () => Navigator.pop(context), child: const Text("Reset")),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final auth = context.watch<AuthService>();

    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: FadeTransition(
          opacity: _fadeAnimation,
          child: Column(
            children: [
              _buildHeader(),
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: Column(
                  children: [
                    _buildTextField(_emailController, "Email Address", Icons.email_outlined, false),
                    const SizedBox(height: 20),
                    _buildTextField(_passwordController, "Password", Icons.lock_outline, true),
                    Align(
                      alignment: Alignment.centerRight,
                      child: TextButton(onPressed: _showForgotPassword, child: const Text("Forgot Password?")),
                    ),
                    const SizedBox(height: 30),
                    _buildLoginButton(auth),
                    const SizedBox(height: 30),
                    _buildOrderLink(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildHeader() {
    return Container(
      height: 320,
      width: double.infinity,
      decoration: const BoxDecoration(
        color: ModernAppColors.primary,
        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80)),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Icon(Icons.satellite_alt, size: 80, color: Colors.white),
          const SizedBox(height: 16),
          Text("DishNet Africa", style: GoogleFonts.exo2(color: Colors.white, fontSize: 32, fontWeight: FontWeight.bold)),
        ],
      ),
    );
  }

  Widget _buildTextField(TextEditingController controller, String label, IconData icon, bool isPass) {
    return TextField(
      controller: controller,
      obscureText: isPass && !_isPasswordVisible,
      decoration: InputDecoration(
        labelText: label,
        prefixIcon: Icon(icon, color: ModernAppColors.primary),
        suffixIcon: isPass ? IconButton(
          icon: Icon(_isPasswordVisible ? Icons.visibility : Icons.visibility_off),
          onPressed: () => setState(() => _isPasswordVisible = !_isPasswordVisible),
        ) : null,
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
      ),
    );
  }

  Widget _buildLoginButton(AuthService auth) {
    return SizedBox(
      width: double.infinity,
      height: 55,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(backgroundColor: ModernAppColors.primary, shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15))),
        onPressed: auth.isLoading ? null : _handleLogin,
        child: auth.isLoading ? const CircularProgressIndicator(color: Colors.white) : const Text("Sign In", style: TextStyle(color: Colors.white, fontSize: 18)),
      ),
    );
  }

  Widget _buildOrderLink() {
    return Column(
      children: [
        const Text("New to Starlink?"),
        TextButton(
          onPressed: () { /* Navigate to Order Screen */ },
          child: const Text("Order Hardware Now", style: TextStyle(color: ModernAppColors.primary, fontWeight: FontWeight.bold)),
        ),
      ],
    );
  }
}