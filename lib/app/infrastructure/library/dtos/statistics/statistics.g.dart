// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'statistics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BookStatisticsDto _$$_BookStatisticsDtoFromJson(Map<String, dynamic> json) =>
    _$_BookStatisticsDto(
      statistics: BookStatisticsContentDto.fromJson(
          json['statistics'] as Map<String, dynamic>),
      part: json['part'] as int,
      sentence: json['sentence'] as int,
    );

Map<String, dynamic> _$$_BookStatisticsDtoToJson(
        _$_BookStatisticsDto instance) =>
    <String, dynamic>{
      'statistics': instance.statistics.toJson(),
      'part': instance.part,
      'sentence': instance.sentence,
    };

_$_BookStatisticsContentDto _$$_BookStatisticsContentDtoFromJson(
        Map<String, dynamic> json) =>
    _$_BookStatisticsContentDto(
      progress: json['progress'] as int,
    );

Map<String, dynamic> _$$_BookStatisticsContentDtoToJson(
        _$_BookStatisticsContentDto instance) =>
    <String, dynamic>{
      'progress': instance.progress,
    };
