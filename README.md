# Starlink ISP Management App 🛰️

A professional Flutter application designed for real-time monitoring and management of Starlink ISP hardware. Built for **DishNet Africa**, this tool interfaces directly with Starlink Dishy using gRPC to provide live telemetry, signal health, and remote management capabilities.

## 🚀 Features

- **Live Dashboard**: Real-time monitoring of uptime, hardware ID, and software version.
- **Connection Resilience**: Automatically switches to "Remote Mode" when not connected to the local Starlink WiFi.
- **Health Monitoring**: Visual indicators for obstructions and connection state.
- **gRPC Integration**: Direct communication with the SpaceX Starlink API via the local dish IP (`192.168.100.1`).

## 🛠️ Tech Stack

- **Framework**: Flutter (Dart 3.x)
- **State Management**: Provider
- **Communication**: gRPC & Protocol Buffers (Protobuf)
- **UI Components**: fl_chart, percent_indicator, Lottie animations

## ⚙️ Development Setup

### Prerequisites
- Flutter SDK `^3.3.0`
- [Protocol Buffers](https://grpc.io/docs/protoc-installation/) (protoc compiler)
- Dart `protoc_plugin` (`dart pub global activate protoc_plugin`)

### Installation

1. **Clone the repository**:
   ```bash
   git clone [https://github.com/dishnetafrica/starlink_isp_app.git](https://github.com/dishnetafrica/starlink_isp_app.git)
   cd starlink_isp_app


   Install dependencies:

Bash
flutter pub get
Generate gRPC code: We have included an automation script to handle the complex Protobuf compilation. Run:

Bash
chmod +x generate.sh
./generate.sh
Run the app:

Bash
flutter run
🏗️ Project Structure
lib/generated/: Contains the compiled Dart code from SpaceX .proto definitions.

lib/starlink_service.dart: The core gRPC client logic and connection handling.

lib/providers/: State management for live data polling.

lib/screens/: UI implementation including the main Dashboard.

protos/: Original SpaceX API definition files.

📡 Remote Mode vs Local Mode
Local Mode: When connected to Starlink WiFi, the app polls the dish every 2 seconds via 192.168.100.1:9201.

Remote Mode: If the dish is unreachable (e.g., you are on 5G), the app gracefully enters Remote Mode, allowing you to view last-cached data and basic status.
