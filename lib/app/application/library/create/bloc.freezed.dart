// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LibraryCreateEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Language> languages) languageChanged,
    required TResult Function(Way way) wayChanged,
    required TResult Function(List<int> pages) pagesChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function(String author) authorChanged,
    required TResult Function() getBookFromStorage,
    required TResult Function() save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Language> languages)? languageChanged,
    TResult Function(Way way)? wayChanged,
    TResult Function(List<int> pages)? pagesChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String author)? authorChanged,
    TResult Function()? getBookFromStorage,
    TResult Function()? save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Language> languages)? languageChanged,
    TResult Function(Way way)? wayChanged,
    TResult Function(List<int> pages)? pagesChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String author)? authorChanged,
    TResult Function()? getBookFromStorage,
    TResult Function()? save,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LanguageChanged value) languageChanged,
    required TResult Function(_WayChanged value) wayChanged,
    required TResult Function(_PagesChanged value) pagesChanged,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_AuthorChanged value) authorChanged,
    required TResult Function(_GetBookFromStorage value) getBookFromStorage,
    required TResult Function(_Save value) save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LanguageChanged value)? languageChanged,
    TResult Function(_WayChanged value)? wayChanged,
    TResult Function(_PagesChanged value)? pagesChanged,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AuthorChanged value)? authorChanged,
    TResult Function(_GetBookFromStorage value)? getBookFromStorage,
    TResult Function(_Save value)? save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LanguageChanged value)? languageChanged,
    TResult Function(_WayChanged value)? wayChanged,
    TResult Function(_PagesChanged value)? pagesChanged,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AuthorChanged value)? authorChanged,
    TResult Function(_GetBookFromStorage value)? getBookFromStorage,
    TResult Function(_Save value)? save,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LibraryCreateEventCopyWith<$Res> {
  factory $LibraryCreateEventCopyWith(
          LibraryCreateEvent value, $Res Function(LibraryCreateEvent) then) =
      _$LibraryCreateEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LibraryCreateEventCopyWithImpl<$Res>
    implements $LibraryCreateEventCopyWith<$Res> {
  _$LibraryCreateEventCopyWithImpl(this._value, this._then);

  final LibraryCreateEvent _value;
  // ignore: unused_field
  final $Res Function(LibraryCreateEvent) _then;
}

/// @nodoc
abstract class _$LanguageChangedCopyWith<$Res> {
  factory _$LanguageChangedCopyWith(
          _LanguageChanged value, $Res Function(_LanguageChanged) then) =
      __$LanguageChangedCopyWithImpl<$Res>;
  $Res call({List<Language> languages});
}

/// @nodoc
class __$LanguageChangedCopyWithImpl<$Res>
    extends _$LibraryCreateEventCopyWithImpl<$Res>
    implements _$LanguageChangedCopyWith<$Res> {
  __$LanguageChangedCopyWithImpl(
      _LanguageChanged _value, $Res Function(_LanguageChanged) _then)
      : super(_value, (v) => _then(v as _LanguageChanged));

  @override
  _LanguageChanged get _value => super._value as _LanguageChanged;

  @override
  $Res call({
    Object? languages = freezed,
  }) {
    return _then(_LanguageChanged(
      languages == freezed
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<Language>,
    ));
  }
}

/// @nodoc

class _$_LanguageChanged implements _LanguageChanged {
  const _$_LanguageChanged(final List<Language> languages)
      : _languages = languages;

  final List<Language> _languages;
  @override
  List<Language> get languages {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_languages);
  }

  @override
  String toString() {
    return 'LibraryCreateEvent.languageChanged(languages: $languages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LanguageChanged &&
            const DeepCollectionEquality().equals(other.languages, languages));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(languages));

  @JsonKey(ignore: true)
  @override
  _$LanguageChangedCopyWith<_LanguageChanged> get copyWith =>
      __$LanguageChangedCopyWithImpl<_LanguageChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Language> languages) languageChanged,
    required TResult Function(Way way) wayChanged,
    required TResult Function(List<int> pages) pagesChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function(String author) authorChanged,
    required TResult Function() getBookFromStorage,
    required TResult Function() save,
  }) {
    return languageChanged(languages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Language> languages)? languageChanged,
    TResult Function(Way way)? wayChanged,
    TResult Function(List<int> pages)? pagesChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String author)? authorChanged,
    TResult Function()? getBookFromStorage,
    TResult Function()? save,
  }) {
    return languageChanged?.call(languages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Language> languages)? languageChanged,
    TResult Function(Way way)? wayChanged,
    TResult Function(List<int> pages)? pagesChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String author)? authorChanged,
    TResult Function()? getBookFromStorage,
    TResult Function()? save,
    required TResult orElse(),
  }) {
    if (languageChanged != null) {
      return languageChanged(languages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LanguageChanged value) languageChanged,
    required TResult Function(_WayChanged value) wayChanged,
    required TResult Function(_PagesChanged value) pagesChanged,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_AuthorChanged value) authorChanged,
    required TResult Function(_GetBookFromStorage value) getBookFromStorage,
    required TResult Function(_Save value) save,
  }) {
    return languageChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LanguageChanged value)? languageChanged,
    TResult Function(_WayChanged value)? wayChanged,
    TResult Function(_PagesChanged value)? pagesChanged,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AuthorChanged value)? authorChanged,
    TResult Function(_GetBookFromStorage value)? getBookFromStorage,
    TResult Function(_Save value)? save,
  }) {
    return languageChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LanguageChanged value)? languageChanged,
    TResult Function(_WayChanged value)? wayChanged,
    TResult Function(_PagesChanged value)? pagesChanged,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AuthorChanged value)? authorChanged,
    TResult Function(_GetBookFromStorage value)? getBookFromStorage,
    TResult Function(_Save value)? save,
    required TResult orElse(),
  }) {
    if (languageChanged != null) {
      return languageChanged(this);
    }
    return orElse();
  }
}

