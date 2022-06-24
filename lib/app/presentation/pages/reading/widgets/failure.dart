import 'package:flutter/material.dart';
import 'package:lingoa/app/domain/book/body.dart';
import 'package:lingoa/app/domain/book/failures.dart';
import 'package:lingoa/app/presentation/core/values/assets_name.dart';
import 'package:lingoa/app/presentation/pages/core/home/widgets/information_template.dart';
import 'package:lingoa/generated/l10n.dart';

class FailureBookReading extends StatelessWidget {
  const FailureBookReading({
    Key? key,
    required this.failure,
    required this.book,
    required this.onPressed,
  }) : super(key: key);

  final BookFailure failure;
  final BookBody book;
  final void Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: InformationTemplate(
        imageName: AssetsName.images.welcome,
        description: failure.maybeMap(
            orElse: () => S().SomethingWentWrong,
            unexpected: (_) => S().SomethingWentWrong,
            insufficientPermissions: (_) => S().insufficientPermissionsBook,
            unableToUpdate: (_) => S().unableToUpdateBook),
        labelButton: S().Repeat,
        iconButton: Icons.replay_rounded,
        onPressed: onPressed,
      ),
    );
  }
}
