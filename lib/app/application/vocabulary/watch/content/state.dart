part of 'bloc.dart';

@freezed
abstract class WatchVocabularyState with _$WatchVocabularyState {
  const factory WatchVocabularyState.initial() = _Initial;
  const factory WatchVocabularyState.loading() = _Loading;
  const factory WatchVocabularyState.success(Vocabulary vocabulary) = _Success;
  const factory WatchVocabularyState.failure(VocabularyFailures failure) =
      _Failure;
}
