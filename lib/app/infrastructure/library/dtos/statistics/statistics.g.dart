// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'statistics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BookStatisticsDto _$$_BookStatisticsDtoFromJson(Map<String, dynamic> json) =>
    _$_BookStatisticsDto(
      statistics: Map<String, num>.from(json['statistics'] as Map),
      part: json['part'] as int,
      sentence: json['sentence'] as int,
    );

Map<String, dynamic> _$$_BookStatisticsDtoToJson(
        _$_BookStatisticsDto instance) =>
    <String, dynamic>{
      'statistics': instance.statistics,
      'part': instance.part,
      'sentence': instance.sentence,
    };