abstract class _LanguageChanged implements LibraryCreateEvent {
  const factory _LanguageChanged(final List<Language> languages) =
      _$_LanguageChanged;

  List<Language> get languages => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LanguageChangedCopyWith<_LanguageChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$WayChangedCopyWith<$Res> {
  factory _$WayChangedCopyWith(
          _WayChanged value, $Res Function(_WayChanged) then) =
      __$WayChangedCopyWithImpl<$Res>;
  $Res call({Way way});
}

/// @nodoc
class __$WayChangedCopyWithImpl<$Res>
    extends _$LibraryCreateEventCopyWithImpl<$Res>
    implements _$WayChangedCopyWith<$Res> {
  __$WayChangedCopyWithImpl(
      _WayChanged _value, $Res Function(_WayChanged) _then)
      : super(_value, (v) => _then(v as _WayChanged));

  @override
  _WayChanged get _value => super._value as _WayChanged;

  @override
  $Res call({
    Object? way = freezed,
  }) {
    return _then(_WayChanged(
      way == freezed
          ? _value.way
          : way // ignore: cast_nullable_to_non_nullable
              as Way,
    ));
  }
}

/// @nodoc

class _$_WayChanged implements _WayChanged {
  const _$_WayChanged(this.way);

  @override
  final Way way;

  @override
  String toString() {
    return 'LibraryCreateEvent.wayChanged(way: $way)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WayChanged &&
            const DeepCollectionEquality().equals(other.way, way));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(way));

