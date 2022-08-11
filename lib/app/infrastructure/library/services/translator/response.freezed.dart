// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BookResponseContent {
  Language get language => throw _privateConstructorUsedError;
  Response get response => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BookResponseContentCopyWith<BookResponseContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookResponseContentCopyWith<$Res> {
  factory $BookResponseContentCopyWith(
          BookResponseContent value, $Res Function(BookResponseContent) then) =
      _$BookResponseContentCopyWithImpl<$Res>;
  $Res call({Language language, Response response});
}

/// @nodoc
class _$BookResponseContentCopyWithImpl<$Res>
    implements $BookResponseContentCopyWith<$Res> {
  _$BookResponseContentCopyWithImpl(this._value, this._then);

  final BookResponseContent _value;
  // ignore: unused_field
  final $Res Function(BookResponseContent) _then;

  @override
  $Res call({
    Object? language = freezed,
    Object? response = freezed,
  }) {
    return _then(_value.copyWith(
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Language,
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Response,
    ));
  }
}

/// @nodoc
abstract class _$BookResponseContentCopyWith<$Res>
    implements $BookResponseContentCopyWith<$Res> {
  factory _$BookResponseContentCopyWith(_BookResponseContent value,
          $Res Function(_BookResponseContent) then) =
      __$BookResponseContentCopyWithImpl<$Res>;
  @override
  $Res call({Language language, Response response});
}

/// @nodoc
class __$BookResponseContentCopyWithImpl<$Res>
    extends _$BookResponseContentCopyWithImpl<$Res>
    implements _$BookResponseContentCopyWith<$Res> {
  __$BookResponseContentCopyWithImpl(
      _BookResponseContent _value, $Res Function(_BookResponseContent) _then)
      : super(_value, (v) => _then(v as _BookResponseContent));

  @override
  _BookResponseContent get _value => super._value as _BookResponseContent;

  @override
  $Res call({
    Object? language = freezed,
    Object? response = freezed,
  }) {
    return _then(_BookResponseContent(
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Language,
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Response,
    ));
  }
}

/// @nodoc

class _$_BookResponseContent extends _BookResponseContent {
  const _$_BookResponseContent({required this.language, required this.response})
      : super._();

  @override
  final Language language;
  @override
  final Response response;

  @override
  String toString() {
    return 'BookResponseContent(language: $language, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BookResponseContent &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality().equals(other.response, response));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(response));

  @JsonKey(ignore: true)
  @override
  _$BookResponseContentCopyWith<_BookResponseContent> get copyWith =>
      __$BookResponseContentCopyWithImpl<_BookResponseContent>(
          this, _$identity);
}

abstract class _BookResponseContent extends BookResponseContent {
  const factory _BookResponseContent(
      {required final Language language,
      required final Response response}) = _$_BookResponseContent;
  const _BookResponseContent._() : super._();

  @override
  Language get language => throw _privateConstructorUsedError;
  @override
  Response get response => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BookResponseContentCopyWith<_BookResponseContent> get copyWith =>
      throw _privateConstructorUsedError;
}
