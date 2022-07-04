import 'package:freezed_annotation/freezed_annotation.dart';

part 'statistics.freezed.dart';

@freezed
abstract class Statistics implements _$Statistics {
  const Statistics._();

  const factory Statistics({
    // required Map<String, String> statistics,
    required StatisticsDynamic dynamicContent,
    required StatisticsStatic staticContent,
  }) = _Statistics;
}

@freezed
abstract class StatisticsDynamic implements _$StatisticsDynamic {
  const StatisticsDynamic._();

  const factory StatisticsDynamic({
    required int learnWords,
  }) = _StatisticsDynamic;
}

@freezed
abstract class StatisticsStatic implements _$StatisticsStatic {
  const StatisticsStatic._();

  const factory StatisticsStatic({required int test}) = _StatisticsStatic;
}
