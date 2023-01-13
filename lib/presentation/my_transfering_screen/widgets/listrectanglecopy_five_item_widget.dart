import '../controller/my_transfering_controller.dart';
import '../models/listrectanglecopy_five_item_model.dart';
import 'package:flutter/material.dart';
import 'package:samuel_yona_killagane_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class ListrectanglecopyFiveItemWidget extends StatelessWidget {
  ListrectanglecopyFiveItemWidget(this.listrectanglecopyFiveItemModelObj);

  ListrectanglecopyFiveItemModel listrectanglecopyFiveItemModelObj;

  var controller = Get.find<MyTransferingController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          right: 5,
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
                left: 8,
                top: 0,
                right: 8,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    25.00,
                  ),
                ),
                child: CommonImageView(
                  imagePath: ImageConstant.imgRectanglecopy3,
                  height: getVerticalSize(
                    70.00,
                  ),
                  width: getHorizontalSize(
                    63.00,
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 12,
                right: 12,
              ),
              child: Text(
                "lbl_son".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtDMSansBold13.copyWith(
                  height: 1.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 0,
                right: 0,
                bottom: 15,
              ),
              child: Text(
                "25572xxxxx".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtDMSansBold12.copyWith(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
