import 'dart:math';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lingoa/app/application/training/update/bloc.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';
import 'package:lingoa/app/domain/training/training.dart';
import 'package:lingoa/app/domain/training/value_objects.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/widgets/cards/reading.dart';
import 'package:lingoa/app/presentation/widgets/dialog/dialogs.dart';
import 'package:lingoa/app/presentation/widgets/input/text_field.dart';
import 'package:lingoa/generated/l10n.dart';
import 'package:lingoa/injection.dart';

class TrainingRepeatSentencesPage extends StatelessWidget {
  const TrainingRepeatSentencesPage({
    Key? key,
    required this.body,
  }) : super(key: key);

  final TrainingBody body;

  @override
  Widget build(BuildContext context) {
    int progress = body.description.progress;

    return BlocProvider(
      create: (context) => getIt<UpdateTrainingBloc>(),
      child: BlocConsumer<UpdateTrainingBloc, UpdateTrainingState>(
          listener: (context, state) {
        state.maybeMap(
          orElse: () {},
          success: (_) {
            ++progress;
          },
          failure: (state) =>
              showDialogUpdateTraining(context, failure: state.failure),
        );
        log(progress);
      }, builder: (context, _) {
        return Scaffold(
          appBar: AppBar(
            title: Text('${progress + 1} / ${body.content.length}'),
            actions: [
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.settings_rounded),
              ),
            ],
            leading: IconButton(
              icon: const Icon(Icons.arrow_back_rounded),
              onPressed: () => context.popRoute(),
            ),
          ),
          body: _Body(
            content: body.content,
            progress: progress,
          ),
        );
      }),
    );
  }
}

class _Body extends StatelessWidget {
  const _Body({
    Key? key,
    required this.content,
    required this.progress,
  }) : super(key: key);

  final List<TrainingContent> content;
  final int progress;

  @override
  Widget build(BuildContext context) {
    final content = this.content[progress];

    return ListView(
      padding: const EdgeInsets.all(Dimensions.mainHorizontalPadding),
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CardReading(
                  text: content.learn.getOrCrash(),
                  language: Language('en'), // TODO: Змінити
                  boxDecoration: Dimensions.boxDecorationGray,
                  contentColor: ColorsLightTheme.white,
                ),
                const SizedBox(height: Dimensions.heightRetreatContent),
                // TODO: Зробити багато строчним
                TextFieldApp(
                  hintText: S().hintTextFieldTrainingRepeatSentence,
                  titleText: null,
                  maxLength: 100,
                  isCounter: true,
                  onChanged: (input) {},
                  isError: false,
                ),
              ],
            ),
            Text(progress.toString()),
            ElevatedButton(
              // TODO: Змінити
              onPressed: () {
                context.read<UpdateTrainingBloc>().add(
                      UpdateTrainingEvent.update(
                        Language('en'),
                        TrainingName.repeatSentences,
                        TrainingDescription(progress: Random().nextInt(4)),
                      ),
                    );
              },
              child: Text(S().verify),
            ),
          ],
        ),
      ],
    );
  }
}
