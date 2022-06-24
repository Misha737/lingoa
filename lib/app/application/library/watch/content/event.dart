part of 'bloc.dart';

@freezed
abstract class WatchBookContentEvent with _$WatchBookContentEvent {
  const factory WatchBookContentEvent.started(
    BookBody book,
    BookStatistics statistics,
  ) = _Started;
  const factory WatchBookContentEvent.watch(
    BookBody book,
    int part,
    int? sentence,
    int partsLength,
  ) = _Watch;
  const factory WatchBookContentEvent.next({
    required BookBody book,
    required BookStatistics statistics,
    required int targetPart,
    required int targetIndex,
    required int sentenceLength,
  }) = _Next;
  // const factory WatchBookContentEvent.listen(BookBody book) = _Listen;
}
