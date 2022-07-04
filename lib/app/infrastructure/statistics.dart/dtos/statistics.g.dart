// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'statistics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StatisticsDto _$$_StatisticsDtoFromJson(Map<String, dynamic> json) =>
    _$_StatisticsDto(
      dynamicContent: StatisticsDynamicDto.fromJson(
          json['dynamic'] as Map<String, dynamic>),
      staticContent:
          StatisticsStaticDto.fromJson(json['static'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StatisticsDtoToJson(_$_StatisticsDto instance) =>
    <String, dynamic>{
      'dynamic': instance.dynamicContent.toJson(),
      'static': instance.staticContent.toJson(),
    };

_$_StatisticsDynamicDto _$$_StatisticsDynamicDtoFromJson(
        Map<String, dynamic> json) =>
    _$_StatisticsDynamicDto(
      learnWords: json['learnWords'] as int,
    );

Map<String, dynamic> _$$_StatisticsDynamicDtoToJson(
        _$_StatisticsDynamicDto instance) =>
    <String, dynamic>{
      'learnWords': instance.learnWords,
    };

_$_StatisticsStaticDto _$$_StatisticsStaticDtoFromJson(
        Map<String, dynamic> json) =>
    _$_StatisticsStaticDto(
      test: json['test'] as int,
    );

Map<String, dynamic> _$$_StatisticsStaticDtoToJson(
        _$_StatisticsStaticDto instance) =>
    <String, dynamic>{
      'test': instance.test,
    };
