part of 'bloc.dart';

@freezed
class WatchTrainingEvent with _$WatchTrainingEvent {
  const factory WatchTrainingEvent.watch(Language? language) = _Watch;
  const factory WatchTrainingEvent.received(
      Either<TrainingFailures, Training> successOrFailure) = _Received;
}
