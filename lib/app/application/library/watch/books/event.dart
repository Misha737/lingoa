part of 'bloc.dart';

@freezed
abstract class LibraryWatchEvent with _$LibraryWatchEvent {
  const factory LibraryWatchEvent.sort(int type) = _Sort;
  const factory LibraryWatchEvent.received(
      Either<BookFailure, List<BookBody>> failureOrSuccess) = _Received;
}
