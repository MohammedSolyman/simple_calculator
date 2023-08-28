import 'package:flutter/material.dart';
import 'package:simple_calculator/views/landscape/landscape.dart';

import 'package:simple_calculator/views/portrait/portrait.dart';

class ResponsivenessManager extends StatelessWidget {
  const ResponsivenessManager({super.key});

  @override
  Widget build(BuildContext context) {
    if (MediaQuery.of(context).orientation == Orientation.portrait) {
      return const Portrait();
    } else {
      return const Landscape();
    }
  }
}
