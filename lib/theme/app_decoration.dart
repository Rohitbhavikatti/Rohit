import 'package:flutter/material.dart';
import 'package:jack_s_application1/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillBlue10001 => BoxDecoration(
        color: ColorConstant.blue10001,
      );
  static BoxDecoration get fillGreenA100 => BoxDecoration(
        color: ColorConstant.greenA100,
      );
  static BoxDecoration get outlineBlack9003f => BoxDecoration();
  static BoxDecoration get fillDeeppurple10001 => BoxDecoration(
        color: ColorConstant.deepPurple10001,
      );
  static BoxDecoration get fillRed700 => BoxDecoration(
        color: ColorConstant.red700,
      );
  static BoxDecoration get fillBlue100 => BoxDecoration(
        color: ColorConstant.blue100,
      );
  static BoxDecoration get fillBlack900 => BoxDecoration(
        color: ColorConstant.black900,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get fillDeeppurple100 => BoxDecoration(
        color: ColorConstant.deepPurple100,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder60 = BorderRadius.circular(
    getHorizontalSize(
      60,
    ),
  );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
