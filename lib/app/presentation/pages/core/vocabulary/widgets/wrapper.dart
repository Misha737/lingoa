import 'package:flutter/material.dart';

import 'app_bar.dart';
import 'content.dart';

class VocabularyBodyWrapper extends StatelessWidget {
  const VocabularyBodyWrapper({Key? key}) : super(key: key);

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
