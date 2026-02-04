import 'package:grpc/grpc.dart';
// Note: You will later generate Dart files from Starlink's .proto files
// For now, this is the bridge structure.

class StarlinkService {
  static final StarlinkService _instance = StarlinkService._internal();
  factory StarlinkService() => _instance;
  StarlinkService._internal();

  ClientChannel? _channel;

  void initChannel() {
    _channel = ClientChannel(
      '192.168.100.1',
      port: 9201,
      options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
    );
  }

  Future<void> rebootDish() async {
    print("Sending Reboot command to 192.168.100.1 via gRPC...");
    // Logic to call the gRPC stub goes here
  }
}