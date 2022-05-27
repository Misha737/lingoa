import 'package:flutter/material.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';

class PopupMenuThemeApp {
  static final PopupMenuThemeData light = PopupMenuThemeData(
    color: ColorsLightTheme.gray,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(Dimensions.borderRadius),
    ),
    elevation: Dimensions.zero,
    textStyle: TextStyles.body2.copyWith(
      color: ColorsLightTheme.white,
    ),
  );
}
