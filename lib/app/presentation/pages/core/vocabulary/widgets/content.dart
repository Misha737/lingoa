import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lingoa/app/application/vocabulary/watch/content/bloc.dart';
import 'package:lingoa/app/domain/vocabulary/vocabulary.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';
import 'package:lingoa/generated/l10n.dart';

import 'failure.dart';
import 'tiles.dart';

class VocabularyContentBuilder extends StatelessWidget {
  const VocabularyContentBuilder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WatchVocabularyBloc, WatchVocabularyState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => const SizedBox.shrink(),
          loading: (_) => const Padding(
            padding: EdgeInsets.only(top: Dimensions.d24),
            child: CircularProgressIndicator(),
          ),
          success: (state) => _SuccessVocabularyList(
            vocabulary: state.vocabulary,
          ),
          failure: (state) => FailureTrainingState(failure: state.failure),
        );
      },
    );
  }
}

class _SuccessVocabularyList extends StatelessWidget {
  const _SuccessVocabularyList({
    Key? key,
    required this.vocabulary,
  }) : super(key: key);

  final Vocabulary vocabulary;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        itemCount: vocabulary.words.length + 1,
        padding: const EdgeInsets.symmetric(
          horizontal: Dimensions.mainHorizontalPadding,
          vertical: Dimensions.d16,
        ),
        itemBuilder: (context, index) {
          if (index == 0) {
            return Padding(
              padding: const EdgeInsets.only(
                left: Dimensions.d8,
                bottom: Dimensions.d12,
              ),
              child: Text(
                '${vocabulary.words.length} ${S().wordsTitle}',
                style: TextStyles.headline5.copyWith(
                  color: ColorsLightTheme.gray,
                ),
              ),
            );
          }

          final word = vocabulary.words.entries.elementAt(index - 1);

          return Padding(
            padding: const EdgeInsets.only(bottom: Dimensions.d8),
            child: ListTileVocabulary(
              left: word.key.getOrCrash(),
              right: word.value.native.getOrCrash(),
            ),
          );
        },
      ),
    );
  }
}
