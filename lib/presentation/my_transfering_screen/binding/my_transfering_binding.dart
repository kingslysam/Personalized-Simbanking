import '../controller/my_transfering_controller.dart';
import 'package:get/get.dart';

class MyTransferingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MyTransferingController());
  }
}
