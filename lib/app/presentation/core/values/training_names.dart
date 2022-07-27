import 'package:auto_route/auto_route.dart';
import 'package:dartz/dartz.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';
import 'package:lingoa/app/domain/training/training.dart';
import 'package:lingoa/app/domain/training/value_objects.dart';
import 'package:lingoa/app/presentation/routes/router.dart';
import 'package:lingoa/generated/l10n.dart';

// TODO: Перейменувати
class TrainingNameString {
  const TrainingNameString._({
    required this.title,
    required this.description,
  });

  final String title;
  final String description;

  factory TrainingNameString.toString(TrainingName name) {
    return TrainingNameString._(
      title: _titles[name] ?? S().Error,
      description: _descriptions[name] ?? S().Error,
    );
  }

  static final Map<TrainingName, String> _titles = {
    TrainingName.repeatWords: S().trainingNamesTitleRepeatWords,
    TrainingName.repeatSentences: S().trainingNamesTitleRepeatSentences,
    TrainingName.learnWords: S().trainingNamesTitleLearnWords,
  };
  static final Map<TrainingName, String> _descriptions = {
    TrainingName.repeatWords: S().trainingNamesDescriptionRepeatWords,
    TrainingName.repeatSentences: S().trainingNamesDescriptionRepeatSentences,
    TrainingName.learnWords: S().trainingNamesDescriptionLearnWords,
  };
}

class TrainingNamePage {
  const TrainingNamePage._(this.page);

  final Option<PageRouteInfo> page;

  factory TrainingNamePage.toPage({
    required TrainingBody body,
    required Language language,
    required TrainingName name,
  }) {
    final Map<TrainingName, PageRouteInfo> pages = {
      TrainingName.repeatWords:
          TrainingRepeatWordsPageRoute(body: body, language: language),
      TrainingName.repeatSentences:
          TrainingRepeatSentencesPageRoute(body: body, language: language),
      // TrainingName.learnWords:
      //     TrainingLearnWordsPageRoute(body: body, language: language),
    };

    return TrainingNamePage._(optionOf(pages[name]));
  }
}
