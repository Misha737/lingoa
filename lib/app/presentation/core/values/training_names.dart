import 'package:lingoa/app/domain/training/value_objects.dart';
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
