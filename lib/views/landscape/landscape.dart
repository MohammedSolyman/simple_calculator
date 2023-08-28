import 'package:flutter/material.dart';
import 'package:simple_calculator/global_widgets/operations_panel.dart';
import 'package:simple_calculator/global_widgets/result_panel.dart';
import 'package:simple_calculator/views/landscape/landscape_board.dart';

class Landscape extends StatelessWidget {
  const Landscape({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: Column(
        children: [
          OperationsPanel(),
          ResultPanel(),
          LandscapeBoard(),
        ],
      )),
    );
  }
}
