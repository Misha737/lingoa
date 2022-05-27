import 'package:flutter/material.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';

class BottomSheetThemeApp {
  static const BottomSheetThemeData light = BottomSheetThemeData(
      modalBackgroundColor: ColorsLightTheme.gray,
      modalElevation: Dimensions.zero,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(Dimensions.borderRadius),
        ),
      ));
}
