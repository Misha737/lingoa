part of 'bloc.dart';

@freezed
class WatchStatisticsState with _$WatchStatisticsState {
  const factory WatchStatisticsState.initial() = _Initial;
  const factory WatchStatisticsState.loading() = _Loading;
  const factory WatchStatisticsState.success(Statistics statistics) = _Success;
  const factory WatchStatisticsState.failure(StatisticsFailures failure) =
      _Failure;
}
