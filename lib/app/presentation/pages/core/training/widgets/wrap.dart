import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lingoa/app/application/training/translation_check/bloc.dart';
import 'package:lingoa/app/application/training/update/bloc.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';
import 'package:lingoa/app/domain/training/training.dart';
import 'package:lingoa/app/domain/training/value_objects.dart';
import 'package:lingoa/app/presentation/routes/router.dart';
import 'package:lingoa/app/presentation/widgets/dialog/dialogs.dart';
import 'package:lingoa/app/presentation/widgets/dialog/training_sheets.dart';
import 'package:lingoa/generated/l10n.dart';
import 'package:lingoa/injection.dart';

import 'common.dart';

class WrapTraining extends StatelessWidget {
  const WrapTraining({
    Key? key,
    required this.body,
    required this.language,
    required this.trainingName,
    required this.bodyWidget,
  }) : super(key: key);

  final TrainingBody body;
  final Language language;
  final TrainingName trainingName;
  final Widget Function(int progress) bodyWidget;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<UpdateTrainingBloc>(),
        ),
        BlocProvider(
          create: (context) => getIt<TranslationCheckTrainingBloc>(),
        ),
      ],
      child: BlocConsumer<UpdateTrainingBloc, UpdateTrainingState>(
        listener: (context, state) {
          state.maybeMap(
            orElse: () {},
            failure: (state) => showDialogUpdateTrainingFailure(
              context,
              failure: state.failure,
            ),
          );
        },
        builder: (context, state) {
          final progress = state.maybeMap(
            orElse: () => 0,
            initial: (_) => body.description.progress,
            success: (state) => state.progress,
          );

          return Scaffold(
            // TODO: Зробити для вссіх тренеровок
            appBar: AppBarTraining(
              title: '${progress + 1} / ${body.content.length}',
            ),
            body: progress >= body.content.length
                ? TrainingLengthFailure(
                    language: language,
                    trainingName: trainingName,
                  )
                : BlocListener<TranslationCheckTrainingBloc,
                    TranslationCheckTrainingState>(
                    listener: (context, state) {
                      state.maybeMap(
                        orElse: () {},
                        // TODO: Коли кінець то виключати сцену
                        right: (_) => showSheetTrainingCheck(
                          context,
                          title: S().right,
                          description: S().sheetTrainingCheckRightDescription0,
                          content: null,
                          buttonLabel: S().continueLabel,
                          onPressed: () {
                            context.read<UpdateTrainingBloc>().add(
                                  UpdateTrainingEvent.update(
                                    language,
                                    trainingName,
                                    TrainingDescription(progress: progress + 1),
                                  ),
                                );
                            context.popRoute();
                            if (progress >= body.content.length - 1) {
                              context.pushRoute(const CorePageRoute());
                            }
                          },
                        ),

                        notRight: (_) => showSheetTrainingCheck(
                          context,
                          title: S().Wrong,
                          description:
                              S().sheetTrainingCheckNotRightDescription0,
                          content: body.content[progress].native.getOrCrash(),
                          buttonLabel: S().Repeat,
                          onPressed: () => context.popRoute(),
                        ),
                      );
                    },
                    child: bodyWidget(progress),
                  ),
          );
        },
      ),
    );
  }
}
