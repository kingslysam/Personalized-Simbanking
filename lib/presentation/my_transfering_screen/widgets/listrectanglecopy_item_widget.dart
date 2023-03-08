import '../controller/my_transfering_controller.dart';
import '../models/listrectanglecopy_item_model.dart';
import 'package:flutter/material.dart';
import 'package:personalized_simbanking/core/app_export.dart';

// ignore: must_be_immutable
class ListrectanglecopyItemWidget extends StatelessWidget {
  ListrectanglecopyItemWidget(this.listrectanglecopyItemModelObj);

  ListrectanglecopyItemModel listrectanglecopyItemModelObj;

  var controller = Get.find<MyTransferingController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          top: 2,
          right: 6,
        ),
        decoration: AppDecoration.outlineBlack9000c.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: getPadding(
                left: 0,
                top: 0,
                right: 0,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    25.00,
                  ),
                ),
                child: CommonImageView(
                  imagePath: ImageConstant.imgRectanglecopy,
                  height: getVerticalSize(
                    70.00,
                  ),
                  width: getHorizontalSize(
                    61.00,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: getPadding(
                  left: 16,
                  right: 16,
                ),
                child: Text(
                  "lbl_andrea".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtDMSansBold13.copyWith(
                    height: 1.00,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: getPadding(
                  bottom: 13,
                ),
                child: Text(
                  "lbl_25578xxxxxx".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtDMSansBold12.copyWith(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
