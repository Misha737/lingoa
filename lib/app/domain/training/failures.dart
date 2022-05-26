import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class TrainingFailures with _$TrainingFailures {
  const factory TrainingFailures.serverException() = _ServerException;
  const factory TrainingFailures.unexpected() = _Unexpected;
  const factory TrainingFailures.insufficientPermissions() =
      _InsufficientPermissions;
  const factory TrainingFailures.unableToUpdate() = _UnableToUpdate;
}
