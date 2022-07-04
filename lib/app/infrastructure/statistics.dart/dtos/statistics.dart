// ignore_for_file: invalid_annotation_target

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lingoa/app/domain/statistics/statistics.dart';

part 'statistics.freezed.dart';
part 'statistics.g.dart';

@freezed
abstract class StatisticsDto implements _$StatisticsDto {
  const StatisticsDto._();

  const factory StatisticsDto({
    @JsonKey(name: 'dynamic') required StatisticsDynamicDto dynamicContent,
    @JsonKey(name: 'static') required StatisticsStaticDto staticContent,
  }) = _StatisticsDto;

  factory StatisticsDto.fromDomain(Statistics statistics) {
    return StatisticsDto(
      dynamicContent:
          StatisticsDynamicDto.fromDomain(statistics.dynamicContent),
      staticContent: StatisticsStaticDto.fromDomain(statistics.staticContent),
    );
  }

  Statistics toDomain() {
    return Statistics(
      dynamicContent: dynamicContent.toDomain(),
      staticContent: staticContent.toDomain(),
    );
  }

  factory StatisticsDto.fromJson(Map<String, dynamic> json) =>
      _$StatisticsDtoFromJson(json);

  factory StatisticsDto.fromFirestore(DocumentSnapshot doc) =>
      StatisticsDto.fromJson(doc.data() as Map<String, dynamic>);
}

@freezed
abstract class StatisticsDynamicDto implements _$StatisticsDynamicDto {
  const StatisticsDynamicDto._();

  const factory StatisticsDynamicDto({
    required int learnWords,
  }) = _StatisticsDynamicDto;

  factory StatisticsDynamicDto.fromDomain(StatisticsDynamic statisticsDynamic) {
    return StatisticsDynamicDto(learnWords: statisticsDynamic.learnWords);
  }

  StatisticsDynamic toDomain() => StatisticsDynamic(learnWords: learnWords);

  factory StatisticsDynamicDto.fromJson(Map<String, dynamic> json) =>
      _$StatisticsDynamicDtoFromJson(json);
}

@freezed
abstract class StatisticsStaticDto implements _$StatisticsStaticDto {
  const StatisticsStaticDto._();

  const factory StatisticsStaticDto({
    required int test,
  }) = _StatisticsStaticDto;

  factory StatisticsStaticDto.fromDomain(StatisticsStatic statisticsDynamic) {
    return StatisticsStaticDto(test: statisticsDynamic.test);
  }

  StatisticsStatic toDomain() => StatisticsStatic(test: test);

  factory StatisticsStaticDto.fromJson(Map<String, dynamic> json) =>
      _$StatisticsStaticDtoFromJson(json);
}
