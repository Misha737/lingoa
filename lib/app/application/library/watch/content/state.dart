part of 'bloc.dart';

@freezed
abstract class WatchBookContentState with _$WatchBookContentState {
  const factory WatchBookContentState.initial() = _Initial;
  const factory WatchBookContentState.loading() = _Loading;
  const factory WatchBookContentState.success({
    required BookContent content,
    required int targetPart,
    required int targetSentence,
  }) = _SuccessWatch;
  const factory WatchBookContentState.failure(BookFailure failure) = _Failure;
}
