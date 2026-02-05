import 'package:flutter/material.dart';
import '../config/modern_app_theme.dart';
import '../services/storage_service.dart';

class KycScreen extends StatefulWidget {
  const KycScreen({super.key});

  @override
  State<KycScreen> createState() => _KycScreenState();
}

class _KycScreenState extends State<KycScreen> {
  final _formKey = GlobalKey<FormState>();

  // Controllers for persistent data entry
  final _nameController = TextEditingController();
  final _idController = TextEditingController();
  final _addressController = TextEditingController();

  @override
  void initState() {
    super.initState();
    _loadSavedProgress();
  }

  // Load progress from SharedPreferences so the user doesn't lose data
  void _loadSavedProgress() {
    setState(() {
      _nameController.text = StorageService.getString('kyc_name') ?? '';
      _idController.text = StorageService.getString('kyc_id') ?? '';
      _addressController.text = StorageService.getString('kyc_address') ?? '';
    });
  }

  void _saveProgress() {
    StorageService.setString('kyc_name', _nameController.text);
    StorageService.setString('kyc_id', _idController.text);
    StorageService.setString('kyc_address', _addressController.text);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Account Verification"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(24),
        child: Form(
          key: _formKey,
          onChanged: _saveProgress, // Save locally as they type
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildHeader(),
              const SizedBox(height: 32),
              _buildTextField("Full Name", _nameController, Icons.person_outline),
              const SizedBox(height: 20),
              _buildTextField("ID / Passport Number", _idController, Icons.badge_outlined),
              const SizedBox(height: 20),
              _buildTextField("Installation Address", _addressController, Icons.location_on_outlined, maxLines: 3),
              const SizedBox(height: 40),
              _buildDocumentUploads(),
              const SizedBox(height: 40),
              _buildSubmitButton(),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildHeader() {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "KYC Verification",
          style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 8),
        Text(
          "Complete your profile to ensure uninterrupted service.",
          style: TextStyle(color: ModernAppColors.textMuted, fontSize: 16),
        ),
      ],
    );
  }

  Widget _buildTextField(String label, TextEditingController controller, IconData icon, {int maxLines = 1}) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(label, style: const TextStyle(fontWeight: FontWeight.w600, fontSize: 14)),
        const SizedBox(height: 8),
        TextFormField(
          controller: controller,
          maxLines: maxLines,
          decoration: InputDecoration(
            prefixIcon: Icon(icon, color: ModernAppColors.primary),
            filled: true,
            fillColor: ModernAppColors.surface,
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(12),
              borderSide: const BorderSide(color: ModernAppColors.border),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(12),
              borderSide: const BorderSide(color: ModernAppColors.primary, width: 2),
            ),
          ),
          validator: (value) => value!.isEmpty ? "Required field" : null,
        ),
      ],
    );
  }

  Widget _buildDocumentUploads() {
    return Row(
      children: [
        Expanded(child: _uploadCard("ID Front", Icons.add_a_photo_outlined)),
        const SizedBox(width: 16),
        Expanded(child: _uploadCard("ID Back", Icons.add_a_photo_outlined)),
      ],
    );
  }

  Widget _uploadCard(String label, IconData icon) {
    return Container(
      height: 120,
      decoration: BoxDecoration(
        color: ModernAppColors.surface,
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: ModernAppColors.border, style: BorderStyle.solid),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon, color: ModernAppColors.textMuted),
          const SizedBox(height: 8),
          Text(label, style: const TextStyle(color: ModernAppColors.textMuted, fontSize: 12)),
        ],
      ),
    );
  }

  Widget _buildSubmitButton() {
    return SizedBox(
      width: double.infinity,
      height: 56,
      child: ElevatedButton(
        onPressed: () {
          if (_formKey.currentState!.validate()) {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text("KYC data saved. Syncing with DishNet server...")),
            );
          }
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: ModernAppColors.primary,
          foregroundColor: Colors.white,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
          elevation: 0,
        ),
        child: const Text("Submit Verification", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
      ),
    );
  }
}