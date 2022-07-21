import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';
import 'package:lingoa/app/domain/training/value_objects.dart';

part 'training.freezed.dart';

@freezed
abstract class Training implements _$Training {
  const Training._();

  const factory Training({
    required Language language,
    required TrainingBodyContent content, // TODO: Перейменувати на Body
  }) = _Training;
}

@freezed
abstract class TrainingBody implements _$TrainingBody {
  const TrainingBody._();

  const factory TrainingBody({
    required TrainingDescription description,
    required List<TrainingContent> content,
  }) = _TrainingBody;
}

@freezed
abstract class TrainingDescription implements _$TrainingDescription {
  const TrainingDescription._();

  const factory TrainingDescription({
    required int progress,
  }) = _TrainingDescription;

  factory TrainingDescription.empty() => const TrainingDescription(
        progress: 0,
      );
}

@freezed
abstract class TrainingContent implements _$TrainingContent {
  const TrainingContent._();

  const factory TrainingContent({
    required Sentence native,
    required Sentence learn,
  }) = _TrainingContent;
}
