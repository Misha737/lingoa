import 'package:flutter/material.dart';

class ColorsLightTheme {
  static const Color white = Colors.white;
  static const Color blue = Color(0xFF4F79E6);
  static const Color red = Color(0xFFF65454);
  static const Color gray = Color(0xFF4A4A4A);
  static const Color lightMediumGray = Color(0xFF6C6C6C);
  static const Color lightGray = Color(0xFF929292);
  static const Color darkGray = Color(0xFF363636);
  static const Color grayNavigation = Color(0xFF595959);
  static const Color shadowColorCopy = Color.fromARGB(50, 0, 0, 0);
  static final Color shadowColor =
      const Color.fromARGB(100, 0, 0, 0).withOpacity(0.1);
  static final Color barrier = Colors.black.withOpacity(0.6);

  static final RadialGradient goldRadial = RadialGradient(
    center: Alignment.topLeft,
    colors: [
      // Colors.red,
      const Color(0xFFFFEB85).withOpacity(0.8),
      const Color(0xFFE7D46F).withOpacity(0.8),
      // Colors.blue,
    ],
    radius: 2.4,
  );
  static final LinearGradient gold = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    stops: const [0.4, 0.8],
    colors: [
      // Colors.red,
      const Color(0xFFFFEB85).withOpacity(0.8),
      const Color(0xFFE7D46F).withOpacity(0.8),
      // Colors.blue,
    ],
  );
  static const LinearGradient blueGradient = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [
      // Colors.red,
      Color(0xFF6D92F0),
      Color(0xFF3859AD),
      // Colors.blue,
    ],
  );
}
