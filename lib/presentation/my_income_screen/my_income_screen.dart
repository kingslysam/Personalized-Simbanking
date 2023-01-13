import '../my_income_screen/widgets/my_income_item_widget.dart';
import 'controller/my_income_controller.dart';
import 'models/my_income_item_model.dart';
import 'package:flutter/material.dart';
import 'package:samuel_yona_killagane_s_application2/core/app_export.dart';
import 'package:samuel_yona_killagane_s_application2/widgets/custom_button.dart';
import 'package:samuel_yona_killagane_s_application2/widgets/custom_icon_button.dart';

class MyIncomeScreen extends GetWidget<MyIncomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.black900,
            body: Column(children: [
              Expanded(
                  child: Container(
                      width: size.width,
                      child: SingleChildScrollView(
                          child: Container(
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                            Container(
                                height: getVerticalSize(52.00),
                                width: size.width,
                                child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                              width: size.width,
                                              margin: getMargin(bottom: 10),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.black900),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 1, bottom: 1)),
                                                  ]))),
                                      Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Padding(
                                              padding: getPadding(
                                                  left: 90,
                                                  top: 10,
                                                  right: 90),
                                              child: Text("Total Income".tr,

                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInriaSansBold14WhiteA700
                                                      .copyWith())))
                                    ])),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    width: double.infinity,
                                    margin: getMargin(top: 5, right: 11),
                                    decoration: AppDecoration.fillBlack900,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: getPadding(
                                                  left: 13, right: 13),
                                              child: Text(
                                                  "Tshs 277,000".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInriaSansBold26
                                                      .copyWith(
                                                          letterSpacing: 0.26,
                                                          height: 1.00))),
                                          Container(
                                              margin:
                                                  getMargin(top: 20, right: 7),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        margin: getMargin(
                                                            left: 21,
                                                            top: 2,
                                                            right: 21),
                                                        decoration: BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        7.00))),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              3,
                                                                          bottom:
                                                                              2),
                                                                  child: Text(
                                                                      "Transactions"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtInriaSansBold14WhiteA700
                                                                          .copyWith(
                                                                              height: 1.00))),
                                                              Container(
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              24),
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              7,
                                                                          top:
                                                                              3,
                                                                          right:
                                                                              8,
                                                                          bottom:
                                                                              1),
                                                                  decoration: AppDecoration
                                                                      .txtFillGreen500
                                                                      .copyWith(
                                                                          borderRadius:
                                                                              BorderRadiusStyle
                                                                                  .txtRoundedBorder7),
                                                                  child: Text(
                                                                      "New"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtInriaSansRegular15
                                                                          .copyWith(
                                                                              letterSpacing: 0.15)))
                                                            ])),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Container(
                                                            margin: getMargin(
                                                                left: 10,
                                                                top: 24),
                                                            decoration: AppDecoration
                                                                .outlineGray901
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder10),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .end,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              16,
                                                                          bottom:
                                                                              13),
                                                                      child: Row(
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .center,
                                                                          mainAxisSize:
                                                                              MainAxisSize.min,
                                                                          children: [
                                                                            CustomIconButton(
                                                                                height: 36,
                                                                                width: 36,
                                                                                margin: getMargin(bottom: 2),
                                                                                //onTap: () {
                                                                                //  onTapBtntf();
                                                                                //},
                                                                                child: CommonImageView(svgPath: ImageConstant.imgCamera)),
                                                                            Container(
                                                                                margin: getMargin(left: 16, top: 1),
                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  Padding(padding: getPadding(right: 4), child: Text("Bonuses".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInriaSansBold14Green500.copyWith(height: 1.00))),
                                                                                  Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 11), child: Text("11/03/2019".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInriaSansRegular12.copyWith(letterSpacing: 0.12, height: 1.00))))
                                                                                ]))
                                                                          ])),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              133,
                                                                          top:
                                                                              26,
                                                                          right:
                                                                              19,
                                                                          bottom:
                                                                              25),
                                                                      child: Text(
                                                                          "Tshs 50,000"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInriaSansBold14Green500
                                                                              .copyWith()))
                                                                ]))),
                                                    Align(alignment: Alignment
                                                        .centerRight,
                                                        child: Container(
                                                            margin: getMargin(
                                                                left: 10,
                                                                top: 24),
                                                            decoration: AppDecoration
                                                                .outlineGray901
                                                                .copyWith(
                                                                borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder10),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                                crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                                mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                          16,
                                                                          bottom:
                                                                          13),
                                                                      child: Row(
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .center,
                                                                          mainAxisSize:
                                                                          MainAxisSize.min,
                                                                          children: [
                                                                            CustomIconButton(
                                                                                height: 36,
                                                                                width: 36,
                                                                                margin: getMargin(bottom: 2),
                                                                                //onTap: () {
                                                                                //  onTapBtntf();
                                                                                //},
                                                                                child: CommonImageView(svgPath: ImageConstant.imgCamera)),
                                                                            Container(
                                                                                margin: getMargin(left: 16, top: 1),
                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  Padding(padding: getPadding(right: 1), child: Text("Airtel Money".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInriaSansBold14Green500.copyWith(height: 1.00))),
                                                                                  Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 11), child: Text("11/03/2019".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInriaSansRegular12.copyWith(letterSpacing: 0.12, height: 1.00))))
                                                                                ]))
                                                                          ])),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                          113,
                                                                          top:
                                                                          26,
                                                                          right:
                                                                          19,
                                                                          bottom:
                                                                          25),
                                                                      child: Text(
                                                                          "Tshs 12,000"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInriaSansBold14Green500
                                                                              .copyWith()))
                                                                ]))),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Container(
                                                            margin: getMargin(
                                                                left: 10,
                                                                top: 16),
                                                            decoration: AppDecoration
                                                                .fillGray901
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder10),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .end,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              16,
                                                                          bottom:
                                                                              13),
                                                                      child: Row(
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .center,
                                                                          mainAxisSize:
                                                                              MainAxisSize.min,
                                                                          children: [
                                                                            CustomIconButton(
                                                                                height: 36,
                                                                                width: 36,
                                                                                margin: getMargin(bottom: 2),
                                                                                child: CommonImageView(svgPath: ImageConstant.imgAirplane)),
                                                                            Container(
                                                                                margin: getMargin(left: 16, top: 1),
                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  Padding(padding: getPadding(right: 10), child: Text("Gift".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInriaSansBold14Green500.copyWith(height: 1.00))),
                                                                                  Padding(padding: getPadding(top: 11), child: Text("11/03/2019".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInriaSansRegular12.copyWith(letterSpacing: 0.12, height: 1.00)))
                                                                                ]))
                                                                          ])),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              134,
                                                                          top:
                                                                              26,
                                                                          right:
                                                                              19,
                                                                          bottom:
                                                                              25),
                                                                      child: Text(
                                                                          "Tshs 25,000"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInriaSansBold14Green500
                                                                              .copyWith()))
                                                                ]))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 21,
                                                            top: 31,
                                                            right: 21),
                                                        child: Text(
                                                            "Yesterday".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInriaSansBold14WhiteA700
                                                                .copyWith(
                                                                    height:
                                                                        1.00))),
                                                    Align(
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
                                                                              "10/03/2019".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInriaSansRegular12
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
                                                                left: 123,
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
                                                    ),
                                                    Align(
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
                                                                            "Monthly Salary".tr,
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
                                                                              "10/03/2019".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInriaSansRegular12
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
                                                                left: 73,
                                                                top: 26,
                                                                right: 19,
                                                                bottom: 25,
                                                              ),
                                                              child: Text(
                                                                "Tshs 170,000".tr,
                                                                overflow: TextOverflow.ellipsis,
                                                                textAlign: TextAlign.left,
                                                                style: AppStyle.txtInriaSansBold14Green500.copyWith(),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    // Two Lists
                                                  ])),
                                          Container(
                                              margin:
                                                  getMargin(left: 13, top: 9),
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
                                                                left: 8,
                                                                right: 10),
                                                            child: Text(
                                                                "Options"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsRegular16
                                                                    .copyWith(
                                                                        height:
                                                                            1.00)))),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                top: 10,
                                                                right: 2),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Container(
                                                                      padding: getPadding(
                                                                          left:
                                                                              30,
                                                                          top:
                                                                              14,
                                                                          bottom:
                                                                              15,
                                                                          right: 30
                                                                          ),
                                                                      decoration: AppDecoration
                                                                          .txtOutlineGray901
                                                                          .copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .txtRoundedBorder12),
                                                                      child: Text(
                                                                          "Cards"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtPoppinsRegular14
                                                                              .copyWith(height: 1.00))),
                                                                  Container(
                                                                      padding: getPadding(
                                                                          left:
                                                                              22,
                                                                          top:
                                                                              17,
                                                                          bottom:
                                                                              12,
                                                                        right:
                                                                        22,
                                                                      ),
                                                                      decoration: AppDecoration
                                                                          .txtOutlineGray901
                                                                          .copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .txtRoundedBorder12),
                                                                      child: Text(
                                                                          "Expenses"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .center,
                                                                          style: AppStyle
                                                                              .txtPoppinsRegular14
                                                                              .copyWith(height: 1.00))),
                                                                  Container(
                                                                      padding: getPadding(
                                                                          left:
                                                                              25,
                                                                          top:
                                                                              14,
                                                                          bottom:
                                                                              14,
                                                                          right:
                                                                              25),
                                                                      decoration: AppDecoration
                                                                          .txtOutlineGray901
                                                                          .copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .txtRoundedBorder12),
                                                                      child: GestureDetector(
                                                                        onTap: (){
                                                                          onTapBudget();
                                                                        },
                                                                      child: Text(
                                                                          "Budget"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .center,
                                                                          style: AppStyle
                                                                              .txtPoppinsRegular14
                                                                              .copyWith(height: 1.00))))
                                                                ]))),
                                                    CustomButton(
                                                        width: 107,
                                                        text: "Goals".tr,
                                                        margin: getMargin(
                                                            left: 115,
                                                            top: 15,
                                                            right: 115,
                                                            bottom: 1),
                                                        alignment:
                                                            Alignment.center)
                                                  ]))
                                        ])))
                          ]))))),
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
                            Container(
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
                                              child: GestureDetector(
                                                onTap: (){
                                                  onTapDetails();
                                                },
                                              child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgVector,
                                                  height:
                                                      getVerticalSize(18.00),
                                                  width: getHorizontalSize(
                                                      21.00)))))
                                    ]))),
                            Padding(
                                padding: getPadding(top: 12, bottom: 11),
                                child: CommonImageView(
                                    svgPath: ImageConstant.imgVolume,
                                    height: getSize(21.00),
                                    width: getSize(21.00)))
                          ])))
            ])));
  }

  //onTapBtntf() async {
  //  await PermissionManager.askForPermission(Permission.camera);
   // await PermissionManager.askForPermission(Permission.storage);
   // List<String?>? imageList = [];
//TODO: Permission - use imageList for using selected images
  //  await FileManager().showModelSheetForImage(getImages: (value) async {
   //   imageList = value;
   // });

  onTapBudget(){
    Get.toNamed(AppRoutes.mybudgetDetailsScreen);
  }

  onTapHome() {
    Get.toNamed(AppRoutes.myHomeScreen);
  }

  onTapDetails(){
    Get.toNamed(AppRoutes.myDetailsScreen);
  }
}
//}
