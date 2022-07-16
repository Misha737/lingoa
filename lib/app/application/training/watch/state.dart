part of 'bloc.dart';

@freezed
class WatchTrainingState with _$WatchTrainingState {
  const factory WatchTrainingState.initial() = _Initial;
  const factory WatchTrainingState.loading() = _Loading;
  const factory WatchTrainingState.success(Training training) = _Success;
  const factory WatchTrainingState.failure(TrainingFailures failure) = _Failure;
}
