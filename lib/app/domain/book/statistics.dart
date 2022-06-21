import 'package:freezed_annotation/freezed_annotation.dart';

part 'statistics.freezed.dart';

@freezed
abstract class BookStatistics implements _$BookStatistics {
  const BookStatistics._();

  const factory BookStatistics({
    // required String name,
    // required num value,
    required BookStatisticsContent statistics,
    required int part,
    required int sentence,
  }) = _BookStatistics;
}

@freezed
abstract class BookStatisticsContent implements _$BookStatisticsContent {
  const BookStatisticsContent._();

  const factory BookStatisticsContent({
    required int progress,
  }) = _BookStatisticsContent;
}
