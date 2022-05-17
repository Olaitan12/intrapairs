import 'controller/login_controller.dart';
import 'package:intrapair/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginScreen extends GetWidget<LoginController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          56.00,
                        ),
                        bottom: getVerticalSize(
                          30.00,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  22.00,
                                ),
                                right: getHorizontalSize(
                                  22.00,
                                ),
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  26.00,
                                ),
                                width: getHorizontalSize(
                                  38.00,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgVector,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  84.00,
                                ),
                                top: getVerticalSize(
                                  23.00,
                                ),
                                right: getHorizontalSize(
                                  84.00,
                                ),
                              ),
                              child: Image.asset(
                                ImageConstant.imgStitchvinelog1,
                                height: getVerticalSize(
                                  31.00,
                                ),
                                width: getHorizontalSize(
                                  190.00,
                                ),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  22.00,
                                ),
                                top: getVerticalSize(
                                  17.00,
                                ),
                                right: getHorizontalSize(
                                  22.00,
                                ),
                              ),
                              child: Text(
                                "lbl_welcome_back".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style: AppStyle.textstylepoppinssemibold24
                                    .copyWith(
                                  fontSize: getFontSize(
                                    24,
                                  ),
                                  height: 1.75,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                45.00,
                              ),
                              top: getVerticalSize(
                                61.00,
                              ),
                              right: getHorizontalSize(
                                45.00,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                50.00,
                              ),
                              width: getHorizontalSize(
                                285.00,
                              ),
                              child: TextFormField(
                                controller: controller.emailAddressController,
                                decoration: InputDecoration(
                                  hintText: "lbl_email_address".tr,
                                  hintStyle: AppStyle.textstylepoppinsregular12
                                      .copyWith(
                                    fontSize: getFontSize(
                                      12.0,
                                    ),
                                    color: ColorConstant.bluegray400,
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        8.00,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.indigo50,
                                      width: 1,
                                    ),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        8.00,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.indigo50,
                                      width: 1,
                                    ),
                                  ),
                                  isDense: true,
                                  contentPadding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      15.00,
                                    ),
                                    top: getVerticalSize(
                                      19.00,
                                    ),
                                    bottom: getVerticalSize(
                                      19.00,
                                    ),
                                  ),
                                ),
                                style: TextStyle(
                                  color: ColorConstant.bluegray400,
                                  fontSize: getFontSize(
                                    12.0,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                45.00,
                              ),
                              top: getVerticalSize(
                                20.00,
                              ),
                              right: getHorizontalSize(
                                45.00,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                50.00,
                              ),
                              width: getHorizontalSize(
                                285.00,
                              ),
                              child: TextFormField(
                                controller: controller.passwordController,
                                obscureText: true,
                                decoration: InputDecoration(
                                  hintText: "lbl_password".tr,
                                  hintStyle: AppStyle.textstylepoppinsregular12
                                      .copyWith(
                                    fontSize: getFontSize(
                                      12.0,
                                    ),
                                    color: ColorConstant.bluegray400,
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        8.00,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.indigo50,
                                      width: 1,
                                    ),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        8.00,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.indigo50,
                                      width: 1,
                                    ),
                                  ),
                                  suffixIcon: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        10.00,
                                      ),
                                      right: getHorizontalSize(
                                        15.00,
                                      ),
                                    ),
                                    child: Container(
                                      height: getSize(
                                        10.00,
                                      ),
                                      width: getSize(
                                        14.00,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgMask,
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                  suffixIconConstraints: BoxConstraints(
                                    minWidth: getSize(
                                      10.00,
                                    ),
                                    minHeight: getSize(
                                      10.00,
                                    ),
                                  ),
                                  isDense: true,
                                  contentPadding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      15.00,
                                    ),
                                    top: getVerticalSize(
                                      19.00,
                                    ),
                                    bottom: getVerticalSize(
                                      19.00,
                                    ),
                                  ),
                                ),
                                style: TextStyle(
                                  color: ColorConstant.bluegray400,
                                  fontSize: getFontSize(
                                    12.0,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  60.00,
                                ),
                                top: getVerticalSize(
                                  20.00,
                                ),
                                right: getHorizontalSize(
                                  60.00,
                                ),
                              ),
                              child: Text(
                                "msg_forgot_password".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style:
                                    AppStyle.textstylepoppinsmedium12.copyWith(
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  height: 1.67,
                                  decoration: TextDecoration.underline,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  22.00,
                                ),
                                top: getVerticalSize(
                                  20.00,
                                ),
                                right: getHorizontalSize(
                                  22.00,
                                ),
                              ),
                              child: Container(
                                alignment: Alignment.center,
                                height: getVerticalSize(
                                  50.00,
                                ),
                                width: getHorizontalSize(
                                  285.00,
                                ),
                                decoration:
                                    AppDecoration.textstylepoppinsmedium16,
                                child: Text(
                                  "lbl_log_in".tr,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.textstylepoppinsmedium16
                                      .copyWith(
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  22.00,
                                ),
                                top: getVerticalSize(
                                  208.00,
                                ),
                                right: getHorizontalSize(
                                  22.00,
                                ),
                              ),
                              child: Text(
                                "msg_or_continue_usi".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style:
                                    AppStyle.textstylepoppinsregular12.copyWith(
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  height: 1.83,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  22.00,
                                ),
                                top: getVerticalSize(
                                  6.00,
                                ),
                                right: getHorizontalSize(
                                  22.00,
                                ),
                              ),
                              child: Container(
                                height: getSize(
                                  18.00,
                                ),
                                width: getSize(
                                  18.00,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgGroup1241,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  22.00,
                                ),
                                top: getVerticalSize(
                                  20.00,
                                ),
                                right: getHorizontalSize(
                                  22.00,
                                ),
                              ),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "msg_don_t_have_an_a2".tr,
                                      style: TextStyle(
                                        color: ColorConstant.bluegray400,
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w400,
                                        height: 1.57,
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' ',
                                      style: TextStyle(
                                        color: ColorConstant.gray900,
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w400,
                                        height: 1.57,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "lbl_sign_up".tr,
                                      style: TextStyle(
                                        color: ColorConstant.purple800,
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w700,
                                        height: 1.57,
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
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
}
