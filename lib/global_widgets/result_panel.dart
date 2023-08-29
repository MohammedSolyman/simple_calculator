import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simple_calculator/controllers/controller.dart';

class ResultPanel extends StatelessWidget {
  const ResultPanel({super.key});

  @override
  Widget build(BuildContext context) {
    Controller controller = Get.find<Controller>();

    return Expanded(
        flex: 1,
        child: Obx(() {
          return Container(
            color: Theme.of(context).primaryColor,
            child: Align(
                alignment: Alignment.centerRight,
                child: Text(controller.model.value.result,
                    style: Theme.of(context).textTheme.bodyLarge)),
          );
        }));
  }
}