  @JsonKey(ignore: true)
  @override
  _$WayChangedCopyWith<_WayChanged> get copyWith =>
      __$WayChangedCopyWithImpl<_WayChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Language> languages) languageChanged,
    required TResult Function(Way way) wayChanged,
    required TResult Function(List<int> pages) pagesChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function(String author) authorChanged,
    required TResult Function() getBookFromStorage,
    required TResult Function() save,
  }) {
    return wayChanged(way);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Language> languages)? languageChanged,
    TResult Function(Way way)? wayChanged,
    TResult Function(List<int> pages)? pagesChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String author)? authorChanged,
    TResult Function()? getBookFromStorage,
    TResult Function()? save,
  }) {
    return wayChanged?.call(way);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Language> languages)? languageChanged,
    TResult Function(Way way)? wayChanged,
    TResult Function(List<int> pages)? pagesChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String author)? authorChanged,
    TResult Function()? getBookFromStorage,
    TResult Function()? save,
    required TResult orElse(),
  }) {
    if (wayChanged != null) {
      return wayChanged(way);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LanguageChanged value) languageChanged,
    required TResult Function(_WayChanged value) wayChanged,
    required TResult Function(_PagesChanged value) pagesChanged,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_AuthorChanged value) authorChanged,
    required TResult Function(_GetBookFromStorage value) getBookFromStorage,
    required TResult Function(_Save value) save,
  }) {
    return wayChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LanguageChanged value)? languageChanged,
    TResult Function(_WayChanged value)? wayChanged,
    TResult Function(_PagesChanged value)? pagesChanged,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AuthorChanged value)? authorChanged,
    TResult Function(_GetBookFromStorage value)? getBookFromStorage,
    TResult Function(_Save value)? save,
  }) {
    return wayChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LanguageChanged value)? languageChanged,
    TResult Function(_WayChanged value)? wayChanged,
    TResult Function(_PagesChanged value)? pagesChanged,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AuthorChanged value)? authorChanged,
    TResult Function(_GetBookFromStorage value)? getBookFromStorage,
    TResult Function(_Save value)? save,
    required TResult orElse(),
  }) {
    if (wayChanged != null) {
      return wayChanged(this);
    }
    return orElse();
  }
}

abstract class _WayChanged implements LibraryCreateEvent {
  const factory _WayChanged(final Way way) = _$_WayChanged;

  Way get way => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$WayChangedCopyWith<_WayChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PagesChangedCopyWith<$Res> {
  factory _$PagesChangedCopyWith(
          _PagesChanged value, $Res Function(_PagesChanged) then) =
      __$PagesChangedCopyWithImpl<$Res>;
  $Res call({List<int> pages});
}

/// @nodoc
class __$PagesChangedCopyWithImpl<$Res>
    extends _$LibraryCreateEventCopyWithImpl<$Res>
    implements _$PagesChangedCopyWith<$Res> {
  __$PagesChangedCopyWithImpl(
      _PagesChanged _value, $Res Function(_PagesChanged) _then)
      : super(_value, (v) => _then(v as _PagesChanged));

  @override
  _PagesChanged get _value => super._value as _PagesChanged;

  @override
  $Res call({
    Object? pages = freezed,
  }) {
    return _then(_PagesChanged(
      pages == freezed
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc

class _$_PagesChanged implements _PagesChanged {
  const _$_PagesChanged(final List<int> pages) : _pages = pages;

  final List<int> _pages;
  @override
  List<int> get pages {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pages);
  }

  @override
  String toString() {
    return 'LibraryCreateEvent.pagesChanged(pages: $pages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PagesChanged &&
            const DeepCollectionEquality().equals(other.pages, pages));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(pages));

  @JsonKey(ignore: true)
  @override
  _$PagesChangedCopyWith<_PagesChanged> get copyWith =>
      __$PagesChangedCopyWithImpl<_PagesChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Language> languages) languageChanged,
    required TResult Function(Way way) wayChanged,
    required TResult Function(List<int> pages) pagesChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function(String author) authorChanged,
    required TResult Function() getBookFromStorage,
    required TResult Function() save,
  }) {
    return pagesChanged(pages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Language> languages)? languageChanged,
    TResult Function(Way way)? wayChanged,
    TResult Function(List<int> pages)? pagesChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String author)? authorChanged,
    TResult Function()? getBookFromStorage,
    TResult Function()? save,
  }) {
    return pagesChanged?.call(pages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Language> languages)? languageChanged,
    TResult Function(Way way)? wayChanged,
    TResult Function(List<int> pages)? pagesChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String author)? authorChanged,
    TResult Function()? getBookFromStorage,
    TResult Function()? save,
    required TResult orElse(),
  }) {
    if (pagesChanged != null) {
      return pagesChanged(pages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LanguageChanged value) languageChanged,
    required TResult Function(_WayChanged value) wayChanged,
    required TResult Function(_PagesChanged value) pagesChanged,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_AuthorChanged value) authorChanged,
    required TResult Function(_GetBookFromStorage value) getBookFromStorage,
    required TResult Function(_Save value) save,
  }) {
    return pagesChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LanguageChanged value)? languageChanged,
    TResult Function(_WayChanged value)? wayChanged,
    TResult Function(_PagesChanged value)? pagesChanged,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AuthorChanged value)? authorChanged,
    TResult Function(_GetBookFromStorage value)? getBookFromStorage,
    TResult Function(_Save value)? save,
  }) {
    return pagesChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LanguageChanged value)? languageChanged,
    TResult Function(_WayChanged value)? wayChanged,
    TResult Function(_PagesChanged value)? pagesChanged,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AuthorChanged value)? authorChanged,
    TResult Function(_GetBookFromStorage value)? getBookFromStorage,
    TResult Function(_Save value)? save,
    required TResult orElse(),
  }) {
    if (pagesChanged != null) {
      return pagesChanged(this);
    }
    return orElse();
  }
}

