import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class BookFailure with _$BookFailure {
  const factory BookFailure.unexpected() = _Unexpected;
  const factory BookFailure.serverException() = _ServerException;
  const factory BookFailure.insufficientPermissions() =
      _InsufficientPermissions;
  const factory BookFailure.unableToUpdate() = _UnableToUpdate;
  const factory BookFailure.translationNotDone({
    required String message,
    required Option<Uri> uri,
  }) = _TranslationNotDone;
  const factory BookFailure.empty() = _Empty;
}
