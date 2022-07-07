import 'package:flutter/material.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';

import 'widgets/builders.dart';

class ProfileBody extends StatelessWidget {
  const ProfileBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: Зробити помилку на все
    return SingleChildScrollView(
      padding: const EdgeInsets.symmetric(
        horizontal: Dimensions.mainHorizontalPadding,
        vertical: Dimensions.d16,
      ),
      child: Column(
        children: const [
          UserBuilder(),
          SizedBox(height: Dimensions.d8),
          StatisticsBuilder(),
          LanguagesBuilder(),
        ],
      ),
    );
  }
}
