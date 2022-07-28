import 'dart:developer';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lingoa/app/application/training/translation_check/bloc.dart';
import 'package:lingoa/app/application/training/update/bloc.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';
import 'package:lingoa/app/domain/training/training.dart';
import 'package:lingoa/app/domain/training/value_objects.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';
import 'package:lingoa/app/presentation/routes/router.dart';
import 'package:lingoa/app/presentation/widgets/dialog/dialogs.dart';
import 'package:lingoa/app/presentation/widgets/dialog/training_sheets.dart';
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
            orElse: () => 0, // TODO: З нульом поришати
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
    final TextEditingController controller = TextEditingController();

    return BlocListener<TranslationCheckTrainingBloc,
        TranslationCheckTrainingState>(
      listener: (context, state) {
        state.maybeMap(
          orElse: () {},
          // TODO: sheet bar

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
                      TrainingName.repeatWords,
                      TrainingDescription(progress: progress + 1),
                    ),
                  );
              controller.clear();
              context.popRoute();
              if (progress >= this.content.length - 1) {
                log('exit');
                context.pushRoute(const CorePageRoute());
              }
            },
          ),

          notRight: (_) => showSheetTrainingCheck(
            context,
            title: S().Wrong,
            description: S().sheetTrainingCheckNotRightDescription0,
            content: content.native.getOrCrash(),
            buttonLabel: S().Repeat,
            onPressed: () => context.popRoute(),
          ),
        );
      },
      // TODO: Зробити прогортуваним
      child: Padding(
        padding: const EdgeInsets.all(Dimensions.mainHorizontalPadding),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    content.learn.getOrCrash(),
                    style: TextStyles.headline3.copyWith(
                      color: ColorsLightTheme.blue,
                      height: 1,
                    ),
                  ),
                  const SizedBox(height: Dimensions.heightRetreatContent),
                  TextFieldApp(
                    controller: controller,
                    hintText: S().hintTextFieldTrainingRepeatWords,
                    titleText: null,
                    maxLength: 100,
                    isCounter: false,
                    onChanged: (input) {
                      inputText = input;
                    },
                    isError: false,
                  ),
                ],
              ),
            ),
            ElevatedButton(
              onPressed: () {
                context.read<TranslationCheckTrainingBloc>().add(
                      TranslationCheckTrainingEvent.word(
                        word: content.native,
                        input: inputText,
                      ),
                    );
              },
              child: Text(S().verify),
            ),
          ],
        ),
      ),
    );
  }
}
