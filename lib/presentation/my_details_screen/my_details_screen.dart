import 'controller/my_details_controller.dart';
import 'package:flutter/material.dart';
import 'package:personalized_simbanking/core/app_export.dart';
import 'package:personalized_simbanking/widgets/custom_button.dart';
import 'package:personalized_simbanking/widgets/custom_icon_button.dart';

class MyDetailsScreen extends GetWidget<MyDetailsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.black900,
            body: Column(children: [
              Expanded(
                  child: Container(
                      margin: getMargin(top: 16),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Expanded(
                                child: SingleChildScrollView(
                                    child: Container(
                                        margin: getMargin(bottom: 75),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          470.00),
                                                      width: size.width,
                                                      margin:
                                                          getMargin(top: 12),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child:
                                                                    Container(
                                                                        margin: getMargin(
                                                                            bottom:
                                                                                10),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Padding(
                                                                                      padding: getPadding(left: 25, right: 14),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                        GestureDetector(
                                                                                            onTap: () {
                                                                                              onTapImgArrowleft();
                                                                                            },
                                                                                            child: Padding(padding: getPadding(top: 1, bottom: 157), child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(18.00), width: getHorizontalSize(10.00)))),
                                                                                        Container(
                                                                                            margin: getMargin(left: 4),
                                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                              Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 105, right: 105), child: Text("lbl_finances".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansBold20.copyWith()))),
                                                                                              Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10, top: 28), child: Text("lbl_set_budget".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold16.copyWith()))),
                                                                                              Align(
                                                                                                  alignment: Alignment.centerLeft,
                                                                                                  child: Container(
                                                                                                      margin: getMargin(top: 39, right: 10),
                                                                                                      child: RichText(
                                                                                                          text: TextSpan(children: [
                                                                                                            TextSpan(text: "lbl_your_balance_is".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(22), fontFamily: 'DM Sans', fontWeight: FontWeight.w700)),
                                                                                                            TextSpan(text: "lbl_tshs_23_0002".tr, style: TextStyle(color: ColorConstant.green500, fontSize: getFontSize(22), fontFamily: 'DM Sans', fontWeight: FontWeight.w700, decoration: TextDecoration.underline))
                                                                                                          ]),
                                                                                                          textAlign: TextAlign.left))),
                                                                                              Align(
                                                                                                  alignment: Alignment.centerLeft,
                                                                                                  child: Container(
                                                                                                      width: getHorizontalSize(233.00),
                                                                                                      margin: getMargin(left: 31, top: 9, right: 31),
                                                                                                      child: RichText(
                                                                                                          text: TextSpan(children: [
                                                                                                            TextSpan(text: "msg_by_this_time_la2".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(15), fontFamily: 'DM Sans', fontWeight: FontWeight.w400, height: 1.67)),
                                                                                                            TextSpan(text: "lbl2".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(15), fontFamily: 'DM Sans', fontWeight: FontWeight.w700, height: 1.67)),
                                                                                                            TextSpan(text: "lbl_tshs_20_190".tr, style: TextStyle(color: ColorConstant.pink500, fontSize: getFontSize(15), fontFamily: 'DM Sans', fontWeight: FontWeight.w700, height: 1.67, decoration: TextDecoration.underline)),
                                                                                                            TextSpan(text: "lbl3".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(15), fontFamily: 'DM Sans', fontWeight: FontWeight.w700, height: 1.67))
                                                                                                          ]),
                                                                                                          textAlign: TextAlign.center)))
                                                                                            ]))
                                                                                      ]))),
                                                                              Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 42), child: CommonImageView(imagePath: ImageConstant.imgGraph, height: getVerticalSize(169.00), width: getHorizontalSize(375.00))))
                                                                            ]))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                child:
                                                                    Container(
                                                                        margin: getMargin(
                                                                            left:
                                                                                3,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                2),
                                                                        decoration: AppDecoration.outlineGreen500.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder10),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                            children: [
                                                                              Padding(
                                                                                  padding: getPadding(left: 22, top: 27, right: 22),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: getPadding(bottom: 2), child: Text("lbl_earned".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular12.copyWith())),
                                                                                    Padding(padding: getPadding(top: 1), child: Text("lbl_spent".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular12.copyWith()))
                                                                                  ])),
                                                                              Padding(
                                                                                  padding: getPadding(left: 22, top: 10, right: 19, bottom: 28),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: getPadding(top: 1), child: Text("lbl_tshs_48_300".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansBold26.copyWith())),
                                                                                    Padding(padding: getPadding(bottom: 2), child: Text("lbl_tshs_25_300".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansBold24.copyWith()))
                                                                                  ]))
                                                                            ])))
                                                          ]))),
                                              Align(alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 14,
                                                          top: 30,
                                                          right: 7),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                          crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                          mainAxisSize:
                                                          MainAxisSize.max,
                                                          children: [
                                                            Container(
                                                                margin:
                                                                getMargin(
                                                                    top: 1),
                                                                decoration: AppDecoration
                                                                    .fillWhiteA700
                                                                    .copyWith(
                                                                    borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder16),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                    crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                    mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                    children: [
                                                                      Align(
                                                                          alignment:
                                                                          Alignment.centerLeft,
                                                                          child: Container(
                                                                              width: getHorizontalSize(20.00),
                                                                              margin: getMargin(left: 11, top: 11, right: 11, bottom: 10),
                                                                              decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 3, top: 4, bottom: 3), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(8.10)), child: CommonImageView(svgPath: ImageConstant.imgMinimize, height: getVerticalSize(16.00), width: getHorizontalSize(17.00)))))
                                                                              ])))
                                                                    ])),
                                                            Container(
                                                                margin:
                                                                getMargin(
                                                                    bottom:
                                                                    4),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                    crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                    mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              right:
                                                                              10),
                                                                          child: Text(
                                                                              "lbl_transfer".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtDMSansBold16.copyWith())),
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              292.00),
                                                                          margin: getMargin(
                                                                              top:
                                                                              1),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Padding(padding: getPadding(top: 9), child: Text("lbl_4_transactions".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular15WhiteA700cc.copyWith(height: 1.00))),
                                                                                Padding(padding: getPadding(bottom: 6), child: Text("lbl_tshs_8_000".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansBold18WhiteA700.copyWith()))
                                                                              ]))
                                                                    ]))
                                                          ]))),
                                              //Transaction 2
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 14,
                                                          top: 30,
                                                          right: 7),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                          crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                          mainAxisSize:
                                                          MainAxisSize.max,
                                                          children: [
                                                            Container(
                                                                margin:
                                                                getMargin(
                                                                    top: 1),
                                                                decoration: AppDecoration
                                                                    .fillWhiteA700
                                                                    .copyWith(
                                                                    borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder16),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                    crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                    mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                    children: [
                                                                      Align(
                                                                          alignment:
                                                                          Alignment.centerLeft,
                                                                          child: Container(
                                                                              width: getHorizontalSize(20.00),
                                                                              margin: getMargin(left: 11, top: 11, right: 11, bottom: 10),
                                                                              decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 3, top: 4, bottom: 3), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(8.10)), child: CommonImageView(svgPath: ImageConstant.imgAirtime, height: getVerticalSize(16.00), width: getHorizontalSize(17.00)))))
                                                                              ])))
                                                                    ])),
                                                            Container(
                                                                margin:
                                                                getMargin(
                                                                    bottom:
                                                                    4),
                                                                child: Column(
                                                                mainAxisSize:
                                                                MainAxisSize
                                                                .min,
                                                                crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                                mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          right:
                                                                          10),
                                                                      child: Text(
                                                                          "lbl_airtime".tr,
                                                                          overflow: TextOverflow.ellipsis,
                                                                          textAlign: TextAlign.left,
                                                                          style: AppStyle.txtDMSansBold16.copyWith())),
                                                                  Container(
                                                                      width: getHorizontalSize(
                                                                          292.00),
                                                                      margin: getMargin(
                                                                          top:
                                                                          1),
                                                                      child: Row(
                                                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                                          mainAxisSize: MainAxisSize.max,
                                                                          children: [
                                                                            Padding(padding: getPadding(top: 9), child: Text("lbl_3_transactions".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular15WhiteA700cc.copyWith(height: 1.00))),
                                                                            Padding(padding: getPadding(bottom: 6), child: Text("lbl_tshs_6_000".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansBold18WhiteA700.copyWith()))
                                                                          ]))
                                                                ]))
                                                          ]))),
                                              //Transaction 3
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 14,
                                                          top: 30,
                                                          right: 7),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Container(
                                                                margin:
                                                                    getMargin(
                                                                        top: 1),
                                                                decoration: AppDecoration
                                                                    .fillWhiteA700
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder16),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: Container(
                                                                              width: getHorizontalSize(20.00),
                                                                              margin: getMargin(left: 11, top: 11, right: 11, bottom: 10),
                                                                              decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 3, top: 4, bottom: 3), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(8.10)), child: CommonImageView(svgPath: ImageConstant.imgMaximize, height: getVerticalSize(16.00), width: getHorizontalSize(17.00)))))
                                                                              ])))
                                                                    ])),
                                                            Container(
                                                                margin:
                                                                    getMargin(
                                                                        bottom:
                                                                            4),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              right:
                                                                                  10),
                                                                          child: Text(
                                                                              "lbl_deposits".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtDMSansBold16.copyWith())),
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              292.00),
                                                                          margin: getMargin(
                                                                              top:
                                                                                  1),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Padding(padding: getPadding(top: 9), child: Text("lbl_3_transactions".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular15WhiteA700cc.copyWith(height: 1.00))),
                                                                                Padding(padding: getPadding(bottom: 6), child: Text("lbl_tshs_37_000".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansBold18WhiteA700.copyWith()))
                                                                              ]))
                                                                    ]))
                                                          ]))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(366.00),
                                                  margin: getMargin(
                                                      left: 5,
                                                      top: 19,
                                                      right: 4),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .bluegray100)),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      margin: getMargin(
                                                          left: 7,
                                                          top: 21,
                                                          right: 14),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left: 9,
                                                                        right:
                                                                            10),
                                                                    child: Text(
                                                                        "lbl_options"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular16WhiteA700
                                                                            .copyWith(height: 1.00)))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        top: 10,
                                                                        right:
                                                                            2),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .spaceBetween,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          GestureDetector(
                                                                            onTap: (){
                                                                              onTapTxtIncome();
                                                                          },
                                                                          child: Container(
                                                                              padding: getPadding(left: 28, top: 20, bottom: 14, right: 28),
                                                                              decoration: AppDecoration.txtFillGray900.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder12),
                                                                              child: Text("lbl_income".tr, overflow: TextOverflow.ellipsis,  textAlign: TextAlign.center, style: AppStyle.txtPoppinsRegular14.copyWith(height: 1.00)))),
                                                                          Container(
                                                                              padding: getPadding(left: 22, top: 20, bottom: 14, right: 22),
                                                                              decoration: AppDecoration.txtOutlineGray901.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder12),
                                                                              child: Text("lbl_expenses".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtPoppinsRegular14.copyWith(height: 1))),
                                                                          GestureDetector(
                                                                              onTap: () {
                                                                                onTapTxtBudget();
                                                                              },
                                                                              child: Container(padding: getPadding(left: 28, top: 20, bottom: 14, right: 28), decoration: AppDecoration.txtOutlineGray901.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder12), child: Text("lbl_budget".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtPoppinsRegular14.copyWith(height: 1))))
                                                                        ]))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        top: 14,
                                                                        right:
                                                                            2,
                                                                        bottom:
                                                                            1),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .spaceBetween,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          CustomButton(
                                                                              width: 107,
                                                                              text: "lbl_cards".tr,
                                                                              margin: getMargin(top: 3)),
                                                                          CustomButton(
                                                                              width: 107,
                                                                              text: "lbl_goals".tr,
                                                                              margin: getMargin(top: 1, bottom: 2)),
                                                                          Container(
                                                                              margin: getMargin(bottom: 3),
                                                                              decoration: AppDecoration.outlineGray901.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Container(width: getHorizontalSize(62.00), margin: getMargin(left: 22, top: 6, right: 22, bottom: 6), child: Text("lbl_salary_advance".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtPoppinsRegular14.copyWith(height: 1.43)))
                                                                              ]))
                                                                        ])))
                                                          ])))
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
                                onTap: (){
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
                                      GestureDetector(
                                        onTap: (){
                                          onTapDetails();
                                        },
                                      child: Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                              padding: getPadding(
                                                  left: 40,
                                                  top: 13,
                                                  right: 40,
                                                  bottom: 13),
                                              child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgVector,
                                                  height:
                                                      getVerticalSize(18.00),
                                                  width: getHorizontalSize(
                                                      21.00)))))
                                    ]))),
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

  onTapTxtBudget() {
    Get.toNamed(AppRoutes.mybudgetDetailsScreen);
  }

  onTapTxtIncome() {
    Get.toNamed(AppRoutes.myIncomeScreen);
  }

  onTapHome(){
    Get.toNamed(AppRoutes.myHomeScreen);
  }

  onTapDetails(){
    Get.toNamed(AppRoutes.myDetailsScreen);
  }

  onTapIncome(){
    Get.toNamed(AppRoutes.myIncomeScreen);
  }
}
