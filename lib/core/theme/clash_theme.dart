import 'package:flutter/material.dart';

class ClashColors {
  const ClashColors._();

  // static const accentColor = Colors.red;
  static const green800 = Color(0xFF2E7D32);
  static const lightGreen800 = Color(0xFF558B2F);
  static const lightGreenShade = Color(0xFFDCEDC8);
  static const disabled = Colors.black38;
  static const secondary = Color(0xFF893615);

  // http://mcg.mbitson.com
  static const MaterialColor clashpalette =
      MaterialColor(_clashpalettePrimaryValue, <int, Color>{
    50: Color(0xFFEBF1E6),
    100: Color(0xFFCCDCC1),
    200: Color(0xFFAAC597),
    300: Color(0xFF88AE6D),
    400: Color(0xFF6F9C4E),
    500: Color(_clashpalettePrimaryValue),
    600: Color(0xFF4E832A),
    700: Color(0xFF447823),
    800: Color(0xFF3B6E1D),
    900: Color(0xFF2A5B12),
  });
  static const int _clashpalettePrimaryValue = 0xFF558B2F;

  static const MaterialColor clashpaletteAccent =
      MaterialColor(_clashpaletteAccentValue, <int, Color>{
    100: Color(0xFFB3FF93),
    200: Color(_clashpaletteAccentValue),
    400: Color(0xFF6CFF2D),
    700: Color(0xFF5AFF14),
  });
  static const int _clashpaletteAccentValue = 0xFF8FFF60;
}
