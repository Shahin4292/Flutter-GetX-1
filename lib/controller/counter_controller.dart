import 'package:get/get.dart';

class CounterController extends GetxController {
  var count1 = 0;
  var count2 = 0;
  var count3 = 0;

  void increment() {
    count1++;
    update(["g1"]);
  }

  void decrement() {
    count1--;
    update(["g1"]);
  }

  void increment2() {
    count2++;
    update(["g2"]);
  }

  void decrement2() {
    count2--;
    update(["g2"]);
  }

  void increment3() {
    count3++;
    update(["g3"]);
  }

  void decrement3() {
    count3--;
    update(["g3"]);
  }
}
