import 'package:flutter/material.dart';

class AppColors {
  static const Color primaryColor = Color(0xFF252525);
  static const Color secondaryColor = Color(0xFFD9D9D9);
  static const Color tertiaryColor = Color(0xFFEB3EA0);
}

final ThemeData appTheme = ThemeData(
  primaryColor: AppColors.primaryColor,
  // : AppColors.secondaryColor,
  hintColor: AppColors.secondaryColor,
  secondaryHeaderColor: AppColors.tertiaryColor,
  fontFamily: 'SFPro',
);
