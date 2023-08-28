import 'package:flutter/material.dart';
import 'package:simple_calculator/global_widgets/my_button.dart';

class MyColumn extends StatelessWidget {
  const MyColumn({
    required this.txts,
    super.key,
  });
  final List<String> txts;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children:
              List.generate(6, (index) => MyButton(txt: txts[index], flex: 1))),
    );
  }
}
