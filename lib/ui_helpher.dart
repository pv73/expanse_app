import 'package:flutter/material.dart';

class AppColor {
  // Light Theme Color //
  static const secondaryColor = Color(0xffdbd9dd);
  static const appBackColor = Color(0xff14101c);
  static const textColor = Color(0xff14101c);

  // Dark Theme Color
  static const darkSecondaryColor = Color(0xffdbd9dd);
  static const darkAppBackColor = Color(0xff14101c);
  static const darkTextColor = Color(0xffe8e8e8);
}

// Text Style selection //
TextStyle mTextStyle43({
   Color mColor = AppColor.textColor,
   FontWeight mWeight = FontWeight.normal
}) {
  return TextStyle(
      fontSize: 43, color: mColor, fontWeight: mWeight, fontFamily: 'Poppins');
}

TextStyle mTextStyle34(
    {Color mColor = AppColor.textColor,
    FontWeight mWeight = FontWeight.normal}) {
  return TextStyle(
      fontSize: 34, color: mColor, fontWeight: mWeight, fontFamily: 'Poppins');
}

TextStyle mTextStyle25(
    {Color mColor = AppColor.textColor,
    FontWeight mWeight = FontWeight.normal}) {
  return TextStyle(
      fontSize: 25, color: mColor, fontWeight: mWeight, fontFamily: 'Poppins');
}

TextStyle mTextStyle21(
    {Color mColor = AppColor.textColor,
    FontWeight mWeight = FontWeight.normal}) {
  return TextStyle(
      fontSize: 21, color: mColor, fontWeight: mWeight, fontFamily: 'Poppins');
}

TextStyle mTextStyle16(
    {Color mColor = AppColor.textColor,
    FontWeight mWeight = FontWeight.normal}) {
  return TextStyle(
      fontSize: 16, color: mColor, fontWeight: mWeight, fontFamily: 'Poppins');
}

TextStyle mTextStyle14(
    {Color mColor = AppColor.textColor,
    FontWeight mWeight = FontWeight.normal}) {
  return TextStyle(
      fontSize: 14, color: mColor, fontWeight: mWeight, fontFamily: 'Poppins');
}

TextStyle mTextStyle12(
    {Color mColor = AppColor.textColor,
    FontWeight mWeight = FontWeight.normal}) {
  return TextStyle(
      fontSize: 12, color: mColor, fontWeight: mWeight, fontFamily: 'Poppins');
}
