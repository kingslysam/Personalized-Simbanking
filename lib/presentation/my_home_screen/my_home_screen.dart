import 'controller/my_home_controller.dart';
import 'package:flutter/material.dart';
import 'package:personalized_simbanking/core/app_export.dart';
import 'package:personalized_simbanking/widgets/custom_button.dart';
import 'package:personalized_simbanking/widgets/custom_text_form_field.dart';

class MyHomeScreen extends GetWidget<MyHomeController> {
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
                              margin: getMargin(top: 16),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 4,
                                                              top: 14,
                                                              right: 11),
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
                                                                Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              44.00),
                                                                          width:
                                                                              getHorizontalSize(48.00),
                                                                          child: Card(
                                                                              clipBehavior: Clip.antiAlias,
                                                                              elevation: 0,
                                                                              margin: EdgeInsets.all(0),
                                                                              color: ColorConstant.gray900,
                                                                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(12.00))),
                                                                              child: Stack(children: [
                                                                                Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 13, top: 11, right: 13, bottom: 11), child: CommonImageView(svgPath: ImageConstant.imgSettings, height: getSize(20.00), width: getSize(20.00))))
                                                                              ]))),
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              44.00),
                                                                          width: getHorizontalSize(
                                                                              48.00),
                                                                          margin:
                                                                              getMargin(left: 14),
                                                                          child: Card(
                                                                              clipBehavior: Clip.antiAlias,
                                                                              elevation: 0,
                                                                              margin: EdgeInsets.all(0),
                                                                              color: ColorConstant.gray900,
                                                                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(12.00))),
                                                                              child: Stack(children: [
                                                                                Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(left: 13, top: 10, right: 13, bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgSearch, height: getSize(21.00), width: getSize(21.00))))
                                                                              ])))
                                                                    ]),
                                                                Container(
                                                                    decoration: AppDecoration
                                                                        .fillGray900
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder10),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerRight,
                                                                              child: Container(height: getSize(8.00), width: getSize(8.00), margin: getMargin(left: 10), decoration: BoxDecoration(color: ColorConstant.green500, borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), border: Border.all(color: ColorConstant.black900, width: getHorizontalSize(2.00))))),
                                                                          Padding(
                                                                              padding: getPadding(left: 14, top: 2, right: 14, bottom: 11),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgNotification, height: getVerticalSize(21.00), width: getHorizontalSize(19.00)))
                                                                        ]))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 09,
                                                              top: 10),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Container(
                                                                    margin: getMargin(
                                                                        top: 6,
                                                                        bottom:
                                                                            28),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Row(
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Container(
                                                                                    height: getSize(54.00),
                                                                                    width: getSize(54.00),
                                                                                    child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                      Align(alignment: Alignment.center, child: Padding(padding: getPadding(all: 5), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(22.00)), child: CommonImageView(imagePath: ImageConstant.imgPatricioshotit, height: getSize(44.00), width: getSize(44.00))))),
                                                                                      Align(alignment: Alignment.centerLeft, child: Container(height: getSize(54.00), width: getSize(54.00), child: CircularProgressIndicator(value: 0.5, strokeWidth: getHorizontalSize(2.00))))
                                                                                    ])),
                                                                                Container(width: getHorizontalSize(70.00), margin: getMargin(left: 14, top: 10, bottom: 11), child: Text("msg_welcome_ms_lo".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14.copyWith()))
                                                                              ]),
                                                                          GestureDetector(
                                                                              onTap: () {
                                                                                onTapFinancialAnaly();
                                                                              },
                                                                              child: Container(
                                                                                  width: getHorizontalSize(107.00),
                                                                                  margin: getMargin(top: 31, right: 10),
                                                                                  decoration: AppDecoration.fillGray900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Container(width: getHorizontalSize(63.00), margin: getMargin(left: 23, top: 7, right: 21, bottom: 6), child: Text("lbl_your_finances".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtPoppinsRegular14.copyWith(height: 1.43)))
                                                                                  ])))
                                                                        ])),
                                                                Container(
                                                                    margin: getMargin(
                                                                        top: 6,
                                                                        right:
                                                                            8,
                                                                        bottom:
                                                                            7),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 2, right: 10),
                                                                              child: Text("lbl_total_balance".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular16.copyWith(height: 1.00))),
                                                                          Padding(
                                                                              padding: getPadding(top: 16),
                                                                              child: Text("lbl_tshs_23_000".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold30.copyWith(height: 1.00))),
                                                                          Padding(
                                                                              padding: getPadding(top: 1, right: 10),
                                                                              child: Text("lbl_this_month".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular16.copyWith(height: 1.00))),
                                                                          Padding(
                                                                              padding: getPadding(left: 4, top: 16, right: 10),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                Padding(padding: getPadding(bottom: 5), child: CommonImageView(svgPath: ImageConstant.imgDownload, height: getVerticalSize(15.00), width: getHorizontalSize(16.00))),
                                                                                Container(
                                                                                    margin: getMargin(left: 16, top: 1),
                                                                                    child: RichText(
                                                                                        text: TextSpan(children: [
                                                                                          TextSpan(text: "lbl_tshs".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(20), fontFamily: 'Poppins', fontWeight: FontWeight.w600, height: 1.00)),
                                                                                          TextSpan(text: ' ', style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(20), fontFamily: 'Poppins', fontWeight: FontWeight.w600, height: 1.00)),
                                                                                          TextSpan(text: "lbl_48".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(20), fontFamily: 'Poppins', fontWeight: FontWeight.w600, height: 1.00)),
                                                                                          TextSpan(text: "lbl".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(20), fontFamily: 'Poppins', fontWeight: FontWeight.w600, height: 1.00)),
                                                                                          TextSpan(text: "lbl_000".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(20), fontFamily: 'Poppins', fontWeight: FontWeight.w600, height: 1.00))
                                                                                        ]),
                                                                                        textAlign: TextAlign.left))
                                                                              ])),
                                                                          Padding(
                                                                              padding: getPadding(left: 4, top: 12, right: 10),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                Padding(padding: getPadding(top: 1, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgDownload15X16, height: getVerticalSize(15.00), width: getHorizontalSize(16.00))),
                                                                                Container(
                                                                                    margin: getMargin(left: 16),
                                                                                    child: RichText(
                                                                                        text: TextSpan(children: [
                                                                                          TextSpan(text: "lbl_tshs_25".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(20), fontFamily: 'Poppins', fontWeight: FontWeight.w600, height: 1.00)),
                                                                                          TextSpan(text: "lbl".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(20), fontFamily: 'Poppins', fontWeight: FontWeight.w600, height: 1.00)),
                                                                                          TextSpan(text: "lbl_00".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(20), fontFamily: 'Poppins', fontWeight: FontWeight.w600, height: 1.00)),
                                                                                          TextSpan(text: "lbl_0".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(20), fontFamily: 'Poppins', fontWeight: FontWeight.w600, height: 1.00))
                                                                                        ]),
                                                                                        textAlign: TextAlign.left))
                                                                              ]))
                                                                        ]))
                                                              ]))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: getHorizontalSize(
                                                          353.00),
                                                      margin: getMargin(
                                                          top: 9, right: 6),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .green500,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      0.50)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 11,
                                                              top: 2,
                                                              right: 36),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .end,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                7),
                                                                    child: Text(
                                                                        "lbl_frequently_used"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular14
                                                                            .copyWith(height: 1.00))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            130,
                                                                        bottom:
                                                                            4),
                                                                    child: Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.min,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 4),
                                                                              child: Text("lbl_filter".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14.copyWith(height: 1.00))),
                                                                          Padding(
                                                                              padding: getPadding(left: 9, bottom: 3),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgArrowdown, height: getVerticalSize(15.00), width: getHorizontalSize(16.00)))
                                                                        ]))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 1,
                                                              top: 14,
                                                              right: 11),
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
                                                                Container(
                                                                    width: getHorizontalSize(
                                                                        107.00),
                                                                    margin: getMargin(
                                                                        left: 1,
                                                                        right:
                                                                            10),
                                                                    decoration: AppDecoration
                                                                        .fillGray900
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder10),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                              width: getHorizontalSize(95.00),
                                                                              margin: getMargin(left: 5, top: 5, right: 5, bottom: 7),
                                                                              child: Text("msg_airtime_to_my_a".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtPoppinsRegular14.copyWith(height: 1.43)))
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 9,
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
                                                                          Container(
                                                                              margin: getMargin(top: 1),
                                                                              decoration: AppDecoration.fillGray900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Container(width: getHorizontalSize(103.00), margin: getMargin(top: 6, right: 3, bottom: 4), child: Text("msg_withdraw_tshs_1".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtPoppinsRegular14.copyWith(height: 1.43)))
                                                                              ])),
                                                                          Container(
                                                                              margin: getMargin(bottom: 1),
                                                                              decoration: AppDecoration.fillGray900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Container(width: getHorizontalSize(52.00), margin: getMargin(left: 25, top: 6, right: 25, bottom: 6), child: Text("lbl_luku_for_home".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtPoppinsRegular13.copyWith(height: 1.43)))
                                                                              ])),
                                                                          GestureDetector(
                                                                              onTap: () {
                                                                                onTapSendtomyson();
                                                                              },
                                                                              child: Container(
                                                                                  margin: getMargin(top: 1),
                                                                                  decoration: AppDecoration.fillGray900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Container(width: getHorizontalSize(78.00), margin: getMargin(left: 14, top: 6, right: 14, bottom: 6), child: Text("lbl_send_to_my_son".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtPoppinsRegular14.copyWith(height: 1.43)))
                                                                                  ])))
                                                                        ]))
                                                              ]))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: getHorizontalSize(
                                                          353.00),
                                                      margin: getMargin(
                                                          left: 1,
                                                          top: 14,
                                                          right: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .green500,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      0.50)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 3,
                                                              top: 9,
                                                              right: 11),
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
                                                                        left: 1,
                                                                        right:
                                                                            10),
                                                                    child: Text(
                                                                        "lbl_for_you"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular16WhiteA700
                                                                            .copyWith(height: 1.00))),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                12),
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
                                                                              decoration: AppDecoration.fillGray901.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Container(width: getHorizontalSize(66.00), margin: getMargin(left: 18, top: 8, right: 18, bottom: 4), child: Text("lbl_buy_airtime".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtPoppinsRegular14.copyWith(height: 1.43)))
                                                                              ])),
                                                                          Container(
                                                                              decoration: AppDecoration.fillGray901.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Container(width: getHorizontalSize(66.00), margin: getMargin(left: 18, top: 8, right: 18, bottom: 4), child: Text("lbl_withdraw_cash".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtPoppinsRegular14.copyWith(height: 1.43)))
                                                                              ])),
                                                                          GestureDetector(
                                                                              onTap: () {
                                                                                onTapSendmoney();
                                                                              },
                                                                              child: Container(
                                                                                  decoration: AppDecoration.outlineGray901.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Container(width: getHorizontalSize(49.00), margin: getMargin(left: 30, top: 4, right: 29, bottom: 2), child: Text("lbl_send_money".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtPoppinsRegular13.copyWith(height: 1.43)))
                                                                                  ])))
                                                                        ])),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                14),
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
                                                                              text: "lbl_pay_bill".tr,
                                                                              margin: getMargin(top: 3)),
                                                                          CustomButton(
                                                                              width: 107,
                                                                              text: "lbl_insurance".tr,
                                                                              margin: getMargin(top: 1, bottom: 2)),
                                                                          Container(
                                                                              margin: getMargin(bottom: 3),
                                                                              decoration: AppDecoration.outlineGray901.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Container(width: getHorizontalSize(61.00), margin: getMargin(left: 22, top: 6, right: 22, bottom: 6), child: Text("lbl_salary_advance".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtPoppinsRegular13.copyWith(height: 1.43)))
                                                                              ]))
                                                                        ]))
                                                              ]))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: getHorizontalSize(
                                                          353.00),
                                                      margin: getMargin(
                                                          left: 1,
                                                          top: 15,
                                                          right: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .green500,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      0.50)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 3,
                                                              top: 7,
                                                              right: 11),
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
                                                                        left: 1,
                                                                        right:
                                                                            10),
                                                                    child: Text(
                                                                        "lbl_quick_links"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular16WhiteA700
                                                                            .copyWith(height: 1.00))),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                7),
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
                                                                              margin: getMargin(top: 1),
                                                                              padding: getPadding(left: 30, top: 15, right: 30, bottom: 14),
                                                                              decoration: AppDecoration.txtFillGray900.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder12),
                                                                              child: Text("lbl_atm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14.copyWith(height: 1.00))),
                                                                          CustomTextFormField(
                                                                              width: 107,
                                                                              focusNode: FocusNode(),
                                                                              controller: controller.scantopayController,
                                                                              hintText: "lbl_scan_to_pay".tr,
                                                                              margin: getMargin(top: 1),
                                                                              textInputAction: TextInputAction.done),
                                                                          Container(
                                                                              margin: getMargin(bottom: 1),
                                                                              padding: getPadding(left: 30, top: 13, right: 30, bottom: 16),
                                                                              decoration: AppDecoration.txtFillGray900.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder12),
                                                                              child: Text("lbl_loan".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14.copyWith(height: 1.00)))
                                                                        ])),
                                                                CustomButton(
                                                                    width: 107,
                                                                    text:
                                                                        "lbl_more"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        left:
                                                                            120,
                                                                        top: 11,
                                                                        right:
                                                                            116),
                                                                    variant:
                                                                        ButtonVariant
                                                                            .FillGray900,
                                                                    alignment:
                                                                        Alignment
                                                                            .center)
                                                              ])))
                                                ])))
                                  )),
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
                            Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                      height: getVerticalSize(44.00),
                                      width: getHorizontalSize(107.00),
                                      margin: getMargin(left: 13),
                                      child: Card(
                                          clipBehavior: Clip.antiAlias,
                                          elevation: 0,
                                          margin: EdgeInsets.all(0),
                                          color: ColorConstant.green500,
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      getHorizontalSize(
                                                          12.00))),
                                          child: Stack(children: [
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 40,
                                                        top: 11,
                                                        right: 40,
                                                        bottom: 11),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgTrash,
                                                        height: getSize(21.00),
                                                        width: getSize(21.00))))
                                          ]))),
                                  Padding(
                                      padding: getPadding(
                                          left: 57, top: 13, bottom: 13),
                                      child: CommonImageView(
                                          svgPath: ImageConstant.imgVector,
                                          height: getVerticalSize(18.00),
                                          width: getHorizontalSize(21.00)))
                                ]),
                            Padding(
                                padding: getPadding(top: 12, bottom: 11),
                                child: CommonImageView(
                                    svgPath: ImageConstant.imgVolume,
                                    height: getSize(21.00),
                                    width: getSize(21.00)))
                          ])))
            ])));
  }

  onTapFinancialAnaly() {
    Get.toNamed(AppRoutes.myDetailsScreen);
  }

  onTapSendtomyson() {
    Get.toNamed(AppRoutes.myTransferingScreen);
  }

  onTapSendmoney() {
    Get.toNamed(AppRoutes.myTransferingScreen);
  }
}
