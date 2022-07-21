import 'package:lingoa/app/domain/core/failures.dart';
import 'package:dartz/dartz.dart';
import 'package:lingoa/app/domain/core/validators.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';
import 'package:lingoa/app/domain/training/training.dart';

class TrainingBodyContent extends ValueObject<Map<TrainingName, TrainingBody>> {
  @override
  final Either<ValueFailure<Map<TrainingName, TrainingBody>>,
      Map<TrainingName, TrainingBody>> value;

  factory TrainingBodyContent(Map<TrainingName, TrainingBody> input) {
    return TrainingBodyContent._(right(input));
  }

  int get length => value.getOrElse(() => {}).length;

  MapEntry<TrainingName, TrainingBody> entry(int index) =>
      value.getOrElse(() => {}).entries.elementAt(index);

  const TrainingBodyContent._(this.value);
}

class TrainingName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory TrainingName(String input) {
    return TrainingName._(
      ValueValidator.stringIsList(input, TrainingName.names),
    );
  }

  // TODO: Зробити тимчасові тренування
  static const List<String> names = [
    'repeatWords',
    'repeatSentences',
    'learnWords',
  ];

  const TrainingName._(this.value);
}
