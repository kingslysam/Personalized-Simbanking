import '/core/app_export.dart';
import 'package:personalized_simbanking/presentation/my_details_screen/models/my_details_model.dart';

class MyDetailsController extends GetxController {
  Rx<MyDetailsModel> myDetailsModelObj = MyDetailsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
