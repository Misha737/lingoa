part of 'bloc.dart';

@freezed
class UpdateStatisticsState with _$UpdateStatisticsState {
  const factory UpdateStatisticsState.initial() = _Initial;
  const factory UpdateStatisticsState.failure(StatisticsFailures failure) =
      _Failure;
}
