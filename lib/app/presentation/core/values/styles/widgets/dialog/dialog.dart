import 'package:flutter/material.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';

class DialogThemeApp {
  static final DialogTheme light = DialogTheme(
    elevation: Dimensions.zero,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(Dimensions.miniBorderRadius),
    ),
    titleTextStyle: TextStyles.title1.copyWith(color: ColorsLightTheme.gray),
    contentTextStyle: TextStyles.body1.copyWith(color: ColorsLightTheme.gray),
  );
}
