import 'controller/onboarding_controller.dart';
import 'package:intrapair/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OnboardingScreen extends GetWidget<OnboardingController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration: BoxDecoration(color: ColorConstant.gray100),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      height: size.height,
                                      width: size.width,
                                      child: Stack(
                                          alignment: Alignment.bottomCenter,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Image.asset(
                                                    ImageConstant.imgImage,
                                                    height:
                                                        getVerticalSize(812.00),
                                                    width: getHorizontalSize(
                                                        375.00),
                                                    fit: BoxFit.fill)),
                                            Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Container(
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            27.00),
                                                        top: getVerticalSize(
                                                            45.00),
                                                        right:
                                                            getHorizontalSize(
                                                                27.00),
                                                        bottom: getVerticalSize(
                                                            45.00)),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA70019,
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    8.00))),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      291.00),
                                                              margin: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      14.00),
                                                                  top: getVerticalSize(
                                                                      52.00),
                                                                  right: getHorizontalSize(
                                                                      14.00)),
                                                              child: Text(
                                                                  "msg_join_the_best"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle.textstylevicecitysans28.copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              28),
                                                                      letterSpacing:
                                                                          0.36,
                                                                      height:
                                                                          1.21))),
                                                          Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      262.00),
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          14.00),
                                                                  top:
                                                                      getVerticalSize(
                                                                          26.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          14.00)),
                                                              child: Text(
                                                                  "msg_take_your_tailo"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textstyleinterregular15
                                                                      .copyWith(
                                                                          fontSize: getFontSize(
                                                                              15),
                                                                          height:
                                                                              1.33))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      46.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      230.00),
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          14.00),
                                                                  top: getVerticalSize(
                                                                      48.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          14.00)),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomCenter,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child: GestureDetector(
                                                                            onTap: () {
                                                                              onTapImgBG();
                                                                            },
                                                                            child: Container(height: getVerticalSize(46.00), width: getHorizontalSize(230.00), child: SvgPicture.asset(ImageConstant.imgBg, fit: BoxFit.fill)))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .bottomCenter,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(70.62),
                                                                                top: getVerticalSize(11.00),
                                                                                right: getHorizontalSize(70.62),
                                                                                bottom: getVerticalSize(11.00)),
                                                                            child: Text("lbl_get_started".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylepoppinssemibold15.copyWith(fontSize: getFontSize(15), letterSpacing: 0.06, height: 1.47))))
                                                                  ])),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          14.00),
                                                                  top: getVerticalSize(
                                                                      39.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          14.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          40.00)),
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          9.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          53.00),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgSlider,
                                                                      fit: BoxFit
                                                                          .fill)))
                                                        ])))
                                          ])))
                            ]))))));
  }

  onTapImgBG() {
    Get.toNamed(AppRoutes.loginScreen);
  }
}
