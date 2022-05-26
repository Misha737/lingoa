import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';

part 'body.freezed.dart';

@freezed
abstract class TrainingBody implements _$TrainingBody {
  const TrainingBody._();
  const factory TrainingBody({
    required String name,
    required Language language,
  }) = _TrainingBody;
}
