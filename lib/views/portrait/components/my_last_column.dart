import 'package:flutter/material.dart';
import 'package:simple_calculator/global_widgets/my_button.dart';

class MyLastColumn extends StatelessWidget {
  const MyLastColumn({required this.txts, super.key});

  final List<String> txts;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          MyButton(txt: txts[0], flex: 1),
          MyButton(txt: txts[1], flex: 1),
          MyButton(txt: txts[2], flex: 1),
          MyButton(txt: txts[3], flex: 3),
        ],
      ),
    );
  }
}
