//import '../mybudget_details_screen/widgets/budgetcard_item_widget.dart';
//import 'controller/mybudget_details_controller.dart';
//import 'models/budgetcard_item_model.dart';
import '../../widgets/custom_icon_button.dart';
import '../mybudget_details_screen/widgets/budgetcard_item_widget_red.dart';
import 'controller/mybudget_details_controller2.dart';
import 'models/budgetcard_item_model2.dart';
import 'package:flutter/material.dart';
import 'package:samuel_yona_killagane_s_application2/core/app_export.dart';
import 'package:samuel_yona_killagane_s_application2/widgets/custom_button.dart';

class MybudgetDetailsScreen extends GetWidget<MybudgetDetailsController2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.black900,
            body: Column(children: [
              Expanded(
                  child: Container(
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                    Expanded(
                        child: SingleChildScrollView(
                            child: Container(
                                height: getVerticalSize(839.00),
                                width: size.width,
                                margin: getMargin(bottom: 58),
                                child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                              margin: getMargin(bottom: 10),
                                              decoration: AppDecoration
                                                  .fillGray901
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .customBorderBL30),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [

                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 31,
                                                                top: 27,
                                                                right: 31),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  GestureDetector(
                                                                      onTap:
                                                                          () {
                                                                        onTapImgArrowleft();
                                                                      },
                                                                      child: Padding(
                                                                          padding: getPadding(
                                                                              bottom:
                                                                                  4),
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgArrowleft,
                                                                              height: getVerticalSize(18.00),
                                                                              width: getHorizontalSize(10.00)))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              113,
                                                                          top:
                                                                              1),
                                                                      child: Text(
                                                                          "lbl_budget"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtDMSansBold20
                                                                              .copyWith()))
                                                                ]))),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 13,
                                                                top: 30,
                                                                right: 13),
                                                            child: Text(
                                                                "lbl_tshs_22_000"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtDMSansRegular35
                                                                    .copyWith()))),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 13,
                                                                top: 5,
                                                                right: 13),
                                                            child: Text(
                                                                "msg_spent_this_mont"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtDMSansBold14
                                                                    .copyWith()))),
                                                    CustomButton(
                                                        width: 152,
                                                        text:
                                                            "msg_recurring_expen"
                                                                .tr
                                                                .toUpperCase(),
                                                        margin: getMargin(
                                                            left: 11,
                                                            top: 5,
                                                            right: 11,
                                                            bottom: 94),
                                                        variant: ButtonVariant
                                                            .OutlineGreen500,
                                                        padding: ButtonPadding
                                                            .PaddingAll10,
                                                        fontStyle:
                                                            ButtonFontStyle
                                                                .AbelRegular12,
                                                        alignment: Alignment
                                                            .center)
                                                  ]))),
                                      Align(
                                        alignment: Alignment(0.2, -0.35),
                                        child:
                                        Container(
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
                                              alignment: Alignment.bottomCenter,
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
                                                                left: 143.8,
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
                                      ),
                                      Align(
                                        alignment: Alignment(0.2, 0.2),
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
                                                alignment: Alignment.bottomCenter,
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
                                                          "lbl_car_fuel".tr,
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
                                                                text: "lbl_tshs_2000_day".tr,
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
                                                                  "lbl_tshs_6_000".tr,
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
                                                                  left: 143.8,
                                                                  top: 13,
                                                                  right: 2,
                                                                  bottom: 10,
                                                                ),
                                                                child: Text(
                                                                  "lbl_tshs_10_000".tr,
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
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 10,
                                                        top: 3,
                                                        bottom: 1,
                                                      ),
                                                      child: Text(
                                                        "msg_your_fuel_spend".tr,
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
                                      ),
                                      Align(
                                        alignment: Alignment(0.2, 0.75),
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
                                                          "msg_airtime_allowan".tr,
                                                          overflow: TextOverflow.ellipsis,
                                                          textAlign: TextAlign.left,
                                                          style: AppStyle.txtDMSansBold16Red500.copyWith(
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
                                                                text: "lbl_tshs_300_day".tr,
                                                                style: TextStyle(
                                                                  color: ColorConstant.redA700,
                                                                  fontSize: getFontSize(
                                                                    14,
                                                                  ),
                                                                  fontFamily: 'DM Sans',
                                                                  fontWeight: FontWeight.w700,
                                                                  height: 1.00,
                                                                ),
                                                              )
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
                                                          decoration: AppDecoration.fillRedA700.copyWith(
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
                                                                AppDecoration.fillRedA700.copyWith(
                                                                  borderRadius:
                                                                  BorderRadiusStyle.txtRoundedBorder18,
                                                                ),
                                                                child: Text(
                                                                  "lbl_tshs_11_500".tr,
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
                                                                  left: 143.8,
                                                                  top: 13,
                                                                  right: 2,
                                                                  bottom: 10,
                                                                ),
                                                                child: Text(
                                                                  "lbl_tshs_11_000".tr,
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
                                                      // Red Marker to show the limits
                                                      Container(
                                                        height: getVerticalSize(
                                                          40.00,
                                                        ),
                                                        width: getHorizontalSize(
                                                          2.00,
                                                        ),
                                                        margin: getMargin(
                                                          left: 82,
                                                          right: 82,
                                                        ),
                                                        decoration: BoxDecoration(
                                                          color: ColorConstant.redA700,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              // Lines between the Widgets
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
                                                //Bottom Navigation Bar
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
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 10,
                                                        top: 3,
                                                        bottom: 1,
                                                      ),
                                                      child: Text(
                                                        "msg_your_airtime_sp".tr,
                                                        overflow: TextOverflow.ellipsis,
                                                        textAlign: TextAlign.left,
                                                        style: AppStyle.txtDMSansBold13RedA700.copyWith(
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
                                      )
                                    ]))))
                  ]))),
              Container(
                  decoration: BoxDecoration(
                      color: ColorConstant.gray900,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(getHorizontalSize(24.00)),
                          topRight: Radius.circular(getHorizontalSize(24.00)))),
                  child: Padding(
                      padding: getPadding(top: 16, bottom: 10),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            GestureDetector(
                              onTap:(){
                                onTapHome();
                              },
                              child: Padding(
                                 padding: getPadding(top: 11, bottom: 11),
                                child: CommonImageView(
                                    svgPath: ImageConstant.imgTrash,
                                    height: getSize(21.00),
                                    width: getSize(21.00)))),
                            GestureDetector(
                                onTap: () {
                                  onTapStats();
                                },
                                child: Container(
                                    height: getVerticalSize(44.00),
                                    width: getHorizontalSize(107.00),
                                    child: Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.green500,
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(12.00))),
                                        child: Stack(children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 40,
                                                      top: 13,
                                                      right: 40,
                                                      bottom: 13),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgVector,
                                                      height: getVerticalSize(
                                                          18.00),
                                                      width: getHorizontalSize(
                                                          21.00))))
                                        ])))),
                            GestureDetector(
                              onTap: (){
                                onTapIncome();
                              },
                            child: Padding(
                                padding: getPadding(top: 12, bottom: 11),
                                child: CommonImageView(
                                    svgPath: ImageConstant.imgVolume,
                                    height: getSize(21.00),
                                    width: getSize(21.00))))
                          ])))
            ])));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapStats() {
    Get.toNamed(AppRoutes.myDetailsScreen);
  }

  onTapHome() {
    Get.toNamed(AppRoutes.myHomeScreen);
  }

  onTapIncome(){
    Get.toNamed(AppRoutes.myIncomeScreen);
  }
}
