import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class StatisticsFailures with _$StatisticsFailures {
  const factory StatisticsFailures.serverException() = _ServerException;
  const factory StatisticsFailures.unexpected() = _Unexpected;
  const factory StatisticsFailures.insufficientPermissions() =
      _InsufficientPermissions;
  const factory StatisticsFailures.unableToUpdate() = _UnableToUpdate;
}
