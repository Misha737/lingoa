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

  // TODO: можливо це непонадобиться
  factory BookStatistics.empty({
    required BookStatisticsStatic staticStatistics,
  }) {
    return BookStatistics(
      dynamicContent: BookStatisticsDynamic.empty(),
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

  factory BookStatisticsDynamic.empty() => const BookStatisticsDynamic(
        progress: 0,
      );
}

@freezed
abstract class BookStatisticsStatic implements _$BookStatisticsStatic {
  const BookStatisticsStatic._();

  const factory BookStatisticsStatic({
    required int partsLength,
  }) = _BookStatisticsStatic;

  factory BookStatisticsStatic.empty() => const BookStatisticsStatic(
        partsLength: 0,
      );
}

@freezed
abstract class BookCreateStatistics implements _$BookCreateStatistics {
  const BookCreateStatistics._();

  const factory BookCreateStatistics({
    required int allPages,
    required DateTime timeToRead,
    required int allSentences,
  }) = _BookCreateStatistics;

  factory BookCreateStatistics.empty() => BookCreateStatistics(
        allPages: 0,
        timeToRead: DateTime(0),
        allSentences: 0,
      );
}
