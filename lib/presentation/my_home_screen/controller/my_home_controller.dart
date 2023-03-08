import '/core/app_export.dart';
import 'package:personalized_simbanking/presentation/my_home_screen/models/my_home_model.dart';
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
