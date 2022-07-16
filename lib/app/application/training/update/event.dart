part of 'bloc.dart';

@freezed
class UpdateTrainingEvent with _$UpdateTrainingEvent {
  const factory UpdateTrainingEvent.update(
    Language language,
    TrainingName name,
    TrainingDescription description,
  ) = _Update;
}
