part of 'bloc.dart';

@freezed
class UpdateTrainingState with _$UpdateTrainingState {
  const factory UpdateTrainingState.initial() = _Initial;
  const factory UpdateTrainingState.success() = _Success;
  const factory UpdateTrainingState.failure(TrainingFailures failure) =
      _Failure;
}
