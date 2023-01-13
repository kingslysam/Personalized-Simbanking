
import '../controller/mybudget_details_controller.dart';
import 'package:get/get.dart';

import '../controller/mybudget_details_controller2.dart';

class MybudgetDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MybudgetDetailsController2());
  }
}
