// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'statistics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BookStatisticsDto _$$_BookStatisticsDtoFromJson(Map<String, dynamic> json) =>
    _$_BookStatisticsDto(
      dynamicContent: BookStatisticsDynamicDto.fromJson(
          json['dynamicContent'] as Map<String, dynamic>),
      staticContent: BookStatisticsStaticDto.fromJson(
          json['staticContent'] as Map<String, dynamic>),
      part: json['part'] as int,
      sentence: json['sentence'] as int,
    );

Map<String, dynamic> _$$_BookStatisticsDtoToJson(
        _$_BookStatisticsDto instance) =>
    <String, dynamic>{
      'dynamicContent': instance.dynamicContent.toJson(),
      'staticContent': instance.staticContent.toJson(),
      'part': instance.part,
      'sentence': instance.sentence,
    };

_$_BookStatisticsDynamicDto _$$_BookStatisticsDynamicDtoFromJson(
        Map<String, dynamic> json) =>
    _$_BookStatisticsDynamicDto(
      progress: json['progress'] as int,
    );

Map<String, dynamic> _$$_BookStatisticsDynamicDtoToJson(
        _$_BookStatisticsDynamicDto instance) =>
    <String, dynamic>{
      'progress': instance.progress,
    };

_$_BookStatisticsStaticDto _$$_BookStatisticsStaticDtoFromJson(
        Map<String, dynamic> json) =>
    _$_BookStatisticsStaticDto(
      partsLength: json['partsLength'] as int,
    );

Map<String, dynamic> _$$_BookStatisticsStaticDtoToJson(
        _$_BookStatisticsStaticDto instance) =>
    <String, dynamic>{
      'partsLength': instance.partsLength,
    };
