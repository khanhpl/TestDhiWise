import 'package:flutter/material.dart';
import 'package:lu_khnh_s_application2/core/app_export.dart';

class AppStyle {
  static TextStyle txtRobotoRegular20Black900 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      20,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle txtRobotoRegular16 = TextStyle(
    color: ColorConstant.bluegray400,
    fontSize: getFontSize(
      16,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle txtRobotoRegular20 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      20,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle txtRobotoRomanBold36 = TextStyle(
    color: ColorConstant.whiteA700,
    fontSize: getFontSize(
      36,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w700,
  );
}
