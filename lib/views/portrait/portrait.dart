import 'package:flutter/material.dart';
import 'package:simple_calculator/global_widgets/opeerations_panel.dart';
import 'package:simple_calculator/global_widgets/result_panel.dart';
import 'package:simple_calculator/views/portrait/components/board.dart';

class Portrait extends StatelessWidget {
  const Portrait({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: Column(
        children: [
          OperationsPanel(),
          ResultPanel(),
          Board(),
        ],
      )),
    );
  }
}
