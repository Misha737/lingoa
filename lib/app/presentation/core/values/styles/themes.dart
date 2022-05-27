import 'package:flutter/material.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/buttons/elevated_button.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/buttons/text_button.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/dialog/dialog.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/input/text_field.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/menu/bottom_sheet.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/menu/popup.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/navigations/app_bar.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/navigations/bottom_navigation_bar.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/progress_indicator/progress_indicator.dart';

class ThemeApp {
  static final light = ThemeData(
    // * useMaterial3: true, // Тестувати!
    scaffoldBackgroundColor: ColorsLightTheme.white,
    fontFamily: 'Open Sans',
    primaryColor: ColorsLightTheme.blue,
    shadowColor: ColorsLightTheme.shadowColor,
    splashColor: ColorsLightTheme.blue.withOpacity(0.4),
    highlightColor: ColorsLightTheme.gray.withOpacity(0.08),
    elevatedButtonTheme: ElevatedButtonStyles.light,
    //outlinedButtonTheme: OutlinedButtonStyles.light,
    textButtonTheme: TextButtonStyles.light,
    appBarTheme: AppBarStyles.light,
    bottomNavigationBarTheme: BottomNavigationBarStyles.light,
    inputDecorationTheme: TextFieldDecorationTheme.light,
    progressIndicatorTheme: ProgressIndicatorThemeApp.light,
    dialogTheme: DialogThemeApp.light,
    popupMenuTheme: PopupMenuThemeApp.light,
    bottomSheetTheme: BottomSheetThemeApp.light,
    colorScheme: ColorScheme.fromSwatch().copyWith(
      primary: ColorsLightTheme.blue,
      secondary: ColorsLightTheme.blue,
      error: ColorsLightTheme.red,
      shadow: ColorsLightTheme.shadowColor,
    ),
    // * Доробити
  );
}
