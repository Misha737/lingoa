part of 'bloc.dart';

@freezed
abstract class WatchBodyVocabularyState with _$WatchBodyVocabularyState {
  const factory WatchBodyVocabularyState.initial() = _Initial;
  const factory WatchBodyVocabularyState.loading() = _Loading;
  const factory WatchBodyVocabularyState.success(
      List<VocabularyInfoBody> infoBody) = _Success;
  const factory WatchBodyVocabularyState.failure(VocabularyFailures failure) =
      _Failure;
}
