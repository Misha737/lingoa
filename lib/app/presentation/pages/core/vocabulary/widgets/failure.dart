import 'package:flutter/material.dart';
import 'package:lingoa/app/domain/vocabulary/failures.dart';
import 'package:lingoa/app/presentation/core/values/assets_name.dart';
import 'package:lingoa/app/presentation/widgets/info/information_template.dart';
import 'package:lingoa/generated/l10n.dart';

class FailureTrainingState extends StatelessWidget {
  const FailureTrainingState({
    Key? key,
    required this.failure,
  }) : super(key: key);

  final VocabularyFailures failure;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: InformationTemplate(
        imageName: AssetsName.images.welcome,
        description: failure.map(
          serverException: (_) => S().serverException,
          unexpected: (_) => S().SomethingWentWrong,
          insufficientPermissions: (_) => S().insufficientPermissionsVocabulary,
          notFound: (_) => S().notFoundVocabulary,
        ),
        labelButton: S().Response,
        iconButton: Icons.replay,
        onPressed: () {},
      ),
    );
  }
}
