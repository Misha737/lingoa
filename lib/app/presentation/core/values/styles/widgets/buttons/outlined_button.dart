import 'package:flutter/material.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';

class OutlinedButtonStyles {
  static final OutlinedButtonThemeData light = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      primary: ColorsLightTheme.blue,
      elevation: 0,
      backgroundColor: ColorsLightTheme.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(Dimensions.borderRadius),
      ),
      side: BorderSide.none,
      shadowColor: ColorsLightTheme.shadowColor,
      fixedSize: Size(double.maxFinite, Dimensions.button.height),
    ),
  );
  static final OutlinedButtonThemeData lightMini = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      primary: ColorsLightTheme.blue,
      elevation: 0,
      backgroundColor: ColorsLightTheme.white,
      padding: EdgeInsets.symmetric(
        vertical: Dimensions.button.outlinedButtonVertical,
        horizontal: Dimensions.button.outlinedButtonHorizontal,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(100),
      ),
      side: BorderSide.none,
      shadowColor: ColorsLightTheme.shadowColor,
      textStyle: TextStyles.label1,
    ),
  );
}
