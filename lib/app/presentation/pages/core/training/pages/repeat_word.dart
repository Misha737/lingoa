import 'dart:developer';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lingoa/app/application/training/translation_check/bloc.dart';
import 'package:lingoa/app/application/training/update/bloc.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';
import 'package:lingoa/app/domain/training/training.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/widgets/cards/reading.dart';
import 'package:lingoa/app/presentation/widgets/dialog/dialogs.dart';
import 'package:lingoa/app/presentation/widgets/input/text_field.dart';
import 'package:lingoa/generated/l10n.dart';
import 'package:lingoa/injection.dart';

class TrainingRepeatWordsPage extends StatelessWidget {
  const TrainingRepeatWordsPage({
    Key? key,
    required this.body,
    required this.language,
  }) : super(key: key);

  final TrainingBody body;
  final Language language;

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
      child: BlocListener<TranslationCheckTrainingBloc,
          TranslationCheckTrainingState>(
        listener: (context, state) {
          state.maybeMap(
            orElse: () {},
            // TODO: sheet bar
            // context.read<UpdateTrainingBloc>().add(
            //       // TODO: Змінити
            //       UpdateTrainingEvent.update(
            //         language,
            //         TrainingName.repeatSentences,
            //         TrainingDescription(progress: progress + 1),
            //       ),
            //     );
            right: (_) => log('Вірно'),
            notRight: (_) => log('Мімо'),
          );
        },
        child: BlocConsumer<UpdateTrainingBloc, UpdateTrainingState>(
          listener: (context, state) {
            state.maybeMap(
              orElse: () {},
              failure: (state) =>
                  showDialogUpdateTraining(context, failure: state.failure),
            );
          },
          builder: (context, state) {
            final progress = state.maybeMap(
              orElse: () => 0,
              initial: (_) => body.description.progress,
              success: (state) => state.progress,
            );

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
                language: language,
              ),
            );
          },
        ),
      ),
    );
  }
}

class _Body extends StatelessWidget {
  const _Body({
    Key? key,
    required this.content,
    required this.progress,
    required this.language,
  }) : super(key: key);

  final List<TrainingContent> content;
  final int progress;
  final Language language;

  @override
  Widget build(BuildContext context) {
    final content = this.content[progress];
    String inputText = ''; // TODO: <--- Щось придумати
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
                  language: language,
                  boxDecoration: Dimensions.boxDecorationGray,
                  contentColor: ColorsLightTheme.white,
                ),
                const SizedBox(height: Dimensions.heightRetreatContent),
                Text('data'),
                // TODO: Зробити багато строчним
                TextFieldApp(
                  hintText: S().hintTextFieldTrainingRepeatSentence,
                  titleText: null,
                  maxLength: 100,
                  isCounter: true,
                  onChanged: (input) {
                    inputText = input;
                  },
                  isError: false,
                ),
              ],
            ),
            ElevatedButton(
              onPressed: () {
                context.read<TranslationCheckTrainingBloc>().add(
                      TranslationCheckTrainingEvent.sentence(
                        sentence: content.native,
                        input: inputText,
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
