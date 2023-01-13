import '../controller/my_transfering_controller.dart';
import '../models/gridrectanglecopy_eight_item_model.dart';
import 'package:flutter/material.dart';
import 'package:samuel_yona_killagane_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class GridrectanglecopyEightItemWidget extends StatelessWidget {
  GridrectanglecopyEightItemWidget(this.gridrectanglecopyEightItemModelObj);

  GridrectanglecopyEightItemModel gridrectanglecopyEightItemModelObj;

  var controller = Get.find<MyTransferingController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        68.00,
      ),
      width: getHorizontalSize(
        75.00,
      ),
      child: Card(
        clipBehavior: Clip.antiAlias,
        elevation: 0,
        margin: EdgeInsets.all(0),
        color: ColorConstant.black900,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              10.00,
            ),
          ),
        ),
        child: Stack(
          children: [
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 2,
                  top: 1,
                  right: 2,
                  bottom: 1,
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      8.00,
                    ),
                  ),
                  child: CommonImageView(
                    imagePath: ImageConstant.imgRectanglecopy70X66,
                    height: getVerticalSize(
                      66.00,
                    ),
                    width: getHorizontalSize(
                      71.00,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
