import 'package:freezed_annotation/freezed_annotation.dart';

part 'statistics.freezed.dart';

@freezed
abstract class BookStatistics implements _$BookStatistics {
  const BookStatistics._();

  const factory BookStatistics({
    // required String name,
    // required num value,
    required BookStatisticsDynamic dynamicContent,
    required BookStatisticsStatic staticContent,
    required int part,
    required int sentence,
  }) = _BookStatistics;
}

@freezed
abstract class BookStatisticsDynamic implements _$BookStatisticsDynamic {
  const BookStatisticsDynamic._();

  const factory BookStatisticsDynamic({
    required int progress,
  }) = _BookStatisticsDynamic;
}

@freezed
abstract class BookStatisticsStatic implements _$BookStatisticsStatic {
  const BookStatisticsStatic._();

  const factory BookStatisticsStatic({
    required int partsLength,
  }) = _BookStatisticsStatic;
}
