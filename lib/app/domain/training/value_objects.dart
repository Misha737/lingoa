import 'package:lingoa/app/domain/core/failures.dart';
import 'package:dartz/dartz.dart';
import 'package:lingoa/app/domain/core/validators.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';

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
