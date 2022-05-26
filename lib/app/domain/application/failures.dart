import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class ApplicationFailures with _$ApplicationFailures {
  const factory ApplicationFailures.serverException() = _ServerException;
  const factory ApplicationFailures.insufficientPermissions() =
      InsufficientPermissions;
  const factory ApplicationFailures.unableToUpdate() = UnableToUpdate;
}
