import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class BookFailure with _$BookFailure {
  const factory BookFailure.serverException() = _ServerException;
  const factory BookFailure.insufficientPermissions() =
      _InsufficientPermissions;
  const factory BookFailure.unableToUpdate() = _UnableToUpdate;
}
