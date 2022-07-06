part of 'bloc.dart';

@freezed
class WatchStatisticsEvent with _$WatchStatisticsEvent {
  const factory WatchStatisticsEvent.watch() = _Watch;
  const factory WatchStatisticsEvent.received(
      Either<StatisticsFailures, Statistics> successOrFailure) = _Received;
}
