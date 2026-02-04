import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class ModernAppColors {
  // ─── PRIMARY (Enhanced DishNet Red with variants) ───
  static const Color primary = Color(0xFFE30613);
  static const Color primaryDark = Color(0xFFB80510);
  static const Color primaryLight = Color(0xFFFF3333);
  static const Color primaryAccent = Color(0xFFFF6B6B);

  // ─── BACKGROUNDS (More depth and contrast) ───
  static const Color background = Color(0xFFF8F9FA);
  static const Color surface = Color(0xFFFFFFFF);
  static const Color surfaceVariant = Color(0xFFF5F7FA);
  static const Color border = Color(0xFFE8ECEF);
  static const Color borderLight = Color(0xFFF2F4F7);

  // ─── TEXT (Better hierarchy) ───
  static const Color textDark = Color(0xFF0F172A);
  static const Color textBody = Color(0xFF475569);
  static const Color textMuted = Color(0xFF94A3B8);
  static const Color textLight = Color(0xFFCBD5E1);

  // ─── STATUS (Modern, vibrant) ───
  static const Color success = Color(0xFF10B981);
  static const Color successLight = Color(0xFFD1FAE5);
  static const Color warning = Color(0xFFF59E0B);
  static const Color warningLight = Color(0xFFFEF3C7);
  static const Color error = Color(0xFFEF4444);
  static const Color errorLight = Color(0xFFFEE2E2);
  static const Color info = Color(0xFF3B82F6);
  static const Color infoLight = Color(0xFFDBEAFE);

  // ─── SHADOWS ───
  static List<BoxShadow> get cardShadow => [
    BoxShadow(color: const Color(0xFF000000).withOpacity(0.04), blurRadius: 12, offset: const Offset(0, 4)),
  ];

  static List<BoxShadow> get elevatedShadow => [
    BoxShadow(color: const Color(0xFF000000).withOpacity(0.08), blurRadius: 20, offset: const Offset(0, 8)),
  ];

  static List<BoxShadow> primaryShadow(double opacity) => [
    BoxShadow(color: primary.withOpacity(opacity * 0.3), blurRadius: 16, offset: const Offset(0, 6)),
  ];
}

class ModernAppTheme {
  static ThemeData get lightTheme {
    final textTheme = GoogleFonts.interTextTheme();
    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.light,
      scaffoldBackgroundColor: ModernAppColors.background,
      colorScheme: const ColorScheme.light(
        primary: ModernAppColors.primary,
        secondary: ModernAppColors.primaryDark,
        surface: ModernAppColors.surface,
        error: ModernAppColors.error,
      ),
      textTheme: textTheme,
      // Add more theme definitions here (AppBar, Buttons, etc.)
    );
  }
}