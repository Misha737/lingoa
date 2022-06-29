import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';

part 'content.freezed.dart';

@freezed
abstract class VocabularyContent implements _$VocabularyContent {
  const VocabularyContent._();

  const factory VocabularyContent({
    // required Word learn,
    required Word native,
    required int repeat,
  }) = _VocabularyContent;
}
