import 'package:get/get.dart';
import 'listrectanglecopy_item_model.dart';
import 'listrectanglecopy_five_item_model.dart';
import 'gridrectanglecopy_eight_item_model.dart';

class MyTransferingModel {
  RxList<ListrectanglecopyItemModel> listrectanglecopyItemList =
      RxList.filled(4, ListrectanglecopyItemModel());

  RxList<ListrectanglecopyFiveItemModel> listrectanglecopyFiveItemList =
      RxList.filled(2, ListrectanglecopyFiveItemModel());

  RxList<GridrectanglecopyEightItemModel> gridrectanglecopyEightItemList =
      RxList.filled(6, GridrectanglecopyEightItemModel());
}
