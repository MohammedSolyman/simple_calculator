import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:simple_calculator/controllers/controller.dart';

class OperationsPanel extends StatelessWidget {
  const OperationsPanel({super.key});

  @override
  Widget build(BuildContext context) {
    Controller controller = Get.find<Controller>();
    return Expanded(
        flex: 3,
        child: Obx(() {
          return Container(
            color:
                (Theme.of(context).colorScheme.primary as MaterialColor)[700],
            child: Align(
                alignment: Alignment.centerLeft,
                child: Text(controller.model.value.operations,
                    style: Theme.of(context).textTheme.bodySmall)),
          );
        }));
  }
}
