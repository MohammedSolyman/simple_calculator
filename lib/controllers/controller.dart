import 'package:get/get.dart';
import 'package:simple_calculator/models/model.dart';
import 'package:math_expressions/math_expressions.dart';

class Controller extends GetxController {
  Rx<Model> model = Model().obs;

  void myFunction(String txt) {
    model.update((val) {
      if (txt == '=') {
        try {
          Parser p = Parser();
          Expression exp = p.parse(val!.operations);
          ContextModel cm = ContextModel();
          double eval = exp.evaluate(EvaluationType.REAL, cm);
          val.result = eval.toString();
        } catch (e) {
          val!.result = 'invalid';
        }
      } else if (txt == 'c') {
        val!.operations = '0';
        val.result = '0';
      } else if (txt == 'del') {
        if (val!.operations.length == 1) {
          val.operations = '0';
        } else {
          val.operations =
              val.operations.substring(0, val.operations.length - 1);
        }
      } else {
        val!.operations = val.operations == '0' ? txt : val.operations + txt;
      }
    });
  }
}
