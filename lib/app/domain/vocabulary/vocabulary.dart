import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';
import 'package:lingoa/app/domain/vocabulary/content.dart';

part 'vocabulary.freezed.dart';

@freezed
abstract class Vocabulary implements _$Vocabulary {
  const Vocabulary._();

  const factory Vocabulary({
    required Language language,
    required List<VocabularyContent> content,
  }) = _Vocabulary;
}
