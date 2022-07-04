import 'package:flutter/material.dart';

import 'widgets/app_bar.dart';
import 'widgets/content.dart';

class VocabularyBody extends StatelessWidget {
  const VocabularyBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        VocabularyAppBar(),
        VocabularyContentBuilder(),
      ],
    );
  }
}
