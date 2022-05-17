import 'controller/app_launch_controller.dart';
import 'package:intrapair/core/app_export.dart';
import 'package:flutter/material.dart';

class AppLaunchScreen extends GetWidget<AppLaunchController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.purple800,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: GestureDetector(
                        onTap: () {
                          onTapAppLaunch();
                        },
                        child: Container(
                            height: size.height,
                            width: size.width,
                            decoration:
                                BoxDecoration(color: ColorConstant.purple800),
                            child: Stack(children: [
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(40.00),
                                          top: getVerticalSize(40.00),
                                          right: getHorizontalSize(40.00),
                                          bottom: getVerticalSize(20.00)),
                                      child: Image.asset(
                                          ImageConstant.imgStitchvinelog,
                                          height: getVerticalSize(37.00),
                                          width: getHorizontalSize(226.00),
                                          fit: BoxFit.fill)))
                            ])))))));
  }

  onTapAppLaunch() {
    Get.toNamed(AppRoutes.onboardingScreen);
  }
}
