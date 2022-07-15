// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'training.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TrainingDto _$$_TrainingDtoFromJson(Map<String, dynamic> json) =>
    _$_TrainingDto(
      language: json['language'] as String,
      content: (json['content'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, TrainingBodyDto.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_TrainingDtoToJson(_$_TrainingDto instance) =>
    <String, dynamic>{
      'language': instance.language,
      'content': instance.content.map((k, e) => MapEntry(k, e.toJson())),
    };

_$_TrainingBodyDto _$$_TrainingBodyDtoFromJson(Map<String, dynamic> json) =>
    _$_TrainingBodyDto(
      description: TrainingDescriptionDto.fromJson(
          json['description'] as Map<String, dynamic>),
      content: (json['content'] as List<dynamic>)
          .map((e) => TrainingContentDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TrainingBodyDtoToJson(_$_TrainingBodyDto instance) =>
    <String, dynamic>{
      'description': instance.description.toJson(),
      'content': instance.content.map((e) => e.toJson()).toList(),
    };

_$_TrainingDescriptionDto _$$_TrainingDescriptionDtoFromJson(
        Map<String, dynamic> json) =>
    _$_TrainingDescriptionDto(
      progress: json['progress'] as int,
    );

Map<String, dynamic> _$$_TrainingDescriptionDtoToJson(
        _$_TrainingDescriptionDto instance) =>
    <String, dynamic>{
      'progress': instance.progress,
    };

_$_TrainingContentDto _$$_TrainingContentDtoFromJson(
        Map<String, dynamic> json) =>
    _$_TrainingContentDto(
      native: json['native'] as String,
      learn: json['learn'] as String,
    );

Map<String, dynamic> _$$_TrainingContentDtoToJson(
        _$_TrainingContentDto instance) =>
    <String, dynamic>{
      'native': instance.native,
      'learn': instance.learn,
    };