abstract class _PagesChanged implements LibraryCreateEvent {
  const factory _PagesChanged(final List<int> pages) = _$_PagesChanged;

  List<int> get pages => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PagesChangedCopyWith<_PagesChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$NameChangedCopyWith<$Res> {
  factory _$NameChangedCopyWith(
          _NameChanged value, $Res Function(_NameChanged) then) =
      __$NameChangedCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class __$NameChangedCopyWithImpl<$Res>
    extends _$LibraryCreateEventCopyWithImpl<$Res>
    implements _$NameChangedCopyWith<$Res> {
  __$NameChangedCopyWithImpl(
      _NameChanged _value, $Res Function(_NameChanged) _then)
      : super(_value, (v) => _then(v as _NameChanged));

  @override
  _NameChanged get _value => super._value as _NameChanged;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_NameChanged(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_NameChanged implements _NameChanged {
  const _$_NameChanged(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'LibraryCreateEvent.nameChanged(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NameChanged &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$NameChangedCopyWith<_NameChanged> get copyWith =>
      __$NameChangedCopyWithImpl<_NameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Language> languages) languageChanged,
    required TResult Function(Way way) wayChanged,
    required TResult Function(List<int> pages) pagesChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function(String author) authorChanged,
    required TResult Function() getBookFromStorage,
    required TResult Function() save,
  }) {
    return nameChanged(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Language> languages)? languageChanged,
    TResult Function(Way way)? wayChanged,
    TResult Function(List<int> pages)? pagesChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String author)? authorChanged,
    TResult Function()? getBookFromStorage,
    TResult Function()? save,
  }) {
    return nameChanged?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Language> languages)? languageChanged,
    TResult Function(Way way)? wayChanged,
    TResult Function(List<int> pages)? pagesChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String author)? authorChanged,
    TResult Function()? getBookFromStorage,
    TResult Function()? save,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LanguageChanged value) languageChanged,
    required TResult Function(_WayChanged value) wayChanged,
    required TResult Function(_PagesChanged value) pagesChanged,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_AuthorChanged value) authorChanged,
    required TResult Function(_GetBookFromStorage value) getBookFromStorage,
    required TResult Function(_Save value) save,
  }) {
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LanguageChanged value)? languageChanged,
    TResult Function(_WayChanged value)? wayChanged,
    TResult Function(_PagesChanged value)? pagesChanged,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AuthorChanged value)? authorChanged,
    TResult Function(_GetBookFromStorage value)? getBookFromStorage,
    TResult Function(_Save value)? save,
  }) {
    return nameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LanguageChanged value)? languageChanged,
    TResult Function(_WayChanged value)? wayChanged,
    TResult Function(_PagesChanged value)? pagesChanged,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AuthorChanged value)? authorChanged,
    TResult Function(_GetBookFromStorage value)? getBookFromStorage,
    TResult Function(_Save value)? save,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class _NameChanged implements LibraryCreateEvent {
  const factory _NameChanged(final String name) = _$_NameChanged;

  String get name => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$NameChangedCopyWith<_NameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AuthorChangedCopyWith<$Res> {
  factory _$AuthorChangedCopyWith(
          _AuthorChanged value, $Res Function(_AuthorChanged) then) =
      __$AuthorChangedCopyWithImpl<$Res>;
  $Res call({String author});
}

/// @nodoc
class __$AuthorChangedCopyWithImpl<$Res>
    extends _$LibraryCreateEventCopyWithImpl<$Res>
    implements _$AuthorChangedCopyWith<$Res> {
  __$AuthorChangedCopyWithImpl(
      _AuthorChanged _value, $Res Function(_AuthorChanged) _then)
      : super(_value, (v) => _then(v as _AuthorChanged));

  @override
  _AuthorChanged get _value => super._value as _AuthorChanged;

  @override
  $Res call({
    Object? author = freezed,
  }) {
    return _then(_AuthorChanged(
      author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AuthorChanged implements _AuthorChanged {
  const _$_AuthorChanged(this.author);

  @override
  final String author;

  @override
  String toString() {
    return 'LibraryCreateEvent.authorChanged(author: $author)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthorChanged &&
            const DeepCollectionEquality().equals(other.author, author));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(author));

  @JsonKey(ignore: true)
  @override
  _$AuthorChangedCopyWith<_AuthorChanged> get copyWith =>
      __$AuthorChangedCopyWithImpl<_AuthorChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Language> languages) languageChanged,
    required TResult Function(Way way) wayChanged,
    required TResult Function(List<int> pages) pagesChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function(String author) authorChanged,
    required TResult Function() getBookFromStorage,
    required TResult Function() save,
  }) {
    return authorChanged(author);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Language> languages)? languageChanged,
    TResult Function(Way way)? wayChanged,
    TResult Function(List<int> pages)? pagesChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String author)? authorChanged,
    TResult Function()? getBookFromStorage,
    TResult Function()? save,
  }) {
    return authorChanged?.call(author);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Language> languages)? languageChanged,
    TResult Function(Way way)? wayChanged,
    TResult Function(List<int> pages)? pagesChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String author)? authorChanged,
    TResult Function()? getBookFromStorage,
    TResult Function()? save,
    required TResult orElse(),
  }) {
    if (authorChanged != null) {
      return authorChanged(author);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LanguageChanged value) languageChanged,
    required TResult Function(_WayChanged value) wayChanged,
    required TResult Function(_PagesChanged value) pagesChanged,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_AuthorChanged value) authorChanged,
    required TResult Function(_GetBookFromStorage value) getBookFromStorage,
    required TResult Function(_Save value) save,
  }) {
    return authorChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LanguageChanged value)? languageChanged,
    TResult Function(_WayChanged value)? wayChanged,
    TResult Function(_PagesChanged value)? pagesChanged,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AuthorChanged value)? authorChanged,
    TResult Function(_GetBookFromStorage value)? getBookFromStorage,
    TResult Function(_Save value)? save,
  }) {
    return authorChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LanguageChanged value)? languageChanged,
    TResult Function(_WayChanged value)? wayChanged,
    TResult Function(_PagesChanged value)? pagesChanged,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AuthorChanged value)? authorChanged,
    TResult Function(_GetBookFromStorage value)? getBookFromStorage,
    TResult Function(_Save value)? save,
    required TResult orElse(),
  }) {
    if (authorChanged != null) {
      return authorChanged(this);
    }
    return orElse();
  }
}

