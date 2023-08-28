import 'package:flutter/material.dart';
import 'package:simple_calculator/theming/mycolors.dart';

class MyThemeData {
  static ThemeData light = ThemeData(
      primarySwatch: lightSwatch,
      textTheme: TextTheme(
        bodyLarge: TextStyle(fontSize: 45, color: lightSwatch.shade50),
        bodyMedium: TextStyle(fontSize: 25, color: lightSwatch.shade900),
        bodySmall: TextStyle(fontSize: 20, color: lightSwatch.shade50),
      ));

  static ThemeData dark = ThemeData(
      primarySwatch: darkSwatch,
      textTheme: TextTheme(
        bodyLarge: TextStyle(fontSize: 45, color: darkSwatch.shade50),
        bodyMedium: TextStyle(fontSize: 25, color: darkSwatch.shade900),
        bodySmall: TextStyle(fontSize: 20, color: darkSwatch.shade50),
      ));
}
