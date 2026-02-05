import 'package:flutter/foundation.dart';
import 'package:grpc/grpc.dart';
import 'dart:async';

// These imports are updated to match your 'lib/generated' folder
// as indicated in your flutter analyze report.
import '../generated/spacex_api/device/device.pbgrpc.dart';
import '../generated/spacex_api/device/device.pb.dart';
import '../generated/spacex_api/device/wifi_config.pb.dart';
import '../generated/spacex_api/device/dish.pb.dart';

class StarlinkService {
  static final StarlinkService _instance = StarlinkService._internal();
  factory StarlinkService() => _instance;
  StarlinkService._internal();

  ClientChannel? _dishChannel;
  ClientChannel? _routerChannel;

  // Initialize Dishy Connection (Telemetry/Obstructions)
  void _initDishClient() {
    _dishChannel ??= ClientChannel(
      '192.168.100.1',
      port: 9200, // Dish gRPC Port
      options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
    );
  }

  // Initialize Router Connection (WiFi/Passwords)
  void _initRouterClient() {
    _routerChannel ??= ClientChannel(
      '192.168.1.1', // Standard Starlink Router IP
      port: 9000,   // Router gRPC Port
      options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
    );
  }

  /// 1. Fetch live status from the Dish
  Future<Map<String, dynamic>?> getStatus() async {
    try {
      _initDishClient();
      final stub = DeviceClient(_dishChannel!);

      // Request for basic status
      final request = Request()..getStatus = GetStatusRequest();
      final response = await stub.handle(request);

      // Extract the DishGetStatus response safely
      final status = response.dishGetStatus;

      // Return a clean map of the telemetry
      return {
        "latency": "${status.popPingLatencyMs.toStringAsFixed(0)}ms",
        "uptime": "${(status.deviceState.uptimeS / 3600).toStringAsFixed(1)} hrs",
        "software": status.deviceInfo.softwareVersion,
        "is_obstructed": status.obstructionStats.currentlyObstructed,
        "wifi_ssid": "Auto-Detecting...", // Placeholder for UI
      };
    } catch (e) {
      debugPrint("Dish Status Fetch Failed: $e");
      return null;
    }
  }

  /// 2. Change WiFi SSID and Password
  Future<bool> setWifiConfig(String ssid, String password) async {
    try {
      _initRouterClient();
      final stub = DeviceClient(_routerChannel!);

      // Construct the configuration object
      final wifiConfig = WifiConfig()
        ..ssid = ssid
        ..password = password;

      // Wrap in a router config request
      final routerConfig = RouterConfig()..wifiConfigs.add(wifiConfig);
      final request = Request()..setRouterConfig = routerConfig;

      // Send to the router
      await stub.handle(request);

      debugPrint("WiFi Config Sent Successfully");
      return true;
    } catch (e) {
      debugPrint("Failed to update WiFi: $e");
      return false;
    }
  }

  /// 3. Device Controls (Stow/Reboot)
  Future<void> rebootDevice() async {
    try {
      _initDishClient();
      final stub = DeviceClient(_dishChannel!);
      await stub.handle(Request()..reboot = RebootRequest());
    } catch (e) {
      debugPrint("Reboot Failed: $e");
    }
  }

  Future<void> stowDish(bool shouldStow) async {
    try {
      _initDishClient();
      final stub = DeviceClient(_dishChannel!);
      final stowRequest = DishStowRequest()..unstow = !shouldStow;
      await stub.handle(Request()..dishStow = stowRequest);
    } catch (e) {
      debugPrint("Stow Failed: $e");
    }
  }

  /// Cleanup
  Future<void> shutdown() async {
    await _dishChannel?.shutdown();
    await _routerChannel?.shutdown();
    _dishChannel = null;
    _routerChannel = null;
  }

  Future<void> close() async => await shutdown();
}