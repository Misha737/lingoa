import 'package:freezed_annotation/freezed_annotation.dart';

part 'statistics.freezed.dart';

@freezed
abstract class BookStatistics implements _$BookStatistics {
  // * Помісити в GridStatistics (Зробити)
  const BookStatistics._();

  const factory BookStatistics({
    required String name,
    required int value,
  }) = _BookStatistics;
}
