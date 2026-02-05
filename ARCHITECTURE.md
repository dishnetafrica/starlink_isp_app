# DishNet Starlink ISP App - Architecture

## 🎯 Goal
Build a Flutter app that allows DishNet customers to manage their Starlink service with:
- Local gRPC access when on dish WiFi
- UISP CRM authentication
- Offline-first data storage
- Cloud sync to DishNet portal

## 🏗️ Architecture Overview

```
┌─────────────────────────────────────────────────────────────┐
│                     Flutter Mobile App                       │
├─────────────────────────────────────────────────────────────┤
│  UI Layer (Screens)                                          │
│  ├── Auth (UISP Login)                                       │
│  ├── Dashboard (Starlink Stats)                              │
│  ├── Usage & Billing                                         │
│  ├── WiFi Management                                         │
│  └── Support/KYC                                             │
├─────────────────────────────────────────────────────────────┤
│  State Management (Provider)                                 │
│  ├── AuthProvider (UISP CRM)                                 │
│  ├── DishProvider (Starlink gRPC) ✅ EXISTS                  │
│  ├── UsageProvider (Data tracking)                           │
│  └── SyncProvider (Cloud sync)                               │
├─────────────────────────────────────────────────────────────┤
│  Services Layer                                              │
│  ├── StarlinkService (gRPC) ✅ EXISTS                        │
│  ├── UISPService (CRM API) ❌ NEEDED                         │
│  ├── SyncService (Cloud queue) ❌ NEEDED                     │
│  └── StorageService (Hive wrapper) ❌ NEEDED                 │
├─────────────────────────────────────────────────────────────┤
│  Local Storage (Hive)                                        │
│  ├── User credentials (encrypted)                            │
│  ├── Telemetry cache                                         │
│  ├── Usage history                                           │
│  └── Sync queue                                              │
└─────────────────────────────────────────────────────────────┘
         │                          │                    │
         ▼                          ▼                    ▼
┌──────────────────┐    ┌──────────────────┐  ┌─────────────────┐
│ Starlink Dish    │    │ UISP CRM API     │  │ DishNet Cloud   │
│ 192.168.100.1    │    │ isp-portal.      │  │ (REST API)      │
│ Port 9200 gRPC   │    │ dishnetafrica    │  │                 │
└──────────────────┘    └──────────────────┘  └─────────────────┘
```

## 📱 Screen Structure (Current + Needed)

### ✅ Existing Screens
```
screens/
├── auth/
├── dashboard_screen.dart
├── home/
├── login_screen.dart
├── kyc_screen.dart
├── profile/
├── starlink/
├── billing/
├── usage_screen.dart
├── order/
└── support/
```

### ❌ Screens to Enhance/Build

1. **auth/uisp_login_screen.dart**
   - UISP CRM login
   - Token storage
   - Remember me option

2. **dashboard_screen.dart** (enhance)
   - Add customer info from UISP
   - Show subscription plan
   - Real-time sync status

3. **starlink/speed_test_screen.dart**
   - Run speed tests via gRPC
   - History tracking
   - Upload to DishNet cloud

4. **usage_screen.dart** (enhance)
   - Data usage from Starlink
   - Billing periods
   - Usage alerts

## 🔐 Authentication Flow

```
1. User opens app
   ├─> Check if token exists (Hive)
   │   ├─> Valid → Auto-login
   │   └─> Invalid → Show UISP login
   │
2. UISP Login
   ├─> POST to isp-portal.dishnetafrica.com/api/v1.0/clients/login
   ├─> Get App Key + Client ID
   └─> Store encrypted in Hive
   │
3. Verify Starlink Association
   ├─> Check if customer has Starlink service in UISP
   └─> Store service ID
   │
4. Initialize Local Mode
   └─> Attempt gRPC connection to 192.168.100.1
```

## 🔄 Sync Architecture (Critical!)

### Offline-First Strategy
```
User Action → Local DB (Instant) → Sync Queue → Cloud (Background)
```

### Sync Queue Structure
```dart
class SyncItem {
  String id;
  String type; // 'usage', 'config', 'speedtest'
  Map<String, dynamic> data;
  DateTime timestamp;
  int retryCount;
  bool synced;
}
```

### Sync Triggers
1. **On WiFi connect** - High priority
2. **Every 15 minutes** - Background sync
3. **On app resume** - Check pending items
4. **Manual refresh** - User initiated

## 📊 Data Models

### Customer (from UISP)
```dart
class Customer {
  int id;
  String firstName;
  String lastName;
  String email;
  int serviceId; // Starlink service plan ID
  String starlinkHardwareId; // Dish ID
  DateTime createdAt;
}
```

