import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'package:google_fonts/google_fonts.dart';

// Services
import 'services/storage_service.dart';
import 'services/api_service.dart';
import 'services/sync_service.dart';

// Providers
import 'providers/auth_provider.dart';
import 'providers/dish_provider.dart';

// Screens
import 'screens/splash_screen.dart';
import 'screens/login_screen.dart';
import 'screens/home/home_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // Lock orientation to portrait
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);

  // Initialize storage
  await StorageService.init();

  // Initialize sync service
  await SyncService().init();

  runApp(const DishNetApp());
}

class DishNetApp extends StatelessWidget {
  const DishNetApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        // Auth Provider
        ChangeNotifierProvider(
          create: (_) => AuthProvider()..init(),
        ),
        
        // Dish Provider (Starlink gRPC)
        ChangeNotifierProvider(
          create: (_) => DishProvider(),
        ),
        
        // API Service (singleton)
        Provider(
          create: (_) => ApiService(StorageService()),
        ),
      ],
      child: MaterialApp(
        title: 'DishNet Starlink',
        debugShowCheckedModeBanner: false,
        
        // Theme
        theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(
            seedColor: const Color(0xFF0066CC), // DishNet Blue
            brightness: Brightness.light,
          ),
          textTheme: GoogleFonts.interTextTheme(),
          
          // AppBar Theme
          appBarTheme: const AppBarTheme(
            centerTitle: true,
            elevation: 0,
            systemOverlayStyle: SystemUiOverlayStyle.dark,
          ),
          
          // Card Theme
          cardTheme: CardThemeData(
            elevation: 2,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
          ),
          
          // Button Theme
          elevatedButtonTheme: ElevatedButtonThemeData(
            style: ElevatedButton.styleFrom(
              elevation: 0,
              padding: const EdgeInsets.symmetric(
                horizontal: 32,
                vertical: 16,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
            ),
          ),
        ),
        
        // Dark Theme
        darkTheme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(
            seedColor: const Color(0xFF0066CC),
            brightness: Brightness.dark,
          ),
          textTheme: GoogleFonts.interTextTheme(ThemeData.dark().textTheme),
        ),
        
        // Initial Route
        home: const SplashScreen(),
        
        // Routes
        routes: {
          '/splash': (context) => const SplashScreen(),
          '/login': (context) => const LoginScreen(),
          '/home': (context) => const HomeScreen(),
        },
      ),
    );
  }
}