abstract class _AuthorChanged implements LibraryCreateEvent {
  const factory _AuthorChanged(final String author) = _$_AuthorChanged;

  String get author => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AuthorChangedCopyWith<_AuthorChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GetBookFromStorageCopyWith<$Res> {
  factory _$GetBookFromStorageCopyWith(
          _GetBookFromStorage value, $Res Function(_GetBookFromStorage) then) =
      __$GetBookFromStorageCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetBookFromStorageCopyWithImpl<$Res>
    extends _$LibraryCreateEventCopyWithImpl<$Res>
    implements _$GetBookFromStorageCopyWith<$Res> {
  __$GetBookFromStorageCopyWithImpl(
      _GetBookFromStorage _value, $Res Function(_GetBookFromStorage) _then)
      : super(_value, (v) => _then(v as _GetBookFromStorage));

  @override
  _GetBookFromStorage get _value => super._value as _GetBookFromStorage;
}

/// @nodoc

class _$_GetBookFromStorage implements _GetBookFromStorage {
  const _$_GetBookFromStorage();

  @override
  String toString() {
    return 'LibraryCreateEvent.getBookFromStorage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _GetBookFromStorage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Language> languages) languageChanged,
    required TResult Function(Way way) wayChanged,
    required TResult Function(List<int> pages) pagesChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function(String author) authorChanged,
    required TResult Function() getBookFromStorage,
    required TResult Function() save,
  }) {
    return getBookFromStorage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Language> languages)? languageChanged,
    TResult Function(Way way)? wayChanged,
    TResult Function(List<int> pages)? pagesChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String author)? authorChanged,
    TResult Function()? getBookFromStorage,
    TResult Function()? save,
  }) {
    return getBookFromStorage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Language> languages)? languageChanged,
    TResult Function(Way way)? wayChanged,
    TResult Function(List<int> pages)? pagesChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String author)? authorChanged,
    TResult Function()? getBookFromStorage,
    TResult Function()? save,
    required TResult orElse(),
  }) {
    if (getBookFromStorage != null) {
      return getBookFromStorage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LanguageChanged value) languageChanged,
    required TResult Function(_WayChanged value) wayChanged,
    required TResult Function(_PagesChanged value) pagesChanged,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_AuthorChanged value) authorChanged,
    required TResult Function(_GetBookFromStorage value) getBookFromStorage,
    required TResult Function(_Save value) save,
  }) {
    return getBookFromStorage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LanguageChanged value)? languageChanged,
    TResult Function(_WayChanged value)? wayChanged,
    TResult Function(_PagesChanged value)? pagesChanged,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AuthorChanged value)? authorChanged,
    TResult Function(_GetBookFromStorage value)? getBookFromStorage,
    TResult Function(_Save value)? save,
  }) {
    return getBookFromStorage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LanguageChanged value)? languageChanged,
    TResult Function(_WayChanged value)? wayChanged,
    TResult Function(_PagesChanged value)? pagesChanged,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AuthorChanged value)? authorChanged,
    TResult Function(_GetBookFromStorage value)? getBookFromStorage,
    TResult Function(_Save value)? save,
    required TResult orElse(),
  }) {
    if (getBookFromStorage != null) {
      return getBookFromStorage(this);
    }
    return orElse();
  }
}

