part of 'bloc.dart';

@freezed
abstract class WatchBookContentState with _$WatchBookContentState {
  const factory WatchBookContentState.initial() = _Initial;
  const factory WatchBookContentState.loading() = _Loading;
  const factory WatchBookContentState.successWatch(BookContent content) =
      _SuccessWatch;
  const factory WatchBookContentState.successUpdate() = _SuccessUpdate;
  const factory WatchBookContentState.failure(BookFailure failure) = _Failure;
}
