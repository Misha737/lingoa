part of 'bloc.dart';

@freezed
class TranslationCheckTrainingState with _$TranslationCheckTrainingState {
  const factory TranslationCheckTrainingState.initial() = _Initial;
  const factory TranslationCheckTrainingState.loading() = _Loading;
  const factory TranslationCheckTrainingState.right() = _Right;
  const factory TranslationCheckTrainingState.notRight() = _NotRight;
}
