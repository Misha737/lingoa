part of 'bloc.dart';

@freezed
class UpdateStatisticsEvent with _$UpdateStatisticsEvent {
  const factory UpdateStatisticsEvent.update(StatisticsDynamic statistics) =
      _Update;
}
