import 'package:flutter/material.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';

class BottomNavigationBarStyles {
  static const BottomNavigationBarThemeData light =
      BottomNavigationBarThemeData(
    backgroundColor: ColorsLightTheme.white,
    //elevation: Dimensions.elevation,
    type: BottomNavigationBarType.fixed,
    enableFeedback: false,
    unselectedItemColor: ColorsLightTheme.grayNavigation,
    selectedItemColor: ColorsLightTheme.blue,
    landscapeLayout: BottomNavigationBarLandscapeLayout.centered,
    selectedLabelStyle: TextStyles.label2,
    unselectedLabelStyle: TextStyles.label2,
    selectedIconTheme: IconThemeData(
      size: Dimensions.d24,
    ),
    unselectedIconTheme: IconThemeData(
      size: Dimensions.d24,
    ),
  );

  // * bottomNavigationBarDark
}
