# DishNet Starlink ISP App - Implementation Guide

## 🎯 Project Overview

A Flutter mobile app for **DishNet Africa** customers to manage their Starlink internet service. The app provides real-time monitoring, usage tracking, billing management, and support - all while operating in an offline-first architecture.

### Key Features
- ✅ UISP CRM authentication
- ✅ Real-time Starlink telemetry via gRPC
- ✅ Offline-first data storage
- ✅ Background cloud synchronization
- ✅ Usage tracking & billing
- ✅ WiFi management
- ✅ Support ticket creation

---

## 🚀 Quick Start

### Prerequisites
```bash
# Flutter SDK 3.2.0 or higher
flutter --version

# Dart 3.0 or higher
dart --version

# Protocol Buffers compiler (for gRPC)
protoc --version
```

### Installation

1. **Clone the repository**
```bash
git clone https://github.com/dishnetafrica/starlink_isp_app.git
cd starlink_isp_app
```

2. **Install dependencies**
```bash
flutter pub get
```

3. **Generate gRPC code** (if needed)
```bash
chmod +x generate_all.sh
./generate_all.sh
```

4. **Configure environment**

Create a `.env` file (or use `--dart-define`):
```bash
# UISP CRM Configuration
UISP_APP_KEY=your_uisp_app_key_here

# Optional: API endpoints
UISP_BASE_URL=https://isp-portal.dishnetafrica.com/api/v1.0
CLOUD_BASE_URL=https://isp-portal.dishnetafrica.com/api/v2/starlink
```

5. **Run the app**
```bash
# Development mode (uses mock API)
flutter run

# Production mode (uses real UISP API)
flutter run --dart-define=API_MODE=production --dart-define=UISP_APP_KEY=your_key
```

---

## 📁 Project Structure

```
lib/
├── main.dart                    # App entry point
├── services/
│   ├── starlink_service.dart    # Starlink gRPC client ✅ EXISTS
│   ├── uisp_service.dart        # UISP CRM API client ✅ NEW
│   ├── api_service.dart         # Unified API service ✅ NEW
│   ├── sync_service.dart        # Offline sync manager ✅ NEW
│   └── storage_service.dart     # Local data persistence ✅ NEW
├── providers/
│   ├── auth_provider.dart       # Authentication state ✅ NEW
│   ├── dish_provider.dart       # Starlink telemetry ✅ EXISTS
│   └── usage_provider.dart      # Usage tracking (TODO)
├── screens/
│   ├── splash_screen.dart       # Initial loading ✅ NEW
│   ├── auth/
│   │   └── login_screen.dart    # UISP login ✅ NEW
│   ├── home/
│   │   └── home_screen.dart     # Main navigation ✅ NEW
│   ├── dashboard_screen.dart    # Overview ✅ EXISTS
│   ├── usage_screen.dart        # Data usage ✅ EXISTS
│   ├── billing/                 # Invoices & payments
│   ├── starlink/                # Starlink controls
│   └── support/                 # Help & tickets
└── generated/                   # gRPC proto files ✅ EXISTS
```

---

## 🔧 Configuration

### 1. UISP CRM Setup

To get your UISP App Key:

1. Login to your UISP CRM portal: `https://isp-portal.dishnetafrica.com`
2. Navigate to **CRM > System > Security > App Keys**
3. Click **+ App Key**
4. Set **Type** to `read/write`
5. Copy the generated key

Update `lib/services/uisp_service.dart`:
```dart
static const String appKey = 'YOUR_UISP_APP_KEY_HERE';
```

### 2. API Mode Configuration

Toggle between mock and production:

```dart
// In lib/services/api_service.dart
ApiService.setMode(ApiMode.production); // or ApiMode.mock
```

Or via command line:
```bash
flutter run --dart-define=API_MODE=production
```

### 3. Starlink gRPC Endpoints

Default configuration (already set):
- **Dish IP**: `192.168.100.1`
- **Dish Port**: `9200` (telemetry)
- **Router IP**: `192.168.1.1`
- **Router Port**: `9000` (WiFi config)

---

## 🧪 Testing

### Test Credentials (Mock Mode)

```
Email: test@dishnetafrica.com
Password: 123456
```

Or any email/password (4+ chars) for general testing.

### Running Tests

