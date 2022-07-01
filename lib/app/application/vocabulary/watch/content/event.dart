part of 'bloc.dart';

@freezed
abstract class WatchVocabularyEvent with _$WatchVocabularyEvent {
  const factory WatchVocabularyEvent.started() = _Started;
  const factory WatchVocabularyEvent.getWordsLength() = _GetWordsLength;
  const factory WatchVocabularyEvent.watch(Language language) = _Watch;
}
