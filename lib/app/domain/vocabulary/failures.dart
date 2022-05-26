import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class VocabularyFailures with _$VocabularyFailures {
  const factory VocabularyFailures.serverException() = _ServerException;
  const factory VocabularyFailures.unexpected() = _Unexpected;
  const factory VocabularyFailures.insufficientPermissions() =
      _InsufficientPermissions;
  const factory VocabularyFailures.unableToUpdate() = _UnableToUpdate;
}
