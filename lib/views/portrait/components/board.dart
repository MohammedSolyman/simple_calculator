import 'package:flutter/material.dart';
import 'package:simple_calculator/views/portrait/components/my_column.dart';
import 'package:simple_calculator/views/portrait/components/my_last_column.dart';

class Board extends StatelessWidget {
  const Board({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
        flex: 6,
        child: Container(
          color: (Theme.of(context).colorScheme.primary as MaterialColor)[300],
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              MyColumn(txts: ['c', '(', '7', '4', '1', '00']),
              MyColumn(txts: ['del', ')', '8', '5', '2', '0']),
              MyColumn(txts: ['/', '%', '9', '6', '3', '.']),
              MyLastColumn(txts: ['*', '-', '+', '='])
            ],
          ),
        ));
  }
}