abstract class _GetBookFromStorage implements LibraryCreateEvent {
  const factory _GetBookFromStorage() = _$_GetBookFromStorage;
}

/// @nodoc
abstract class _$SaveCopyWith<$Res> {
  factory _$SaveCopyWith(_Save value, $Res Function(_Save) then) =
      __$SaveCopyWithImpl<$Res>;
}

/// @nodoc
class __$SaveCopyWithImpl<$Res> extends _$LibraryCreateEventCopyWithImpl<$Res>
    implements _$SaveCopyWith<$Res> {
  __$SaveCopyWithImpl(_Save _value, $Res Function(_Save) _then)
      : super(_value, (v) => _then(v as _Save));

  @override
  _Save get _value => super._value as _Save;
}

/// @nodoc

class _$_Save implements _Save {
  const _$_Save();

  @override
  String toString() {
    return 'LibraryCreateEvent.save()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Save);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Language> languages) languageChanged,
    required TResult Function(Way way) wayChanged,
    required TResult Function(List<int> pages) pagesChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function(String author) authorChanged,
    required TResult Function() getBookFromStorage,
    required TResult Function() save,
  }) {
    return save();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Language> languages)? languageChanged,
    TResult Function(Way way)? wayChanged,
    TResult Function(List<int> pages)? pagesChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String author)? authorChanged,
    TResult Function()? getBookFromStorage,
    TResult Function()? save,
  }) {
    return save?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Language> languages)? languageChanged,
    TResult Function(Way way)? wayChanged,
    TResult Function(List<int> pages)? pagesChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String author)? authorChanged,
    TResult Function()? getBookFromStorage,
    TResult Function()? save,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LanguageChanged value) languageChanged,
    required TResult Function(_WayChanged value) wayChanged,
    required TResult Function(_PagesChanged value) pagesChanged,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_AuthorChanged value) authorChanged,
    required TResult Function(_GetBookFromStorage value) getBookFromStorage,
    required TResult Function(_Save value) save,
  }) {
    return save(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LanguageChanged value)? languageChanged,
    TResult Function(_WayChanged value)? wayChanged,
    TResult Function(_PagesChanged value)? pagesChanged,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AuthorChanged value)? authorChanged,
    TResult Function(_GetBookFromStorage value)? getBookFromStorage,
    TResult Function(_Save value)? save,
  }) {
    return save?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LanguageChanged value)? languageChanged,
    TResult Function(_WayChanged value)? wayChanged,
    TResult Function(_PagesChanged value)? pagesChanged,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AuthorChanged value)? authorChanged,
    TResult Function(_GetBookFromStorage value)? getBookFromStorage,
    TResult Function(_Save value)? save,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save(this);
    }
    return orElse();
  }
}

