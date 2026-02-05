import 'package:flutter/foundation.dart';
import 'package:grpc/grpc.dart';
import 'dart:async';

// Import only the main device proto
import '../generated/spacex_api/device/device.pbgrpc.dart';

class StarlinkService {
  static final StarlinkService _instance = StarlinkService._internal();
  factory StarlinkService() => _instance;
  StarlinkService._internal();

  ClientChannel? _dishChannel;

  void _initDishClient() {
    _dishChannel ??= ClientChannel(
      '192.168.100.1',
      port: 9200,
      options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
    );
  }

  /// Fetch live status from the Dish
  Future<Map<String, dynamic>?> getStatus() async {
    try {
      _initDishClient();
      final stub = DeviceClient(_dishChannel!);

      final request = Request()..getStatus = GetStatusRequest();
      final response = await stub.handle(request);

      final status = response.dishGetStatus;

      return {
        "latency": "${status.popPingLatencyMs.toStringAsFixed(0)}ms",
        "uptime": "${(status.deviceState.uptimeS.toDouble() / 3600).toStringAsFixed(1)} hrs",
        "software": status.deviceInfo.softwareVersion,
        "is_obstructed": status.obstructionStats.currentlyObstructed,
        "download_mbps": status.downlinkThroughputBps / 1000000,
        "upload_mbps": status.uplinkThroughputBps / 1000000,
      };
    } catch (e) {
      debugPrint("Dish Status Fetch Failed: $e");
      return null;
    }
  }

  /// Reboot device
  Future<void> rebootDevice() async {
    try {
      _initDishClient();
      final stub = DeviceClient(_dishChannel!);
      await stub.handle(Request()..reboot = RebootRequest());
      debugPrint("Device rebooted");
    } catch (e) {
      debugPrint("Reboot Failed: $e");
    }
  }

  /// Stow/Unstow dish
  Future<void> stowDish(bool shouldStow) async {
    try {
      _initDishClient();
      final stub = DeviceClient(_dishChannel!);
      final stowRequest = DishStowRequest()..unstow = !shouldStow;
      await stub.handle(Request()..dishStow = stowRequest);
      debugPrint("Dish ${shouldStow ? 'stowed' : 'unstowed'}");
    } catch (e) {
      debugPrint("Stow Failed: $e");
    }
  }

  // Simplified WiFi config (mock for now - WiFi config has too many errors)
  Future<bool> setWifiConfig(String ssid, String password) async {
    debugPrint("WiFi config change requested: $ssid (use Starlink app for now)");
    // TODO: Fix wifi_config.pb.dart errors, then implement
    return false;
  }

  Future<void> shutdown() async {
    await _dishChannel?.shutdown();
    _dishChannel = null;
  }

  Future<void> close() async => await shutdown();
}
