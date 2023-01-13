import '../models/my_income_model.dart';
import '/core/app_export.dart';
class MyIncomeController extends GetxController {
  Rx<MyIncomeModel> myIncomeModelObj = MyIncomeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
