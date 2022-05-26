import 'package:flutter/material.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';

class ElevatedButtonStyles {
  static final ElevatedButtonThemeData light = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      primary: ColorsLightTheme.blue,
      onSurface: ColorsLightTheme.white,
      elevation: 0,
      shadowColor: ColorsLightTheme.shadowColor,
      fixedSize: Size(double.maxFinite, Dimensions.button.height),
      shape: const RoundedRectangleBorder(
          borderRadius:
              BorderRadius.all(Radius.circular(Dimensions.borderRadius))),
      textStyle: TextStyles.button1,
    ),
  );
}
