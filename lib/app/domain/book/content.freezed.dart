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
mixin _$BookContentOrigin {
  int get pages =>
      throw _privateConstructorUsedError; // TODO: Тут зберігати дані про книгу
  List<Sentences> get listLanguages => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BookContentOriginCopyWith<BookContentOrigin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookContentOriginCopyWith<$Res> {
  factory $BookContentOriginCopyWith(
          BookContentOrigin value, $Res Function(BookContentOrigin) then) =
      _$BookContentOriginCopyWithImpl<$Res>;
  $Res call({int pages, List<Sentences> listLanguages});
}

/// @nodoc
class _$BookContentOriginCopyWithImpl<$Res>
    implements $BookContentOriginCopyWith<$Res> {
  _$BookContentOriginCopyWithImpl(this._value, this._then);

  final BookContentOrigin _value;
  // ignore: unused_field
  final $Res Function(BookContentOrigin) _then;

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
abstract class _$BookContentOriginCopyWith<$Res>
    implements $BookContentOriginCopyWith<$Res> {
  factory _$BookContentOriginCopyWith(
          _BookContentOrigin value, $Res Function(_BookContentOrigin) then) =
      __$BookContentOriginCopyWithImpl<$Res>;
  @override
  $Res call({int pages, List<Sentences> listLanguages});
}

/// @nodoc
class __$BookContentOriginCopyWithImpl<$Res>
    extends _$BookContentOriginCopyWithImpl<$Res>
    implements _$BookContentOriginCopyWith<$Res> {
  __$BookContentOriginCopyWithImpl(
      _BookContentOrigin _value, $Res Function(_BookContentOrigin) _then)
      : super(_value, (v) => _then(v as _BookContentOrigin));

  @override
  _BookContentOrigin get _value => super._value as _BookContentOrigin;

  @override
  $Res call({
    Object? pages = freezed,
    Object? listLanguages = freezed,
  }) {
    return _then(_BookContentOrigin(
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

class _$_BookContentOrigin extends _BookContentOrigin {
  const _$_BookContentOrigin(
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
    return 'BookContentOrigin(pages: $pages, listLanguages: $listLanguages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BookContentOrigin &&
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
  _$BookContentOriginCopyWith<_BookContentOrigin> get copyWith =>
      __$BookContentOriginCopyWithImpl<_BookContentOrigin>(this, _$identity);
}

abstract class _BookContentOrigin extends BookContentOrigin {
  const factory _BookContentOrigin(
      {required final int pages,
      required final List<Sentences> listLanguages}) = _$_BookContentOrigin;
  const _BookContentOrigin._() : super._();

  @override
  int get pages => throw _privateConstructorUsedError;
  @override // TODO: Тут зберігати дані про книгу
  List<Sentences> get listLanguages => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BookContentOriginCopyWith<_BookContentOrigin> get copyWith =>
      throw _privateConstructorUsedError;
}
