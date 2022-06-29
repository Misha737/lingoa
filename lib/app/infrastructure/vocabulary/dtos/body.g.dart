// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VocabularyDto _$$_VocabularyDtoFromJson(Map<String, dynamic> json) =>
    _$_VocabularyDto(
      language: json['language'] as String,
      words: (json['words'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            k, VocabularyContentDto.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_VocabularyDtoToJson(_$_VocabularyDto instance) =>
    <String, dynamic>{
      'language': instance.language,
      'words': instance.words.map((k, e) => MapEntry(k, e.toJson())),
    };

_$_VocabularyWordsDto _$$_VocabularyWordsDtoFromJson(
        Map<String, dynamic> json) =>
    _$_VocabularyWordsDto(
      native: json['native'] as String,
      repeat: json['repeat'] as int,
    );

Map<String, dynamic> _$$_VocabularyWordsDtoToJson(
        _$_VocabularyWordsDto instance) =>
    <String, dynamic>{
      'native': instance.native,
      'repeat': instance.repeat,
    };
