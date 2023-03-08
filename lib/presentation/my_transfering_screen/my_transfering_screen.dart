import '../my_transfering_screen/widgets/gridrectanglecopy_eight_item_widget.dart';
import '../my_transfering_screen/widgets/listrectanglecopy_five_item_widget.dart';
import '../my_transfering_screen/widgets/listrectanglecopy_item_widget.dart';
import 'controller/my_transfering_controller.dart';
import 'models/gridrectanglecopy_eight_item_model.dart';
import 'models/listrectanglecopy_five_item_model.dart';
import 'models/listrectanglecopy_item_model.dart';
import 'package:flutter/material.dart';
import 'package:personalized_simbanking/core/app_export.dart';
import 'package:personalized_simbanking/widgets/custom_icon_button.dart';

class MyTransferingScreen extends GetWidget<MyTransferingController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(children: [
              Expanded(
                  child: Container(
                      width: size.width,
                      child: SingleChildScrollView(
                          child: Container(
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                            Container(
                                height: getVerticalSize(813.00),
                                width: size.width,
                                decoration: AppDecoration.fillWhiteA700,
                                child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                              margin: getMargin(top: 10),
                                              decoration:
                                                  AppDecoration.fillBlack900,
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                        height: getVerticalSize(
                                                            282.00),
                                                        width:
                                                            getHorizontalSize(
                                                                373.00),
                                                        margin: getMargin(
                                                            left: 2, top: 159),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topCenter,
                                                                  child:
                                                                      Container(
                                                                          margin: getMargin(
                                                                              left:
                                                                                  1,
                                                                              bottom:
                                                                                  10),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                Padding(padding: getPadding(left: 151, right: 151), child: Text("lbl_recent".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansBold18.copyWith())),
                                                                                Container(
                                                                                    height: getVerticalSize(150.00),
                                                                                    width: getHorizontalSize(367.00),
                                                                                    child: Obx(() => ListView.builder(
                                                                                        padding: getPadding(top: 5, right: 5, bottom: 28),
                                                                                        scrollDirection: Axis.horizontal,
                                                                                        physics: BouncingScrollPhysics(),
                                                                                        itemCount: controller.myTransferingModelObj.value.listrectanglecopyItemList.length,
                                                                                        itemBuilder: (context, index) {
                                                                                          ListrectanglecopyItemModel model = controller.myTransferingModelObj.value.listrectanglecopyItemList[index];
                                                                                          return ListrectanglecopyItemWidget(model);
                                                                                        })))
                                                                              ]))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment(0.2,1.4),
                                                                  child:
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  5,
                                                                              right:
                                                                                  4),
                                                                          child: Row(
                                                                              crossAxisAlignment: CrossAxisAlignment.end,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Container(
                                                                                    margin: getMargin(left: 6),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 48, right: 48), child: Text("lbl_frequently".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtDMSansBold18.copyWith()))),
                                                                                      Align(
                                                                                          alignment: Alignment.centerLeft,
                                                                                          child: Container(
                                                                                              width: getHorizontalSize(270.00),
                                                                                              margin: getMargin(top: 1),
                                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                Container(
                                                                                                    decoration: AppDecoration.outlineBlack9000c.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                                      Padding(padding: getPadding(left: 4, top: 10, right: 0), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(25.00)), child: CommonImageView(imagePath: ImageConstant.imgRectanglecopy70X66, height: getVerticalSize(70.00), width: getHorizontalSize(66.00)))),
                                                                                                      Padding(padding: getPadding(left: 4, top: 4, right: 0, bottom: 17), child: Text("lbl_my_number".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansBold13.copyWith(height: 1.00)))
                                                                                                    ])),
                                                                                                Container(
                                                                                                    margin: getMargin(left: 4, top: 17, bottom: 1),
                                                                                                    decoration: AppDecoration.outlineBlack9000c.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                      Padding(padding: getPadding(left: 13, top: 6, right: 13), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(25.00)), child: CommonImageView(imagePath: ImageConstant.imgRectanglecopy, height: getVerticalSize(70.00), width: getHorizontalSize(56.00)))),
                                                                                                      Padding(padding: getPadding(left: 10, right: 13), child: Text("lbl_andrea".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansBold13.copyWith(height: 1.00))),
                                                                                                      Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(bottom: 15), child: Text("lbl_25573xxxxxx".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansBold12.copyWith())))
                                                                                                    ])),
                                                                                                Container(
                                                                                                    margin: getMargin(left: 4, top: 17, bottom: 1),
                                                                                                    decoration: AppDecoration.outlineBlack9000c.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                      Padding(padding: getPadding(left: 13, top: 6, right: 13), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(25.00)), child: CommonImageView(imagePath: ImageConstant.imgRectanglecopy, height: getVerticalSize(70.00), width: getHorizontalSize(56.00)))),
                                                                                                      Padding(padding: getPadding(left: 10, right: 13), child: Text("lbl_andrea".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansBold13.copyWith(height: 1.00))),
                                                                                                      Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(bottom: 15), child: Text("lbl_25573xxxxxx".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansBold12.copyWith())))
                                                                                                    ])),
                                                                                              ])))
                                                                                    ])),
                                                                                Container(
                                                                                    margin: getMargin(left: 4, top: 17, bottom: 1),
                                                                                    decoration: AppDecoration.outlineBlack9000c.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Padding(padding: getPadding(left: 13, top: 6, right: 13), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(25.00)), child: CommonImageView(imagePath: ImageConstant.imgRectanglecopy, height: getVerticalSize(70.00), width: getHorizontalSize(56.00)))),
                                                                                      Padding(padding: getPadding(left: 10, right: 13), child: Text("lbl_andrea".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansBold13.copyWith(height: 1.00))),
                                                                                      Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(bottom: 15), child: Text("lbl_25573xxxxxx".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansBold12.copyWith())))
                                                                                    ]))
                                                                              ])))
                                                            ])),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 20,
                                                            top: 5,
                                                            right: 20),
                                                        child: Text(
                                                            "msg_mobile_operator"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtDMSansBold18
                                                                .copyWith())),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 20,
                                                            right: 19),
                                                        child: Container(
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
                                                                        imagePath: ImageConstant.imgHalotel,
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
                                                        )),
                                                    Container(
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
                                                    ),
                                                    Container(
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
                                                              alignment: Alignment(0.7,1.5),
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
                                                                    imagePath: ImageConstant.imgTigo,
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
                                                    ),
                                                    Container(
                                                        width: getHorizontalSize(
                                                            107.00),
                                                        margin: getMargin(
                                                            left: 20,
                                                            top: 52,
                                                            right: 20,
                                                            bottom: 20),
                                                        decoration: AppDecoration
                                                            .outlineGray901
                                                            .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder10),
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
                                                              Container(
                                                                  width: getHorizontalSize(
                                                                      77.00),
                                                                  margin: getMargin(
                                                                      left: 14,
                                                                      top: 5,
                                                                      right: 14,
                                                                      bottom:
                                                                          7),
                                                                  child: Text(
                                                                      "msg_select_from_con"
                                                                          .tr,
                                                                      maxLines:
                                                                          null,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .txtPoppinsRegular14
                                                                          .copyWith(
                                                                              height: 1.43)))
                                                            ]))
                                                  ]))),
                                      //Transfer Text
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
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [

                                                    Padding(
                                                        padding: getPadding(
                                                            left: 28,
                                                            top: 16,
                                                            right: 28),
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
                                                                  onTap: () {
                                                                    onTapImgArrowleft();
                                                                  },
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              1,
                                                                          bottom:
                                                                              1),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgArrowleft,
                                                                          height: getVerticalSize(
                                                                              18.00),
                                                                          width:
                                                                              getHorizontalSize(10.00)))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              109),
                                                                  child: Text(
                                                                      "lbl_transfer"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtDMSansBold20
                                                                          .copyWith()))
                                                            ])),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                            margin: getMargin(
                                                                left: 6,
                                                                top: 23,
                                                                right: 7,
                                                                bottom: 2),
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
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Row(
                                                                          mainAxisAlignment: MainAxisAlignment
                                                                              .spaceBetween,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .center,
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          children: [
                                                                            CustomIconButton(
                                                                                height: 62,
                                                                                width: 62,
                                                                                child: CommonImageView(svgPath: ImageConstant.imgUser)),
                                                                            CustomIconButton(
                                                                                height: 62,
                                                                                width: 62,
                                                                                child: CommonImageView(svgPath: ImageConstant.imgGroup5)),
                                                                            CustomIconButton(
                                                                                height: 62,
                                                                                width: 62,
                                                                                child: CommonImageView(svgPath: ImageConstant.imgSignal62X62)),
                                                                            CustomIconButton(
                                                                                height: 62,
                                                                                width: 62,
                                                                                child: CommonImageView(svgPath: ImageConstant.imgQrcode))
                                                                          ])),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              11,
                                                                          top:
                                                                              10,
                                                                          right:
                                                                              8),
                                                                      child: Row(
                                                                          mainAxisAlignment: MainAxisAlignment
                                                                              .spaceBetween,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .center,
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          children: [
                                                                            Padding(
                                                                                padding: getPadding(bottom: 1),
                                                                                child: Text("lbl_mobile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansBold12WhiteA700.copyWith(height: 1.00))),
                                                                            Padding(
                                                                                padding: getPadding(bottom: 1),
                                                                                child: Text("lbl_bank".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansBold12WhiteA700.copyWith(height: 1.00))),
                                                                            Padding(
                                                                                padding: getPadding(bottom: 1),
                                                                                child: Text("lbl_online".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansBold12WhiteA700.copyWith(height: 1.00))),
                                                                            Padding(
                                                                                padding: getPadding(top: 1),
                                                                                child: Text("lbl_qr_code".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansBold12WhiteA700.copyWith(height: 1.00)))
                                                                          ]))
                                                                ])))
                                                  ])))
                                    ]))
                          ]))))),
              // Navigation Bar
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
                                  GestureDetector(
                                      onTap: () {
                                        onTapHome();
                                      },
                                      child: Container(
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
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgTrash,
                                                            height:
                                                                getSize(21.00),
                                                            width: getSize(
                                                                21.00))))
                                              ])))),
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

  onTapImgArrowleft() {
    Get.back();
  }

  onTapHome() {
    Get.toNamed(AppRoutes.myHomeScreen);
  }
}
