import 'package:flutter/material.dart';
import '../services/storage_service.dart';

class KYCScreen extends StatefulWidget {
  const KYCScreen({super.key});

  @override
  State<KYCScreen> createState() => _KYCScreenState();
}

class _KYCScreenState extends State<KYCScreen> {
  final _formKey = GlobalKey<FormState>();
  String _fullName = '';
  String _idNumber = '';
  String _address = '';

  @override
  void initState() {
    super.initState();
    _loadData();
  }

  void _loadData() {
    setState(() {
      _fullName = StorageService.getUserName() ?? '';
      // Add more fields as needed
    });
  }

  Future<void> _saveData() async {
    if (_formKey.currentState!.validate()) {
      _formKey.currentState!.save();
      await StorageService.saveUser(_fullName, StorageService.getUserToken() ?? '');
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text('KYC information saved')),
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('KYC Verification')),
      body: Form(
        key: _formKey,
        child: ListView(
          padding: const EdgeInsets.all(16),
          children: [
            TextFormField(
              initialValue: _fullName,
              decoration: const InputDecoration(labelText: 'Full Name'),
              onSaved: (value) => _fullName = value ?? '',
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: _saveData,
              child: const Text('Save'),
            ),
          ],
        ),
      ),
    );
  }
}
