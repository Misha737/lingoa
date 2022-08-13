part of 'bloc.dart';

@freezed
abstract class LibraryCreateEvent with _$LibraryCreateEvent {
  const factory LibraryCreateEvent.languageChanged(List<Language> languages) =
      _LanguageChanged;
  const factory LibraryCreateEvent.wayChanged(Way way) = _WayChanged;
  const factory LibraryCreateEvent.pagesChanged(List<int> pages) =
      _PagesChanged;
  const factory LibraryCreateEvent.nameChanged(String name) = _NameChanged;
  const factory LibraryCreateEvent.authorChanged(String author) =
      _AuthorChanged;
  const factory LibraryCreateEvent.getBookFromStorage() = _GetBookFromStorage;
  const factory LibraryCreateEvent.save(DateTime saveTime) = _Save;
}
