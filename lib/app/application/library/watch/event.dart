part of 'bloc.dart';

@freezed
abstract class LibraryWatchEvent with _$LibraryWatchEvent {
  const factory LibraryWatchEvent.sort(int type) = Sort;
  const factory LibraryWatchEvent.received(
      Either<BookFailure, List<BookBody>> failureOrSuccess) = Received;
}