### StarlinkTelemetry (local + cloud)
```dart
class Telemetry {
  String customerId;
  DateTime timestamp;
  double latencyMs;
  double uptimeHours;
  bool isObstructed;
  double downloadMbps;
  double uploadMbps;
  double dataUsedGB;
}
```

## 🔌 API Integration

### UISP CRM API Endpoints
```
Base URL: https://isp-portal.dishnetafrica.com/api/v1.0

Authentication: X-Auth-App-Key: {APP_KEY}

Endpoints:
- POST /clients/login - Get auth token
- GET /clients/{id} - Get customer details
- GET /clients/{id}/services - Get Starlink service
- GET /service-plans - Get pricing/limits
- POST /tickets - Create support ticket
```

### DishNet Cloud API (TBD)
```
Base URL: https://isp-portal.dishnetafrica.com/api/v2/starlink

Endpoints (to be defined):
- POST /telemetry - Upload device stats
- POST /usage - Upload data usage
- POST /speedtest - Upload speed test results
- GET /customer/{id}/limits - Get data caps
```

## 🛡️ Legal Compliance

### Starlink TOS Requirements
✅ Priority Plan allows reselling as hotspot
✅ No Starlink Kit resale (DishNet owns hardware)
✅ Cannot modify firmware
✅ Can use public gRPC API
✅ Community WiFi use case = ALLOWED

### Data Privacy
- Encrypt UISP credentials (flutter_secure_storage)
- Store tokens in Hive with encryption
- Clear data on logout
- GDPR/Privacy policy compliance

## 📦 New Dependencies Needed

```yaml
dependencies:
  # Security
  flutter_secure_storage: ^9.0.0
  encrypt: ^5.0.3

  # Network
  connectivity_plus: ^5.0.2
  dio: ^5.4.0 # Better than http for REST API

  # Background Tasks
  workmanager: ^0.5.2

  # Speed Testing (if not using gRPC)
  internet_speed_test: ^1.3.0
```

## 🚀 Implementation Phases

### Phase 1: Authentication (Week 1)
- [ ] Build UISP login UI
- [ ] Create UISPService with API client
- [ ] Implement AuthProvider
- [ ] Secure token storage
- [ ] Customer profile fetching

### Phase 2: Enhanced Telemetry (Week 2)
- [ ] Add data usage tracking to gRPC
- [ ] Speed test integration
- [ ] Historical data storage
- [ ] Charts for usage trends

### Phase 3: Sync Engine (Week 3)
- [ ] Build SyncService
- [ ] Implement queue mechanism
- [ ] Background sync with WorkManager
- [ ] Retry logic for failed syncs
- [ ] Conflict resolution

### Phase 4: Cloud Integration (Week 4)
- [ ] Define DishNet Cloud API spec
- [ ] Build REST client
- [ ] Telemetry upload
- [ ] Usage billing integration
- [ ] Support ticket creation

### Phase 5: Polish & Testing (Week 5)
- [ ] Error handling & offline UX
- [ ] Loading states
- [ ] Unit tests
- [ ] Integration tests
- [ ] Beta deployment

## 🎨 UI/UX Considerations

### Connection States
```
1. Connected to Dish WiFi
   └─> Show live gRPC data
   └─> Green indicator

2. Remote Mode (Not on dish WiFi)
   └─> Show last cached data
   └─> Orange indicator
   └─> "Reconnect" button

3. Offline Mode
   └─> No internet at all
   └─> Show cached data only
   └─> Red indicator
```

### Data Sync Indicators
- "Last synced: 2 min ago"
- "Syncing..." with spinner
- "⚠️ 3 items pending sync"

## 🔧 Environment Configuration

```dart
// lib/config/env.dart
class Env {
  static const String uispBaseUrl = 'https://isp-portal.dishnetafrica.com/api/v1.0';
  static const String uispAppKey = String.fromEnvironment('UISP_APP_KEY');
  
  static const String dishnetCloudUrl = 'https://isp-portal.dishnetafrica.com/api/v2';
  
  static const String starlinkDishIp = '192.168.100.1';
  static const int starlinkDishPort = 9200;
  static const int starlinkRouterPort = 9000;
}
```

## 📝 Next Steps

1. Review this architecture with team
2. Get DishNet Cloud API specification
3. Start with Phase 1 (Authentication)
4. Set up CI/CD pipeline
5. Prepare for beta testing

---

**Questions to Answer:**
1. What's the DishNet Cloud API endpoint structure?
2. Do customers need to enter UISP credentials or use SSO?
3. What's the data cap policy per customer?
4. How should billing/usage alerts work?
5. Support ticket integration requirements?
