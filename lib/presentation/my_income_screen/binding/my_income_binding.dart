import '../controller/my_income_controller.dart';
import 'package:get/get.dart';

class MyIncomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MyIncomeController());
  }
}
