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
  Map<String, String> get sentence => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BookContentCopyWith<BookContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookContentCopyWith<$Res> {
  factory $BookContentCopyWith(
          BookContent value, $Res Function(BookContent) then) =
      _$BookContentCopyWithImpl<$Res>;
  $Res call({Map<String, String> sentence});
}

/// @nodoc
class _$BookContentCopyWithImpl<$Res> implements $BookContentCopyWith<$Res> {
  _$BookContentCopyWithImpl(this._value, this._then);

  final BookContent _value;
  // ignore: unused_field
  final $Res Function(BookContent) _then;

  @override
  $Res call({
    Object? sentence = freezed,
  }) {
    return _then(_value.copyWith(
      sentence: sentence == freezed
          ? _value.sentence
          : sentence // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
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
  $Res call({Map<String, String> sentence});
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
    Object? sentence = freezed,
  }) {
    return _then(_BookContent(
      sentence: sentence == freezed
          ? _value.sentence
          : sentence // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc

class _$_BookContent extends _BookContent {
  const _$_BookContent({required final Map<String, String> sentence})
      : _sentence = sentence,
        super._();

// required String nativeTranslate,
// required String learnTranslate,
  final Map<String, String> _sentence;
// required String nativeTranslate,
// required String learnTranslate,
  @override
  Map<String, String> get sentence {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_sentence);
  }

  @override
  String toString() {
    return 'BookContent(sentence: $sentence)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BookContent &&
            const DeepCollectionEquality().equals(other.sentence, sentence));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(sentence));

  @JsonKey(ignore: true)
  @override
  _$BookContentCopyWith<_BookContent> get copyWith =>
      __$BookContentCopyWithImpl<_BookContent>(this, _$identity);
}

abstract class _BookContent extends BookContent {
  const factory _BookContent({required final Map<String, String> sentence}) =
      _$_BookContent;
  const _BookContent._() : super._();

  @override // required String nativeTranslate,
// required String learnTranslate,
  Map<String, String> get sentence => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BookContentCopyWith<_BookContent> get copyWith =>
      throw _privateConstructorUsedError;
}
