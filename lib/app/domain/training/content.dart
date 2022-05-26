import 'package:freezed_annotation/freezed_annotation.dart';

part 'content.freezed.dart';

@freezed
abstract class TrainingContent implements _$TrainingContent {
  const TrainingContent._();
  const factory TrainingContent({
    required String nativeTranslate,
    required String learnTranslate,
    required bool isDone,
  }) = _TrainingContent;
}
