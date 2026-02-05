import 'package:flutter/material.dart';
import '../../config/modern_app_theme.dart';

class AiChatScreen extends StatefulWidget {
  const AiChatScreen({super.key});

  @override
  State<AiChatScreen> createState() => _AiChatScreenState();
}

class _AiChatScreenState extends State<AiChatScreen> {
  final List<Map<String, String>> _messages = [
    {"role": "ai", "content": "Hello! I am your DishNet AI. How can I help with your Starlink connection today?"}
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("DishNet AI Support")),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              padding: const EdgeInsets.all(16),
              itemCount: _messages.length,
              itemBuilder: (context, i) {
                bool isAi = _messages[i]['role'] == 'ai';
                return Align(
                  alignment: isAi ? Alignment.centerLeft : Alignment.centerRight,
                  child: Container(
                    margin: const EdgeInsets.symmetric(vertical: 4),
                    padding: const EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      color: isAi ? Colors.grey[200] : ModernAppColors.primary,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Text(
                      _messages[i]['content']!,
                      style: TextStyle(color: isAi ? Colors.black : Colors.white),
                    ),
                  ),
                );
              },
            ),
          ),
          _buildChatInput(),
        ],
      ),
    );
  }

  Widget _buildChatInput() {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: const BoxDecoration(color: Colors.white, boxShadow: [BoxShadow(color: Colors.black12, blurRadius: 4)]),
      child: Row(
        children: [
          const Expanded(child: TextField(decoration: InputDecoration(hintText: "Ask about signal, billing..."))),
          IconButton(icon: const Icon(Icons.send, color: ModernAppColors.primary), onPressed: () {}),
        ],
      ),
    );
  }
}