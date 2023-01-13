import 'controller/my_welcome_controller.dart';
import 'package:flutter/material.dart';
import 'package:samuel_yona_killagane_s_application2/core/app_export.dart';

class MyWelcomeScreen extends GetWidget<MyWelcomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.black900,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                768.00,
              ),
              width: size.width,
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      height: getVerticalSize(
                        40.00,
                      ),
                      width: size.width,
                      margin: getMargin(
                        bottom: 10,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.gray900,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      decoration: AppDecoration.outlineBlack9004c.copyWith(
                        borderRadius: BorderRadiusStyle.customBorderTL12,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 48,
                                top: 40,
                                right: 48,
                              ),
                              child: CommonImageView(
                                imagePath: ImageConstant.imgCrdblogominii,
                                height: getVerticalSize(
                                  75.00,
                                ),
                                width: getHorizontalSize(
                                  225.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 48,
                                top: 33,
                                right: 37,
                              ),
                              child: CommonImageView(
                                imagePath: ImageConstant.imgRectangle699,
                                height: getVerticalSize(
                                  214.00,
                                ),
                                width: getHorizontalSize(
                                  290.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                              width: getHorizontalSize(
                                229.00,
                              ),
                              margin: getMargin(
                                left: 59,
                                top: 46,
                                right: 59,
                              ),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "msg_recommended_ser2".tr,
                                      style: TextStyle(
                                        color: ColorConstant.whiteA700,
                                        fontSize: getFontSize(
                                          20,
                                        ),
                                        fontFamily: 'DM Sans',
                                        fontWeight: FontWeight.w700,
                                        letterSpacing: 0.20,
                                        height: 1.20,
                                        decoration: TextDecoration.underline,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "\n".tr,
                                      style: TextStyle(
                                        color: ColorConstant.green500,
                                        fontSize: getFontSize(
                                          20,
                                        ),
                                        fontFamily: 'DM Sans',
                                        fontWeight: FontWeight.w700,
                                        letterSpacing: 0.20,
                                        height: 1.20,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "lbl_home_insurance".tr,
                                      style: TextStyle(
                                        color: ColorConstant.green500,
                                        fontSize: getFontSize(
                                          26,
                                        ),
                                        fontFamily: 'DM Sans',
                                        fontWeight: FontWeight.w700,
                                        letterSpacing: 0.20,
                                        height: 0.92,
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                          GestureDetector(
                              onTap: () {
                                onTapTxtHome();
                              },
                          child: Align(
                            alignment: Alignment.center,
                            child: Container(
                              margin: getMargin(
                                left: 48,
                                top: 46,
                                right: 48,
                                bottom: 192,
                              ),
                              decoration: AppDecoration.fillGreen500.copyWith(
                                borderRadius: BorderRadiusStyle.circleBorder28,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      left: 30,
                                      top: 22,
                                      bottom: 19,
                                    ),
                                    child: Text(
                                      "lbl_home".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtInriaSansBold14.copyWith(
                                        height: 1.00,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 24,
                                      top: 20,
                                      right: 22,
                                      bottom: 20,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgArrowright,
                                      height: getSize(
                                        16.00,
                                      ),
                                      width: getSize(
                                        16.00,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          )),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
  onTapTxtHome() {
    Get.toNamed(AppRoutes.myHomeScreen);
  }
}
