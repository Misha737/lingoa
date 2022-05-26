import 'package:flutter/material.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';

class BottomNavigationBarApp extends StatelessWidget {
  const BottomNavigationBarApp({
    Key? key,
    required this.onItemTapped,
    required this.currentIndex,
  }) : super(key: key);

  final Function(int newIndex) onItemTapped;
  final int currentIndex;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: Dimensions.navigation.bottomBarHeight,
      decoration: BoxDecoration(
        boxShadow: [
          Dimensions.boxShadow,
        ],
      ),
      child: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Padding(
              padding: EdgeInsets.only(bottom: Dimensions.d2),
              child: Icon(Icons.home_outlined),
            ),
            label: 'Бібліотека',
          ),
          BottomNavigationBarItem(
            icon: Padding(
              padding: EdgeInsets.only(bottom: Dimensions.d2),
              child: Icon(Icons.book_outlined),
            ),
            label: 'Бібліотека',
          ),
          BottomNavigationBarItem(
            icon: Padding(
              padding: EdgeInsets.only(bottom: Dimensions.d2),
              child: Icon(Icons.shopping_bag_outlined),
            ),
            label: 'Бібліотека',
          ),
          BottomNavigationBarItem(
            icon: Padding(
              padding: EdgeInsets.only(bottom: Dimensions.d2),
              child: Icon(Icons.person_outline),
            ),
            label: 'Бібліотека',
          ),
        ],
        onTap: onItemTapped,
        currentIndex: currentIndex,
      ),
    );
  }
}
