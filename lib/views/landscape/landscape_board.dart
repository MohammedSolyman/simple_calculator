import 'package:flutter/material.dart';
import 'package:simple_calculator/global_widgets/my_column.dart';

class LandscapeBoard extends StatelessWidget {
  const LandscapeBoard({
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
              MyColumn(txts: ['7', '4', '1', '00'], last: false),
              MyColumn(txts: ['8', '5', '2', '0'], last: false),
              MyColumn(txts: ['9', '6', '3', '.'], last: false),
              MyColumn(txts: ['del', '/', '(', ')'], last: false),
              MyColumn(txts: ['/', '*', '-', '+'], last: false),
              MyColumn(txts: ['c', '='], last: true)
            ],
          ),
        ));
  }
}
