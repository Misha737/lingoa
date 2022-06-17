part of 'bloc.dart';

@freezed
abstract class WatchBookStatisticsEvent with _$WatchBookStatisticsEvent {
  const factory WatchBookStatisticsEvent.watch(BookBody book) = _Watch;
}
