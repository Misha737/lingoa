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
    required TResult Function(List<int> languages) pagesChanged,
    required TResult Function() getBookFromStorage,
    required TResult Function() save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Language> languages)? languageChanged,
    TResult Function(Way way)? wayChanged,
    TResult Function(List<int> languages)? pagesChanged,
    TResult Function()? getBookFromStorage,
    TResult Function()? save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Language> languages)? languageChanged,
    TResult Function(Way way)? wayChanged,
    TResult Function(List<int> languages)? pagesChanged,
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
    required TResult Function(_GetBookFromStorage value) getBookFromStorage,
    required TResult Function(_Save value) save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LanguageChanged value)? languageChanged,
    TResult Function(_WayChanged value)? wayChanged,
    TResult Function(_PagesChanged value)? pagesChanged,
    TResult Function(_GetBookFromStorage value)? getBookFromStorage,
    TResult Function(_Save value)? save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LanguageChanged value)? languageChanged,
    TResult Function(_WayChanged value)? wayChanged,
    TResult Function(_PagesChanged value)? pagesChanged,
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
    required TResult Function(List<int> languages) pagesChanged,
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
    TResult Function(List<int> languages)? pagesChanged,
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
    TResult Function(List<int> languages)? pagesChanged,
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
    required TResult Function(List<int> languages) pagesChanged,
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
    TResult Function(List<int> languages)? pagesChanged,
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
    TResult Function(List<int> languages)? pagesChanged,
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
  $Res call({List<int> languages});
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
    Object? languages = freezed,
  }) {
    return _then(_PagesChanged(
      languages == freezed
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc

class _$_PagesChanged implements _PagesChanged {
  const _$_PagesChanged(final List<int> languages) : _languages = languages;

  final List<int> _languages;
  @override
  List<int> get languages {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_languages);
  }

  @override
  String toString() {
    return 'LibraryCreateEvent.pagesChanged(languages: $languages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PagesChanged &&
            const DeepCollectionEquality().equals(other.languages, languages));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(languages));

  @JsonKey(ignore: true)
  @override
  _$PagesChangedCopyWith<_PagesChanged> get copyWith =>
      __$PagesChangedCopyWithImpl<_PagesChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Language> languages) languageChanged,
    required TResult Function(Way way) wayChanged,
    required TResult Function(List<int> languages) pagesChanged,
    required TResult Function() getBookFromStorage,
    required TResult Function() save,
  }) {
    return pagesChanged(languages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Language> languages)? languageChanged,
    TResult Function(Way way)? wayChanged,
    TResult Function(List<int> languages)? pagesChanged,
    TResult Function()? getBookFromStorage,
    TResult Function()? save,
  }) {
    return pagesChanged?.call(languages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Language> languages)? languageChanged,
    TResult Function(Way way)? wayChanged,
    TResult Function(List<int> languages)? pagesChanged,
    TResult Function()? getBookFromStorage,
    TResult Function()? save,
    required TResult orElse(),
  }) {
    if (pagesChanged != null) {
      return pagesChanged(languages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LanguageChanged value) languageChanged,
    required TResult Function(_WayChanged value) wayChanged,
    required TResult Function(_PagesChanged value) pagesChanged,
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
  const factory _PagesChanged(final List<int> languages) = _$_PagesChanged;

  List<int> get languages => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PagesChangedCopyWith<_PagesChanged> get copyWith =>
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
    required TResult Function(List<int> languages) pagesChanged,
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
    TResult Function(List<int> languages)? pagesChanged,
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
    TResult Function(List<int> languages)? pagesChanged,
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
    required TResult Function(List<int> languages) pagesChanged,
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
    TResult Function(List<int> languages)? pagesChanged,
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
    TResult Function(List<int> languages)? pagesChanged,
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
  List<Sentences> get sentences => throw _privateConstructorUsedError;
  List<Language> get languages => throw _privateConstructorUsedError;
  List<int> get pages => throw _privateConstructorUsedError;
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
      List<Sentences> sentences,
      List<Language> languages,
      List<int> pages,
      bool isSubmitting,
      Option<Either<BookFailure, Unit>> failureOrSuccess});

  $BookBodyCopyWith<$Res> get body;
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
    Object? sentences = freezed,
    Object? languages = freezed,
    Object? pages = freezed,
    Object? isSubmitting = freezed,
    Object? failureOrSuccess = freezed,
  }) {
    return _then(_value.copyWith(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as BookBody,
      sentences: sentences == freezed
          ? _value.sentences
          : sentences // ignore: cast_nullable_to_non_nullable
              as List<Sentences>,
      languages: languages == freezed
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<Language>,
      pages: pages == freezed
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as List<int>,
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
      List<Sentences> sentences,
      List<Language> languages,
      List<int> pages,
      bool isSubmitting,
      Option<Either<BookFailure, Unit>> failureOrSuccess});

  @override
  $BookBodyCopyWith<$Res> get body;
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
    Object? sentences = freezed,
    Object? languages = freezed,
    Object? pages = freezed,
    Object? isSubmitting = freezed,
    Object? failureOrSuccess = freezed,
  }) {
    return _then(_LibraryCreateState(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as BookBody,
      sentences: sentences == freezed
          ? _value.sentences
          : sentences // ignore: cast_nullable_to_non_nullable
              as List<Sentences>,
      languages: languages == freezed
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<Language>,
      pages: pages == freezed
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as List<int>,
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
      required final List<Sentences> sentences,
      required final List<Language> languages,
      required final List<int> pages,
      required this.isSubmitting,
      required this.failureOrSuccess})
      : _sentences = sentences,
        _languages = languages,
        _pages = pages;

  @override
  final BookBody body;
  final List<Sentences> _sentences;
  @override
  List<Sentences> get sentences {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sentences);
  }

  final List<Language> _languages;
  @override
  List<Language> get languages {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_languages);
  }

  final List<int> _pages;
  @override
  List<int> get pages {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pages);
  }

  @override
  final bool isSubmitting;
  @override
  final Option<Either<BookFailure, Unit>> failureOrSuccess;

  @override
  String toString() {
    return 'LibraryCreateState(body: $body, sentences: $sentences, languages: $languages, pages: $pages, isSubmitting: $isSubmitting, failureOrSuccess: $failureOrSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LibraryCreateState &&
            const DeepCollectionEquality().equals(other.body, body) &&
            const DeepCollectionEquality().equals(other.sentences, sentences) &&
            const DeepCollectionEquality().equals(other.languages, languages) &&
            const DeepCollectionEquality().equals(other.pages, pages) &&
            const DeepCollectionEquality()
                .equals(other.isSubmitting, isSubmitting) &&
            const DeepCollectionEquality()
                .equals(other.failureOrSuccess, failureOrSuccess));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(body),
      const DeepCollectionEquality().hash(sentences),
      const DeepCollectionEquality().hash(languages),
      const DeepCollectionEquality().hash(pages),
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
          required final List<Sentences> sentences,
          required final List<Language> languages,
          required final List<int> pages,
          required final bool isSubmitting,
          required final Option<Either<BookFailure, Unit>> failureOrSuccess}) =
      _$_LibraryCreateState;

  @override
  BookBody get body => throw _privateConstructorUsedError;
  @override
  List<Sentences> get sentences => throw _privateConstructorUsedError;
  @override
  List<Language> get languages => throw _privateConstructorUsedError;
  @override
  List<int> get pages => throw _privateConstructorUsedError;
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
