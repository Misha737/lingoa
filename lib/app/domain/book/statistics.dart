import 'package:freezed_annotation/freezed_annotation.dart';

part 'statistics.freezed.dart';

@freezed
abstract class BookStatistics implements _$BookStatistics {
  const BookStatistics._();

  const factory BookStatistics({
    required BookStatisticsDynamic dynamicContent,
    required BookStatisticsStatic staticContent,
    required int part,
    required int sentence,
  }) = _BookStatistics;

  factory BookStatistics.empty({
    required BookStatisticsStatic staticStatistics,
  }) {
    return BookStatistics(
      dynamicContent: const BookStatisticsDynamic(
        progress: 0,
      ),
      // TODO: тут незабутис міняти значення
      staticContent: staticStatistics,
      part: 0,
      sentence: 0,
    );
  }
}

@freezed
abstract class BookStatisticsDynamic implements _$BookStatisticsDynamic {
  const BookStatisticsDynamic._();

  const factory BookStatisticsDynamic({
    required double progress,
  }) = _BookStatisticsDynamic;
}

@freezed
abstract class BookStatisticsStatic implements _$BookStatisticsStatic {
  const BookStatisticsStatic._();

  const factory BookStatisticsStatic({
    required int partsLength,
  }) = _BookStatisticsStatic;
}
