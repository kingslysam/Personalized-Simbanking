import '/core/app_export.dart';
import 'package:personalized_simbanking/presentation/my_welcome_screen/models/my_welcome_model.dart';

class MyWelcomeController extends GetxController {
  Rx<MyWelcomeModel> myWelcomeModelObj = MyWelcomeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
