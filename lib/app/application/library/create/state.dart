part of 'bloc.dart';

@freezed
abstract class LibraryCreateState with _$LibraryCreateState {
  const factory LibraryCreateState({
    required BookBody body,
    required List<Sentences> sentences,
    required List<Language> languages,
    required List<int> pages,
    required BookCreateStatistics createStatistics,
    required bool isSubmitting,
    required Option<Either<BookFailure, Unit>> failureOrSuccess,
  }) = _LibraryCreateState;

  factory LibraryCreateState.initial() => LibraryCreateState(
        body: BookBody.empty(),
        sentences: [],
        languages: [],
        pages: [],
        createStatistics: BookCreateStatistics.empty(),
        isSubmitting: false,
        failureOrSuccess: none(),
      );
}
