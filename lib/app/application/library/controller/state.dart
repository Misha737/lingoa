part of 'bloc.dart';

@freezed
abstract class BookControllerState with _$BookControllerState {
  const factory BookControllerState.initial() = _Initial;
  const factory BookControllerState.actionInProgress() = _ActionInProgress;
  const factory BookControllerState.deleteSuccess() = _DeleteSuccess;
  const factory BookControllerState.deleteFailure(BookFailure book) =
      _DeleteFailure;
}
