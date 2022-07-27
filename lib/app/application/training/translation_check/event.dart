part of 'bloc.dart';

@freezed
class TranslationCheckTrainingEvent with _$TranslationCheckTrainingEvent {
  const factory TranslationCheckTrainingEvent.sentence({
    required Sentence sentence,
    required String input,
  }) = _Sentence;
  const factory TranslationCheckTrainingEvent.word({
    required Sentence word,
    required String input,
  }) = _Word;
}
