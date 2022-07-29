import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lingoa/app/application/training/translation_check/bloc.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';
import 'package:lingoa/app/domain/training/training.dart';
import 'package:lingoa/app/domain/training/value_objects.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';
import 'package:lingoa/app/presentation/pages/core/training/widgets/common.dart';
import 'package:lingoa/generated/l10n.dart';

import '../widgets/wrap.dart';

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
    return WrapTraining(
      body: body,
      language: language,
      trainingName: TrainingName.repeatWords,
      bodyWidget: (progress) => _Body(
        content: body.content,
        progress: progress,
        language: language,
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

    return Padding(
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
                TextFieldTraining(
                  hintText: S().hintTextFieldTrainingRepeatWords,
                  onChanged: (input) {
                    inputText = input;
                  },
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
    );
  }
}
