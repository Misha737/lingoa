import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lingoa/app/application/training/translation_check/bloc.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';
import 'package:lingoa/app/domain/training/training.dart';
import 'package:lingoa/app/domain/training/value_objects.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/pages/core/training/widgets/wrap.dart';
import 'package:lingoa/app/presentation/widgets/cards/reading.dart';
import 'package:lingoa/generated/l10n.dart';

import '../widgets/common.dart';

class TrainingRepeatSentencesPage extends StatelessWidget {
  const TrainingRepeatSentencesPage({
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
      trainingName: TrainingName.repeatSentences,
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
                TextFieldTraining(
                  hintText: S().hintTextFieldTrainingRepeatSentence,
                  onChanged: (input) {
                    inputText = input;
                  },
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
