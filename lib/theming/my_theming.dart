import 'package:flutter/material.dart';
import 'package:simple_calculator/theming/mycolors.dart';

class MyThemeData {
  static ThemeData light = ThemeData(
      primaryColor: lightSwatch.shade500,
      primarySwatch: lightSwatch,
      scaffoldBackgroundColor: lightSwatch.shade700,
      textTheme: TextTheme(
        bodyLarge: TextStyle(fontSize: 40, color: lightSwatch.shade50),
        bodyMedium: TextStyle(fontSize: 25, color: lightSwatch.shade900),
        bodySmall: TextStyle(fontSize: 20, color: lightSwatch.shade50),
      ),
      textButtonTheme: TextButtonThemeData(
          style: ButtonStyle(
              backgroundColor: MaterialStatePropertyAll(lightSwatch.shade100),
              side: MaterialStatePropertyAll(
                  BorderSide(color: lightSwatch.shade900)),
              shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10))))));

  static ThemeData dark = ThemeData(
      primaryColor: darkSwatch.shade500,
      primarySwatch: darkSwatch,
      scaffoldBackgroundColor: darkSwatch.shade700,
      textTheme: TextTheme(
        bodyLarge: TextStyle(fontSize: 40, color: darkSwatch.shade50),
        bodyMedium: TextStyle(fontSize: 25, color: darkSwatch.shade900),
        bodySmall: TextStyle(fontSize: 20, color: darkSwatch.shade50),
      ),
      textButtonTheme: TextButtonThemeData(
          style: ButtonStyle(
              backgroundColor: MaterialStatePropertyAll(darkSwatch.shade100),
              side: MaterialStatePropertyAll(
                  BorderSide(color: darkSwatch.shade900)),
              shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10))))));
}
