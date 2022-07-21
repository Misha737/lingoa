import 'package:flutter/material.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/pages/core/home/home.dart';
import 'package:lingoa/app/presentation/pages/core/profile/body.dart';
import 'package:lingoa/app/presentation/pages/core/training/body.dart';
import 'package:lingoa/app/presentation/pages/core/vocabulary/vocabulary.dart';
import 'package:lingoa/generated/l10n.dart';

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
    const TrainingBody(),
    const ProfileBody(),
  ];
  final List<AppBar> _appBar = [
    Dimensions.appBarZero,
    Dimensions.appBarZero,
    AppBar(
      title: Text(S().training),
      leading: const Text(
        '🗺️',
        style: TextStyle(fontSize: 24), // TODO: Змінити на прапор
      ),
      actions: [
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.settings_rounded),
        )
      ],
    ),
    AppBar(
      title: Text(S().profile),
      actions: [
        IconButton(onPressed: () {}, icon: const Icon(Icons.settings_rounded))
      ],
    ),
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
