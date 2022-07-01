part of 'bloc.dart';

@freezed
abstract class UpdateVocabularyState with _$UpdateVocabularyState {
  const factory UpdateVocabularyState.initial() = _Initial;
  const factory UpdateVocabularyState.success() = _Success;
  const factory UpdateVocabularyState.failure(VocabularyFailures failure) =
      _Failure;
}
