import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simple_calculator/controllers/controller.dart';
import 'package:simple_calculator/responsiveness/responsiveness.dart';
import 'package:simple_calculator/theming/my_theming.dart';

/*
https://github.com/MohammedSolyman/simple_calculator.git
*/
void main() {
  Get.put(Controller());
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: GetMaterialApp(
        debugShowCheckedModeBanner: false,
        themeMode: ThemeMode.system,
        theme: MyThemeData.light,
        darkTheme: MyThemeData.dark,
        home: const ResponsivenessManager(),
      ),
    );
  }
}
