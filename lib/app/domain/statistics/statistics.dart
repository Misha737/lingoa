import 'package:freezed_annotation/freezed_annotation.dart';

part 'statistics.freezed.dart';

@freezed
abstract class Statistics implements _$Statistics {
  const Statistics._();

  const factory Statistics({
    required String name,
    required double value,
  }) = _Statistics;
}
