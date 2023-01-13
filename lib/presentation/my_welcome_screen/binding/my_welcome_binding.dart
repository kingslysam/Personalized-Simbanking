import '../controller/my_welcome_controller.dart';
import 'package:get/get.dart';

class MyWelcomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MyWelcomeController());
  }
}
