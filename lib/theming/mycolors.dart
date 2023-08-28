import 'package:flutter/material.dart';

const MaterialColor lightSwatch = MaterialColor(
  0xFFE06666, // 0% comes in here, this will be color picked if no shade is selected when defining a Color property which doesn’t require a swatch.
  <int, Color>{
    50: Color(0xFFFBEDED),
    100: Color(0xFFF6D1D1),
    200: Color(0xFFF0B3B3),
    300: Color(0xFFE99494),
    400: Color(0xFFE57D7D),
    500: Color(0xFFE06666),
    600: Color(0xFFDC5E5E),
    700: Color(0xFFD85353),
    800: Color(0xFFD34949),
    900: Color(0xFFCB3838),
  },
);

const MaterialColor darkSwatch = MaterialColor(0xFF1E0C0C, <int, Color>{
  50: Color(0xFFE4E2E2),
  100: Color(0xFFBCB6B6),
  200: Color(0xFF8F8686),
  300: Color(0xFF625555),
  400: Color(0xFF403030),
  500: Color(0xFF1E0C0C),
  600: Color(0xFF1A0A0A),
  700: Color(0xFF160808),
  800: Color(0xFF120606),
  900: Color(0xFF0A0303),
});