```bash
# Unit tests
flutter test

# Integration tests
flutter test integration_test/

# Run on device
flutter run --debug
```

---

## 🏗️ Implementation Roadmap

### ✅ Phase 1: Authentication (COMPLETED)
- [x] UISP CRM integration
- [x] Secure token storage
- [x] Auto-login on app start
- [x] Mock mode for development

### 🚧 Phase 2: Enhanced Telemetry (IN PROGRESS)
- [x] Basic gRPC connection
- [ ] Data usage tracking
- [ ] Speed test integration
- [ ] Historical graphs

### 📋 Phase 3: Sync Engine (TODO)
- [x] Sync service structure
- [ ] Background sync with WorkManager
- [ ] Retry logic
- [ ] Conflict resolution

### 📋 Phase 4: Cloud Integration (TODO)
- [ ] Define DishNet Cloud API
- [ ] Telemetry upload
- [ ] Usage billing sync
- [ ] Invoice fetching

### 📋 Phase 5: Features & Polish (TODO)
- [ ] WiFi management UI
- [ ] Support ticket system
- [ ] Push notifications
- [ ] Speed test UI
- [ ] Billing & invoices
- [ ] KYC verification

---

## 🔐 Security Considerations

### Token Storage
- Uses `flutter_secure_storage` for auth tokens
- Hive boxes encrypted for sensitive data
- Auto-logout on token expiration

### Network Security
- gRPC uses insecure channels (local network only)
- HTTPS for UISP API calls
- Certificate pinning (TODO for production)

### Legal Compliance
✅ DishNet must have **Starlink Priority Plan** for reselling
✅ Cannot modify Starlink firmware
✅ Can use public gRPC API
✅ Community WiFi use case allowed

---

## 📊 Data Flow

```
┌─────────────┐
│   User      │
│  Actions    │
└──────┬──────┘
       │
       ▼
┌─────────────┐
│  Provider   │ ◄──── State Management
└──────┬──────┘
       │
       ▼
┌─────────────┐
│  Service    │ ◄──── Business Logic
└──────┬──────┘
       │
       ├─────► Starlink gRPC (Local)
       ├─────► UISP CRM API (Cloud)
       └─────► Local Storage (Hive)
```

### Offline-First Strategy
1. User action → Save to local DB (instant feedback)
2. Add to sync queue
3. Background process syncs to cloud when online
4. Retry failed syncs with exponential backoff

---

## 🐛 Troubleshooting

### gRPC Connection Issues

**Problem**: Can't connect to Starlink dish

**Solutions**:
1. Ensure you're connected to Starlink WiFi
2. Verify dish IP is `192.168.100.1`
3. Check firewall settings
4. Try manual IP in settings

### UISP Authentication Fails

**Problem**: Login returns 401/403

**Solutions**:
1. Verify App Key is correct
2. Check user has client account in UISP
3. Ensure Starlink service is assigned
4. Try mock mode for testing

### Build Errors

```bash
# Clean and rebuild
flutter clean
flutter pub get
flutter run
```

### iOS Issues

```bash
cd ios
pod install
cd ..
flutter run
```

---

## 📱 Deployment

### Android

```bash
flutter build apk --release

# Or App Bundle for Play Store
flutter build appbundle --release
```

### iOS

```bash
flutter build ios --release
```

---

## 🤝 Contributing

1. Fork the repository
2. Create feature branch (`git checkout -b feature/amazing-feature`)
3. Commit changes (`git commit -m 'Add amazing feature'`)
4. Push to branch (`git push origin feature/amazing-feature`)
5. Open Pull Request

---

## 📄 License

Proprietary - DishNet Africa © 2024

---

## 📞 Support

- **Email**: support@dishnetafrica.com
- **Portal**: https://isp-portal.dishnetafrica.com
- **GitHub Issues**: https://github.com/dishnetafrica/starlink_isp_app/issues

---

## 🎉 Next Steps

1. **Set up UISP App Key** in `uisp_service.dart`
2. **Test mock authentication** with test credentials
3. **Run on real device** connected to Starlink WiFi
4. **Implement Phase 2** features (data tracking)
5. **Define DishNet Cloud API** spec with backend team
6. **Add UI screens** for billing, WiFi, support

---

**Built with ❤️ by DishNet Africa for Starlink customers**
