import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';
import 'package:lingoa/app/domain/vocabulary/content.dart';
import 'package:lingoa/app/domain/vocabulary/vocabulary.dart';

part 'body.freezed.dart';
part 'body.g.dart';

@freezed
abstract class VocabularyDto implements _$VocabularyDto {
  const VocabularyDto._();

  const factory VocabularyDto({
    required String language,
    required Map<String, VocabularyContentDto> words,
  }) = _VocabularyDto;

  factory VocabularyDto.fromDomain(Vocabulary vocabulary) {
    return VocabularyDto(
      language: vocabulary.language.getOrCrash(),
      words: vocabulary.words.map(
        (key, value) => MapEntry(
          key.getOrCrash(),
          VocabularyContentDto.fromDomain(value),
        ),
      ),
    );
  }

  Vocabulary toDomain() {
    return Vocabulary(
      language: Language(language),
      words: words.map(
        (key, value) => MapEntry(
          Word(key),
          value.toDomain(),
        ),
      ),
    );
  }

  factory VocabularyDto.fromJson(Map<String, dynamic> json) =>
      _$VocabularyDtoFromJson(json);

  factory VocabularyDto.fromFirestore(DocumentSnapshot doc) =>
      VocabularyDto.fromJson(doc.data() as Map<String, dynamic>)
          .copyWith(language: doc.id);
}

@freezed
abstract class VocabularyContentDto implements _$VocabularyContentDto {
  const VocabularyContentDto._();

  const factory VocabularyContentDto({
    required String native,
    required int repeat,
  }) = _VocabularyWordsDto;

  factory VocabularyContentDto.fromDomain(VocabularyContent content) {
    return VocabularyContentDto(
      native: content.native.getOrCrash(),
      repeat: content.repeat,
    );
  }

  VocabularyContent toDomain() {
    return VocabularyContent(
      native: Word(native),
      repeat: repeat,
    );
  }

  factory VocabularyContentDto.fromJson(Map<String, dynamic> json) =>
      _$VocabularyContentDtoFromJson(json);
}

@freezed
abstract class VocabularyInfoBodyDto implements _$VocabularyInfoBodyDto {
  const VocabularyInfoBodyDto._();

  const factory VocabularyInfoBodyDto({
    required String language,
    required int lengthWords,
  }) = _VocabularyInfoBody;

  VocabularyInfoBody toDomain() {
    return VocabularyInfoBody(
      language: Language(language),
      lengthWords: lengthWords,
    );
  }

  factory VocabularyInfoBodyDto.fromFirebase(DocumentSnapshot doc) =>
      VocabularyInfoBodyDto(
        language: doc.id,
        lengthWords: VocabularyDto.fromJson(doc.data() as Map<String, dynamic>)
            .toDomain()
            .words
            .length,
      );
}