abstract class _Save implements LibraryCreateEvent {
  const factory _Save() = _$_Save;
}

/// @nodoc
mixin _$LibraryCreateState {
  BookBody get body => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  List<Language> get languages => throw _privateConstructorUsedError;
  List<int> get numberPages => throw _privateConstructorUsedError;
  BookCreateStatistics get createStatistics =>
      throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  Option<Either<BookFailure, Unit>> get failureOrSuccess =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LibraryCreateStateCopyWith<LibraryCreateState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LibraryCreateStateCopyWith<$Res> {
  factory $LibraryCreateStateCopyWith(
          LibraryCreateState value, $Res Function(LibraryCreateState) then) =
      _$LibraryCreateStateCopyWithImpl<$Res>;
  $Res call(
      {BookBody body,
      String content,
      List<Language> languages,
      List<int> numberPages,
      BookCreateStatistics createStatistics,
      bool isSubmitting,
      Option<Either<BookFailure, Unit>> failureOrSuccess});

  $BookBodyCopyWith<$Res> get body;
  $BookCreateStatisticsCopyWith<$Res> get createStatistics;
}

/// @nodoc
class _$LibraryCreateStateCopyWithImpl<$Res>
    implements $LibraryCreateStateCopyWith<$Res> {
  _$LibraryCreateStateCopyWithImpl(this._value, this._then);

  final LibraryCreateState _value;
  // ignore: unused_field
  final $Res Function(LibraryCreateState) _then;

  @override
  $Res call({
    Object? body = freezed,
    Object? content = freezed,
    Object? languages = freezed,
    Object? numberPages = freezed,
    Object? createStatistics = freezed,
    Object? isSubmitting = freezed,
    Object? failureOrSuccess = freezed,
  }) {
    return _then(_value.copyWith(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as BookBody,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      languages: languages == freezed
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<Language>,
      numberPages: numberPages == freezed
          ? _value.numberPages
          : numberPages // ignore: cast_nullable_to_non_nullable
              as List<int>,
      createStatistics: createStatistics == freezed
          ? _value.createStatistics
          : createStatistics // ignore: cast_nullable_to_non_nullable
              as BookCreateStatistics,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrSuccess: failureOrSuccess == freezed
          ? _value.failureOrSuccess
          : failureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<BookFailure, Unit>>,
    ));
  }

  @override
  $BookBodyCopyWith<$Res> get body {
    return $BookBodyCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }

  @override
  $BookCreateStatisticsCopyWith<$Res> get createStatistics {
    return $BookCreateStatisticsCopyWith<$Res>(_value.createStatistics,
        (value) {
      return _then(_value.copyWith(createStatistics: value));
    });
  }
}

/// @nodoc
abstract class _$LibraryCreateStateCopyWith<$Res>
    implements $LibraryCreateStateCopyWith<$Res> {
  factory _$LibraryCreateStateCopyWith(
          _LibraryCreateState value, $Res Function(_LibraryCreateState) then) =
      __$LibraryCreateStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {BookBody body,
      String content,
      List<Language> languages,
      List<int> numberPages,
      BookCreateStatistics createStatistics,
      bool isSubmitting,
      Option<Either<BookFailure, Unit>> failureOrSuccess});

  @override
  $BookBodyCopyWith<$Res> get body;
  @override
  $BookCreateStatisticsCopyWith<$Res> get createStatistics;
}

