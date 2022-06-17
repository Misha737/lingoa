part of 'bloc.dart';

@freezed
abstract class WatchBookStatisticsState with _$WatchBookStatisticsState {
  const factory WatchBookStatisticsState.initial() = _Initial;
  const factory WatchBookStatisticsState.loading() = _Loading;
  const factory WatchBookStatisticsState.success(BookStatistics statistics) =
      _Success;
  const factory WatchBookStatisticsState.failure(BookFailure failure) =
      _Failure;
}
