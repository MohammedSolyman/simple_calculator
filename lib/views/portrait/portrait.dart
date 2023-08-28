import 'package:flutter/material.dart';
import 'package:simple_calculator/global_widgets/operations_panel.dart';
import 'package:simple_calculator/global_widgets/result_panel.dart';
import 'package:simple_calculator/views/portrait/portrait_board.dart';

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
          PortraitBoard(),
        ],
      )),
    );
  }
}
