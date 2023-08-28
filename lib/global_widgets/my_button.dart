import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simple_calculator/controllers/controller.dart';

class MyButton extends StatelessWidget {
  const MyButton({required this.txt, required this.flex, super.key});

  final String txt;
  final int flex;
  @override
  Widget build(BuildContext context) {
    Controller controller = Get.find<Controller>();

    return Expanded(
      flex: flex,
      child: InkWell(
        onTap: () {
          controller.myFunction(txt);
        },
        child: Container(
          margin: const EdgeInsets.all(2),
          decoration: BoxDecoration(
              color:
                  (Theme.of(context).colorScheme.primary as MaterialColor)[100],
              border: Border.all(
                color: (Theme.of(context).colorScheme.primary
                    as MaterialColor)[900]!,
              )),
          child: Center(
              child: Text(txt, style: Theme.of(context).textTheme.bodyMedium)),
        ),
      ),
    );
  }
}
