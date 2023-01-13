import '../controller/my_income_controller.dart';
import '../models/my_income_item_model.dart';
import 'package:flutter/material.dart';
import 'package:samuel_yona_killagane_s_application2/core/app_export.dart';
import 'package:samuel_yona_killagane_s_application2/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class MyIncomeItemWidget extends StatelessWidget {
  MyIncomeItemWidget(this.myIncomeItemModelObj);

  MyIncomeItemModel myIncomeItemModelObj;

  var controller = Get.find<MyIncomeController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Container(
        margin: getMargin(
          top: 8.0,
          bottom: 8.0,
        ),
        decoration: AppDecoration.fillGray901.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: getPadding(
                left: 20,
                top: 16,
                bottom: 13,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  CustomIconButton(
                    height: 36,
                    width: 36,
                    margin: getMargin(
                      bottom: 2,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgCamera,
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 16,
                      top: 1,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            right: 10,
                          ),
                          child: Text(
                            "Others".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInriaSansBold14Green500.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              top: 11,
                            ),
                            child: Text(
                              "01/03/2019".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInriaSansRegular12Gray400
                                  .copyWith(
                                letterSpacing: 0.12,
                                height: 1.00,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 101.7,
                top: 26,
                right: 19,
                bottom: 25,
              ),
              child: Text(
                "Tshs 20,000".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInriaSansBold14Green500.copyWith(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
