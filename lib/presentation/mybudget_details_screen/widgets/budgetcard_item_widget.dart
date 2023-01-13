import '../controller/mybudget_details_controller.dart';
import '../models/budgetcard_item_model.dart';
import 'package:flutter/material.dart';
import 'package:samuel_yona_killagane_s_application2/core/app_export.dart';
import 'package:samuel_yona_killagane_s_application2/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class BudgetcardItemWidget extends StatelessWidget {
  BudgetcardItemWidget(this.budgetcardItemModelObj);

  BudgetcardItemModel budgetcardItemModelObj;

  var controller2 = Get.find<MybudgetDetailsController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        margin: getMargin(
          top: 6.0,
          bottom: 6.0,
        ),
        decoration: AppDecoration.outlineBlack90014.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 19,
                  top: 32,
                  right: 11,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: getPadding(
                        bottom: 2,
                      ),
                      child: Text(
                        "lbl_lunch_dinner".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtDMSansBold16Green500.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        top: 4,
                      ),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "lbl_tshs2".tr,
                              style: TextStyle(
                                color: ColorConstant.green500,
                                fontSize: getFontSize(
                                  14,
                                ),
                                fontFamily: 'DM Sans',
                                fontWeight: FontWeight.w700,
                                height: 1.00,
                              ),
                            ),
                            TextSpan(
                              text: "lbl_5".tr,
                              style: TextStyle(
                                color: ColorConstant.green500,
                                fontSize: getFontSize(
                                  14,
                                ),
                                fontFamily: 'DM Sans',
                                fontWeight: FontWeight.w700,
                                height: 1.00,
                              ),
                            ),
                            TextSpan(
                              text: "lbl_00".tr,
                              style: TextStyle(
                                color: ColorConstant.green500,
                                fontSize: getFontSize(
                                  14,
                                ),
                                fontFamily: 'DM Sans',
                                fontWeight: FontWeight.w700,
                                height: 1.00,
                              ),
                            ),
                            TextSpan(
                              text: "lbl4".tr,
                              style: TextStyle(
                                color: ColorConstant.green500,
                                fontSize: getFontSize(
                                  14,
                                ),
                                fontFamily: 'DM Sans',
                                fontWeight: FontWeight.w700,
                                height: 1.00,
                              ),
                            ),
                            TextSpan(
                              text: "lbl_day".tr,
                              style: TextStyle(
                                color: ColorConstant.green500,
                                fontSize: getFontSize(
                                  14,
                                ),
                                fontFamily: 'DM Sans',
                                fontWeight: FontWeight.w400,
                                height: 1.00,
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                height: getVerticalSize(
                  53.00,
                ),
                width: getHorizontalSize(
                  328.00,
                ),
                margin: getMargin(
                  left: 19,
                  top: 12,
                  right: 16,
                ),
                child: Stack(
                  alignment: Alignment.centerRight,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        margin: getMargin(
                          top: 8,
                          bottom: 7,
                        ),
                        decoration: AppDecoration.fillGray50.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder18,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              padding: getPadding(
                                left: 3,
                                top: 13,
                                bottom: 10,
                              ),
                              decoration:
                                  AppDecoration.txtFillGreen500.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder18,
                              ),
                              child: Text(
                                "lbl_tshs_4_500".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtDMSansBold14Black900.copyWith(
                                  letterSpacing: 0.47,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 89,
                                top: 13,
                                right: 2,
                                bottom: 10,
                              ),
                              child: Text(
                                "lbl_tshs_9_000".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtDMSansBold14Black900.copyWith(
                                  letterSpacing: 0.47,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        53.00,
                      ),
                      width: getHorizontalSize(
                        1.00,
                      ),
                      margin: getMargin(
                        left: 82,
                        right: 82,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.green500,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: getVerticalSize(
                1.00,
              ),
              width: getHorizontalSize(
                328.00,
              ),
              margin: getMargin(
                left: 19,
                top: 18,
                right: 16,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.bluegray100,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 20,
                top: 16,
                right: 20,
                bottom: 25,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  CustomIconButton(
                    height: 18,
                    width: 18,
                    shape: IconButtonShape.CircleBorder9,
                    padding: IconButtonPadding.PaddingAll5,
                    child: CommonImageView(
                      svgPath: ImageConstant.imgPath,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 10,
                      top: 3,
                      bottom: 1,
                    ),
                    child: Text(
                      "msg_your_food_spend".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtDMSansBold13Green500.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
