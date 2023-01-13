import '/core/app_export.dart';
import 'package:samuel_yona_killagane_s_application2/presentation/my_home_screen/models/my_home_model.dart';
import 'package:flutter/material.dart';

class MyHomeController extends GetxController {
  TextEditingController scantopayController = TextEditingController();

  Rx<MyHomeModel> myHomeModelObj = MyHomeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    scantopayController.dispose();
  }
}
