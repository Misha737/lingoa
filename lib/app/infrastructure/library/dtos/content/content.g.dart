// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BookContentDto _$$_BookContentDtoFromJson(Map<String, dynamic> json) =>
    _$_BookContentDto(
      languages: (json['languages'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, (e as List<dynamic>).map((e) => e as String).toList()),
      ),
    );

Map<String, dynamic> _$$_BookContentDtoToJson(_$_BookContentDto instance) =>
    <String, dynamic>{
      'languages': instance.languages,
    };
