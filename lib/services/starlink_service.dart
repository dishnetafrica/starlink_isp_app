import 'package:flutter/foundation.dart'; // FIX: Adds debugPrint
import 'package:grpc/grpc.dart';
import 'dart:async';

class StarlinkService {
  static final StarlinkService _instance = StarlinkService._internal();
  factory StarlinkService() => _instance;
  StarlinkService._internal();

  ClientChannel? _channel;
  dynamic _client;

  void _initClient() {
    _channel ??= ClientChannel(
      '192.168.100.1',
      port: 19201,
      options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
    );
  }

  // FIX: Added getStatus to match lib/connection_manager.dart
  Future<dynamic> getStatus() async {
    return await getDeviceInfo();
  }

  Future<dynamic> getDeviceInfo() async {
    try {
      _initClient();
      return null; // Returning null safely until protos are ready
    } catch (e) {
      debugPrint("Dish Connection Failed: $e");
      return null;
    }
  }

  // FIX: Added close to match lib/connection_manager.dart
  Future<void> close() async {
    await shutdown();
  }

  Future<void> shutdown() async {
    await _channel?.shutdown();
    _channel = null;
    _client = null;
  }
}