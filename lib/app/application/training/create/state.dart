part of 'bloc.dart';

@freezed
class CreateTrainingState with _$CreateTrainingState {
  const factory CreateTrainingState.initial() = _Initial;
  const factory CreateTrainingState.success() = _Success;
  const factory CreateTrainingState.failure(TrainingFailures failure) =
      _Failure;
}
