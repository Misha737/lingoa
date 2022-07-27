import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lingoa/app/application/training/watch/bloc.dart';
import 'package:lingoa/app/domain/training/failures.dart';
import 'package:lingoa/app/domain/training/training.dart';
import 'package:lingoa/app/presentation/core/values/assets_name.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/pages/core/training/widgets/common.dart';
import 'package:lingoa/app/presentation/widgets/cards/training/success.dart';
import 'package:lingoa/app/presentation/widgets/info/information_template.dart';
import 'package:lingoa/generated/l10n.dart';

class TrainingWatchBuilder extends StatelessWidget {
  const TrainingWatchBuilder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WatchTrainingBloc, WatchTrainingState>(
        builder: (_, state) {
      return state.map(
        initial: (_) => const SizedBox.shrink(),
        loading: (_) => const Center(
          child: CircularProgressIndicator(),
        ),
        success: (state) => SuccessTraining(training: state.training),
        failure: (state) => FailureTraining(failure: state.failure),
      );
    });
  }
}

class SuccessTraining extends StatelessWidget {
  const SuccessTraining({
    Key? key,
    required this.training,
  }) : super(key: key);

  final Training training;

  @override
  Widget build(BuildContext context) {
    // TODO: Продовжити (Bloc listener і т.д.)
    final bodyContent = training.content;

    return bodyContent.length == 0
        ? const TrainingNullInformationTemplate()
        : ListView.separated(
            itemCount: bodyContent.length,
            padding: const EdgeInsets.symmetric(
              vertical: Dimensions.heightRetreatContent,
              horizontal: Dimensions.mainHorizontalPadding,
            ),
            itemBuilder: (context, index) {
              //TODO: Переробити з Entry на змінні
              final body = bodyContent.entry(index);

              return CardTraining(
                name: body.key,
                body: body.value,
                language: training.language,
              );
            },
            separatorBuilder: (_, __) => const SizedBox(
              height: Dimensions.heightRetreatContent,
            ),
          );
  }
}

class FailureTraining extends StatelessWidget {
  const FailureTraining({
    Key? key,
    required this.failure,
  }) : super(key: key);

  final TrainingFailures failure;

  @override
  Widget build(BuildContext context) {
    final imageName = AssetsName.images.welcome;

    // TODO: Зробити так повсюди
    return Center(
      child: failure.map(
        serverException: (_) => InformationTemplate(
          imageName: imageName,
          description: S().serverException,
          labelButton: S().Repeat,
          iconButton: Icons.repeat,
          onPressed: () {},
        ),
        unexpected: (_) => InformationTemplate(
          imageName: imageName,
          description: S().SomethingWentWrong,
          labelButton: S().Response, // TODO: А тут ще подумати
          iconButton: Icons.repeat,
          onPressed: () {},
        ),
        insufficientPermissions: (_) => InformationTemplate(
          imageName: imageName,
          description: S().insufficientPermissionsTrainingFailure,
          labelButton: S().Response,
          iconButton: Icons.repeat,
          onPressed: () {},
        ),
        notFound: (_) => InformationTemplate(
          imageName: imageName,
          description: S().notFoundTrainingFailure,
          labelButton: S().Response,
          iconButton: Icons.repeat,
          onPressed: () {},
        ),
      ),
    );
  }
}
