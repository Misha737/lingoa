import 'package:flutter/material.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';

class TextButtonStyles {
  static final TextButtonThemeData light = TextButtonThemeData(
    style: TextButton.styleFrom(
      textStyle: TextStyles.title2,
      padding: const EdgeInsets.symmetric(
        horizontal: Dimensions.d12,
        vertical: Dimensions.d12,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(Dimensions.miniBorderRadius),
      ),
    ),
  );
}
