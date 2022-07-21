import 'package:flutter/material.dart';
import 'package:lingoa/app/presentation/core/values/assets_name.dart';
import 'package:lingoa/app/presentation/widgets/info/information_template.dart';
import 'package:lingoa/generated/l10n.dart';

class TrainingNullInformationTemplate extends StatelessWidget {
  const TrainingNullInformationTemplate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: InformationTemplate(
        imageName: AssetsName.images.welcome,
        description: S().descriptionTrainingNullInformationTemplate,
        labelButton: S().addBook,
        iconButton: Icons.add_rounded,
        onPressed: () {},
      ),
    );
  }
}
