import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lingoa/app/domain/training/body.dart';
import 'package:lingoa/app/domain/training/content.dart';

part 'training.freezed.dart';

@freezed
abstract class Training implements _$Training {
  const Training._();

  const factory Training({
    required TrainingBody body,
    required TrainingContent content,
  }) = _Training;
}
