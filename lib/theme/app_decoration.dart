import 'package:flutter/material.dart';
import 'package:fragrances_coffee/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get outlineRed300 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.red300,
          width: getHorizontalSize(
            3,
          ),
        ),
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get fillBluegray900 => BoxDecoration(
        color: ColorConstant.blueGray900,
      );
}

class BorderRadiusStyle {
  static BorderRadius customBorderTL54 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        54,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        54,
      ),
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
