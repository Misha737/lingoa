import 'package:flutter/material.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';

class TextFieldDecorationTheme {
  static final InputDecorationTheme light = InputDecorationTheme(
    border: InputBorder.none,
    contentPadding: EdgeInsets.only(
      left: Dimensions.input.paddingHorizontal[0],
      right: Dimensions.input.paddingHorizontal[1],
      top: Dimensions.input.paddingHorizontal[2],
    ),
    hintStyle: TextStyles.body2.copyWith(color: ColorsLightTheme.lightGray),
    counterStyle: TextStyles.body2.copyWith(color: ColorsLightTheme.lightGray),
    errorStyle: TextStyles.body2.copyWith(color: ColorsLightTheme.red),
  );
}