/// @nodoc
class __$LibraryCreateStateCopyWithImpl<$Res>
    extends _$LibraryCreateStateCopyWithImpl<$Res>
    implements _$LibraryCreateStateCopyWith<$Res> {
  __$LibraryCreateStateCopyWithImpl(
      _LibraryCreateState _value, $Res Function(_LibraryCreateState) _then)
      : super(_value, (v) => _then(v as _LibraryCreateState));

  @override
  _LibraryCreateState get _value => super._value as _LibraryCreateState;

  @override
  $Res call({
    Object? body = freezed,
    Object? content = freezed,
    Object? languages = freezed,
    Object? numberPages = freezed,
    Object? createStatistics = freezed,
    Object? isSubmitting = freezed,
    Object? failureOrSuccess = freezed,
  }) {
    return _then(_LibraryCreateState(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as BookBody,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      languages: languages == freezed
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<Language>,
      numberPages: numberPages == freezed
          ? _value.numberPages
          : numberPages // ignore: cast_nullable_to_non_nullable
              as List<int>,
      createStatistics: createStatistics == freezed
          ? _value.createStatistics
          : createStatistics // ignore: cast_nullable_to_non_nullable
              as BookCreateStatistics,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrSuccess: failureOrSuccess == freezed
          ? _value.failureOrSuccess
          : failureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<BookFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_LibraryCreateState implements _LibraryCreateState {
  const _$_LibraryCreateState(
      {required this.body,
      required this.content,
      required final List<Language> languages,
      required final List<int> numberPages,
      required this.createStatistics,
      required this.isSubmitting,
      required this.failureOrSuccess})
      : _languages = languages,
        _numberPages = numberPages;

  @override
  final BookBody body;
  @override
  final String content;
  final List<Language> _languages;
  @override
  List<Language> get languages {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_languages);
  }

  final List<int> _numberPages;
  @override
  List<int> get numberPages {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_numberPages);
  }

  @override
  final BookCreateStatistics createStatistics;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<BookFailure, Unit>> failureOrSuccess;

  @override
  String toString() {
    return 'LibraryCreateState(body: $body, content: $content, languages: $languages, numberPages: $numberPages, createStatistics: $createStatistics, isSubmitting: $isSubmitting, failureOrSuccess: $failureOrSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LibraryCreateState &&
            const DeepCollectionEquality().equals(other.body, body) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            const DeepCollectionEquality().equals(other.languages, languages) &&
            const DeepCollectionEquality()
                .equals(other.numberPages, numberPages) &&
            const DeepCollectionEquality()
                .equals(other.createStatistics, createStatistics) &&
            const DeepCollectionEquality()
                .equals(other.isSubmitting, isSubmitting) &&
            const DeepCollectionEquality()
                .equals(other.failureOrSuccess, failureOrSuccess));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(body),
      const DeepCollectionEquality().hash(content),
      const DeepCollectionEquality().hash(languages),
      const DeepCollectionEquality().hash(numberPages),
      const DeepCollectionEquality().hash(createStatistics),
      const DeepCollectionEquality().hash(isSubmitting),
      const DeepCollectionEquality().hash(failureOrSuccess));

  @JsonKey(ignore: true)
  @override
  _$LibraryCreateStateCopyWith<_LibraryCreateState> get copyWith =>
      __$LibraryCreateStateCopyWithImpl<_LibraryCreateState>(this, _$identity);
}

abstract class _LibraryCreateState implements LibraryCreateState {
  const factory _LibraryCreateState(
          {required final BookBody body,
          required final String content,
          required final List<Language> languages,
          required final List<int> numberPages,
          required final BookCreateStatistics createStatistics,
          required final bool isSubmitting,
          required final Option<Either<BookFailure, Unit>> failureOrSuccess}) =
      _$_LibraryCreateState;

  @override
  BookBody get body => throw _privateConstructorUsedError;
  @override
  String get content => throw _privateConstructorUsedError;
  @override
  List<Language> get languages => throw _privateConstructorUsedError;
  @override
  List<int> get numberPages => throw _privateConstructorUsedError;
  @override
  BookCreateStatistics get createStatistics =>
      throw _privateConstructorUsedError;
  @override
  bool get isSubmitting => throw _privateConstructorUsedError;
  @override
  Option<Either<BookFailure, Unit>> get failureOrSuccess =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LibraryCreateStateCopyWith<_LibraryCreateState> get copyWith =>
      throw _privateConstructorUsedError;
}
