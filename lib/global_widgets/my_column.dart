import 'package:flutter/material.dart';
import 'package:simple_calculator/global_widgets/my_button.dart';

class MyColumn extends StatelessWidget {
  const MyColumn({
    required this.txts,
    required this.last,
    super.key,
  });
  final List<String> txts;
  final bool last;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: List.generate(txts.length, (index) {
            int flex = (index == txts.length - 1) && (last == true) ? 3 : 1;
            return MyButton(txt: txts[index], flex: flex);
          })),
    );
  }
}
