part of 'bloc.dart';

@freezed
abstract class WatchVocabularyEvent with _$WatchVocabularyEvent {
  const factory WatchVocabularyEvent.watch(Language? language) = _Watch;
}
