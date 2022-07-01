part of 'bloc.dart';

@freezed
abstract class UpdateVocabularyEvent with _$UpdateVocabularyEvent {
  const factory UpdateVocabularyEvent.update(Map<Language, Sentence> update) =
      _Update;
}
