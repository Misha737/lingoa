import 'package:flutter/material.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/pages/core/home/home.dart';
import 'package:lingoa/app/presentation/pages/core/vocabulary/vocabulary.dart';

import 'widgets/bottom_navigation_bar.dart';

class CorePage extends StatefulWidget {
  const CorePage({Key? key}) : super(key: key);

  @override
  State<CorePage> createState() => _CorePageState();
}

class _CorePageState extends State<CorePage> {
  int _selectedIndex = 0;

  final List<Widget> _body = [
    const HomeBody(),
    const VocabularyBody(),
    const Text('Training'),
    const Text('Profile'),
  ];
  final List<AppBar> _appBar = [
    Dimensions.appBarZero,
    Dimensions.appBarZero,
    AppBar(),
    AppBar(),
  ];

  void _onItemTapped(int newIndex) {
    setState(() {
      _selectedIndex = newIndex;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar.elementAt(_selectedIndex),
      body: _body.elementAt(_selectedIndex),
      bottomNavigationBar: BottomNavigationBarApp(
        currentIndex: _selectedIndex,
        onItemTapped: _onItemTapped,
      ),
    );
  }
}
