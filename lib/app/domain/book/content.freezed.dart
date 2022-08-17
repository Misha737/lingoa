// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'content.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BookContent {
// required String nativeTranslate,
// required String learnTranslate,
// required Map<String, String> sentence,
  Content get languages => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BookContentCopyWith<BookContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookContentCopyWith<$Res> {
  factory $BookContentCopyWith(
          BookContent value, $Res Function(BookContent) then) =
      _$BookContentCopyWithImpl<$Res>;
  $Res call({Content languages});
}

/// @nodoc
class _$BookContentCopyWithImpl<$Res> implements $BookContentCopyWith<$Res> {
  _$BookContentCopyWithImpl(this._value, this._then);

  final BookContent _value;
  // ignore: unused_field
  final $Res Function(BookContent) _then;

  @override
  $Res call({
    Object? languages = freezed,
  }) {
    return _then(_value.copyWith(
      languages: languages == freezed
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as Content,
    ));
  }
}

/// @nodoc
abstract class _$BookContentCopyWith<$Res>
    implements $BookContentCopyWith<$Res> {
  factory _$BookContentCopyWith(
          _BookContent value, $Res Function(_BookContent) then) =
      __$BookContentCopyWithImpl<$Res>;
  @override
  $Res call({Content languages});
}

/// @nodoc
class __$BookContentCopyWithImpl<$Res> extends _$BookContentCopyWithImpl<$Res>
    implements _$BookContentCopyWith<$Res> {
  __$BookContentCopyWithImpl(
      _BookContent _value, $Res Function(_BookContent) _then)
      : super(_value, (v) => _then(v as _BookContent));

  @override
  _BookContent get _value => super._value as _BookContent;

  @override
  $Res call({
    Object? languages = freezed,
  }) {
    return _then(_BookContent(
      languages: languages == freezed
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as Content,
    ));
  }
}

/// @nodoc

class _$_BookContent extends _BookContent {
  const _$_BookContent({required this.languages}) : super._();

// required String nativeTranslate,
// required String learnTranslate,
// required Map<String, String> sentence,
  @override
  final Content languages;

  @override
  String toString() {
    return 'BookContent(languages: $languages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BookContent &&
            const DeepCollectionEquality().equals(other.languages, languages));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(languages));

  @JsonKey(ignore: true)
  @override
  _$BookContentCopyWith<_BookContent> get copyWith =>
      __$BookContentCopyWithImpl<_BookContent>(this, _$identity);
}

abstract class _BookContent extends BookContent {
  const factory _BookContent({required final Content languages}) =
      _$_BookContent;
  const _BookContent._() : super._();

  @override // required String nativeTranslate,
// required String learnTranslate,
// required Map<String, String> sentence,
  Content get languages => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BookContentCopyWith<_BookContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BookOriginContent {
  int get pages =>
      throw _privateConstructorUsedError; // TODO: Тут зберігати дані про книгу
  List<Sentences> get listLanguages => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BookOriginContentCopyWith<BookOriginContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookOriginContentCopyWith<$Res> {
  factory $BookOriginContentCopyWith(
          BookOriginContent value, $Res Function(BookOriginContent) then) =
      _$BookOriginContentCopyWithImpl<$Res>;
  $Res call({int pages, List<Sentences> listLanguages});
}

/// @nodoc
class _$BookOriginContentCopyWithImpl<$Res>
    implements $BookOriginContentCopyWith<$Res> {
  _$BookOriginContentCopyWithImpl(this._value, this._then);

  final BookOriginContent _value;
  // ignore: unused_field
  final $Res Function(BookOriginContent) _then;

  @override
  $Res call({
    Object? pages = freezed,
    Object? listLanguages = freezed,
  }) {
    return _then(_value.copyWith(
      pages: pages == freezed
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as int,
      listLanguages: listLanguages == freezed
          ? _value.listLanguages
          : listLanguages // ignore: cast_nullable_to_non_nullable
              as List<Sentences>,
    ));
  }
}

/// @nodoc
abstract class _$BookOriginContentCopyWith<$Res>
    implements $BookOriginContentCopyWith<$Res> {
  factory _$BookOriginContentCopyWith(
          _BookOriginContent value, $Res Function(_BookOriginContent) then) =
      __$BookOriginContentCopyWithImpl<$Res>;
  @override
  $Res call({int pages, List<Sentences> listLanguages});
}

/// @nodoc
class __$BookOriginContentCopyWithImpl<$Res>
    extends _$BookOriginContentCopyWithImpl<$Res>
    implements _$BookOriginContentCopyWith<$Res> {
  __$BookOriginContentCopyWithImpl(
      _BookOriginContent _value, $Res Function(_BookOriginContent) _then)
      : super(_value, (v) => _then(v as _BookOriginContent));

  @override
  _BookOriginContent get _value => super._value as _BookOriginContent;

  @override
  $Res call({
    Object? pages = freezed,
    Object? listLanguages = freezed,
  }) {
    return _then(_BookOriginContent(
      pages: pages == freezed
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as int,
      listLanguages: listLanguages == freezed
          ? _value.listLanguages
          : listLanguages // ignore: cast_nullable_to_non_nullable
              as List<Sentences>,
    ));
  }
}

/// @nodoc

class _$_BookOriginContent extends _BookOriginContent {
  const _$_BookOriginContent(
      {required this.pages, required final List<Sentences> listLanguages})
      : _listLanguages = listLanguages,
        super._();

  @override
  final int pages;
// TODO: Тут зберігати дані про книгу
  final List<Sentences> _listLanguages;
// TODO: Тут зберігати дані про книгу
  @override
  List<Sentences> get listLanguages {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listLanguages);
  }

  @override
  String toString() {
    return 'BookOriginContent(pages: $pages, listLanguages: $listLanguages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BookOriginContent &&
            const DeepCollectionEquality().equals(other.pages, pages) &&
            const DeepCollectionEquality()
                .equals(other.listLanguages, listLanguages));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(pages),
      const DeepCollectionEquality().hash(listLanguages));

  @JsonKey(ignore: true)
  @override
  _$BookOriginContentCopyWith<_BookOriginContent> get copyWith =>
      __$BookOriginContentCopyWithImpl<_BookOriginContent>(this, _$identity);
}

abstract class _BookOriginContent extends BookOriginContent {
  const factory _BookOriginContent(
      {required final int pages,
      required final List<Sentences> listLanguages}) = _$_BookOriginContent;
  const _BookOriginContent._() : super._();

  @override
  int get pages => throw _privateConstructorUsedError;
  @override // TODO: Тут зберігати дані про книгу
  List<Sentences> get listLanguages => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BookOriginContentCopyWith<_BookOriginContent> get copyWith =>
      throw _privateConstructorUsedError;
}
