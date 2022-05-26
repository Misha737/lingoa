import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';

class AppBarStyles {
  static final AppBarTheme light = AppBarTheme(
    systemOverlayStyle: const SystemUiOverlayStyle(
      statusBarColor: Color.fromARGB(0, 0, 0, 0),
      statusBarIconBrightness: Brightness.dark,
    ),
    backgroundColor: ColorsLightTheme.white,
    elevation: Dimensions.elevation,
    shadowColor: ColorsLightTheme.shadowColor,
    centerTitle: true,
    iconTheme: const IconThemeData(color: ColorsLightTheme.grayNavigation),
    toolbarHeight: Dimensions.navigation.appBarHeight,
    titleTextStyle: TextStyles.title2.copyWith(
      color: ColorsLightTheme.grayNavigation,
    ),
  );

  // *  appBarDark
}
