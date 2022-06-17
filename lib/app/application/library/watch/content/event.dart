part of 'bloc.dart';

@freezed
abstract class WatchBookContentEvent with _$WatchBookContentEvent {
  const factory WatchBookContentEvent.watch(BookBody book, int part) = _Watch;
  const factory WatchBookContentEvent.next({
    required BookBody book,
    required BookStatistics statistics,
    required int maxSentence,
  }) = _Next;
  // const factory WatchBookContentEvent.listen(BookBody book) = _Listen;
}
