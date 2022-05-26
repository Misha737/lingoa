import 'package:flutter/material.dart';

import 'colors.dart';

class Dimensions {
  static const double zero = 0;
  static const double d1 = 1;
  static const double d2 = 2;
  static const double d4 = 4;
  static const double d8 = 8;
  static const double d12 = 12;
  static const double d16 = 16;
  static const double d20 = 20;
  static const double d24 = 24;
  static const double elevation = 3;
  static const double borderRadius = 9;
  static const double miniBorderRadius = 6;
  static const double blurRadius = 4;
  static const double mainHorizontalPadding = 24;
  static final navigation = _Navigation();
  static final button = _Button();
  static final input = _Input();
  static final cardBook = _CardBook();
  static final BoxShadow boxShadow = BoxShadow(
    color: ColorsLightTheme.shadowColor,
    blurRadius: Dimensions.blurRadius,
  );
  static final AppBar appBarZero = AppBar(
    toolbarHeight: Dimensions.zero,
    elevation: Dimensions.zero,
  );
  static final BoxDecoration boxDecoration = BoxDecoration(
    color: ColorsLightTheme.white,
    borderRadius: BorderRadius.circular(Dimensions.borderRadius),
    boxShadow: [
      Dimensions.boxShadow,
    ],
  );
}

class _Navigation {
  final double appBarHeight = 56;
  final double bottomBarHeight = 64;
}

class _Button {
  final double height = 52;
  final double iconSize = 32;
  final double outlinedButtonHorizontal = 24;
  final double outlinedButtonVertical = 12;
}

class _Input {
  final double oneLineTextFieldHeight = 52;
  final List<double> paddingHorizontal = [24, 16, 4];
}

class _CardBook {
  final double height = 144;
  final double widthLeftContainer = 112;
}
