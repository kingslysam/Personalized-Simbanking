import 'package:get/get.dart';
import 'my_income_item_model.dart';

class MyIncomeModel {
  RxList<MyIncomeItemModel> myIncomeItemList =
      RxList.filled(2, MyIncomeItemModel());
}
