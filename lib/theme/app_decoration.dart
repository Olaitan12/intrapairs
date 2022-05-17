import 'package:flutter/material.dart';
import 'package:intrapair/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get groupstylegray100 => BoxDecoration(
        color: ColorConstant.gray100,
      );
  static BoxDecoration get textstylepoppinsmedium16 => BoxDecoration(
        color: ColorConstant.purple800,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        ),
      );
  static BoxDecoration get groupstylewhiteA70019cornerradius => BoxDecoration(
        color: ColorConstant.whiteA70019,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        ),
      );
  static BoxDecoration get groupstylepurple800 => BoxDecoration(
        color: ColorConstant.purple800,
      );
  static BoxDecoration get groupstylewhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}
