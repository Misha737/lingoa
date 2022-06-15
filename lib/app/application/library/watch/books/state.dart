part of 'bloc.dart';

@freezed
abstract class LibraryWatchState with _$LibraryWatchState {
  const factory LibraryWatchState.initial() = _Initial;
  const factory LibraryWatchState.loading() = _Loading;
  const factory LibraryWatchState.success(
    List<BookBody> booksNotRead,
    List<BookBody> booksRead,
  ) = _Success;
  const factory LibraryWatchState.failure(BookFailure failure) = _Failure;
}
