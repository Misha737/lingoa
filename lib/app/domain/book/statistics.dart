import 'package:freezed_annotation/freezed_annotation.dart';

part 'statistics.freezed.dart';

@freezed
abstract class BookStatistics implements _$BookStatistics {
  const BookStatistics._();

  const factory BookStatistics({
    // required String name,
    // required num value,
    required Map<String, num> statistics,
    required int part,
    required int sentence,
  }) = _BookStatistics;
}
