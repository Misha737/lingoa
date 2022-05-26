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
  String get nativeTranslate => throw _privateConstructorUsedError;
  String get learnTranslate => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BookContentCopyWith<BookContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookContentCopyWith<$Res> {
  factory $BookContentCopyWith(
          BookContent value, $Res Function(BookContent) then) =
      _$BookContentCopyWithImpl<$Res>;
  $Res call({String nativeTranslate, String learnTranslate});
}

/// @nodoc
class _$BookContentCopyWithImpl<$Res> implements $BookContentCopyWith<$Res> {
  _$BookContentCopyWithImpl(this._value, this._then);

  final BookContent _value;
  // ignore: unused_field
  final $Res Function(BookContent) _then;

  @override
  $Res call({
    Object? nativeTranslate = freezed,
    Object? learnTranslate = freezed,
  }) {
    return _then(_value.copyWith(
      nativeTranslate: nativeTranslate == freezed
          ? _value.nativeTranslate
          : nativeTranslate // ignore: cast_nullable_to_non_nullable
              as String,
      learnTranslate: learnTranslate == freezed
          ? _value.learnTranslate
          : learnTranslate // ignore: cast_nullable_to_non_nullable
              as String,
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
  $Res call({String nativeTranslate, String learnTranslate});
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
    Object? nativeTranslate = freezed,
    Object? learnTranslate = freezed,
  }) {
    return _then(_BookContent(
      nativeTranslate: nativeTranslate == freezed
          ? _value.nativeTranslate
          : nativeTranslate // ignore: cast_nullable_to_non_nullable
              as String,
      learnTranslate: learnTranslate == freezed
          ? _value.learnTranslate
          : learnTranslate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_BookContent extends _BookContent {
  const _$_BookContent(
      {required this.nativeTranslate, required this.learnTranslate})
      : super._();

  @override
  final String nativeTranslate;
  @override
  final String learnTranslate;

  @override
  String toString() {
    return 'BookContent(nativeTranslate: $nativeTranslate, learnTranslate: $learnTranslate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BookContent &&
            const DeepCollectionEquality()
                .equals(other.nativeTranslate, nativeTranslate) &&
            const DeepCollectionEquality()
                .equals(other.learnTranslate, learnTranslate));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(nativeTranslate),
      const DeepCollectionEquality().hash(learnTranslate));

  @JsonKey(ignore: true)
  @override
  _$BookContentCopyWith<_BookContent> get copyWith =>
      __$BookContentCopyWithImpl<_BookContent>(this, _$identity);
}

abstract class _BookContent extends BookContent {
  const factory _BookContent(
      {required final String nativeTranslate,
      required final String learnTranslate}) = _$_BookContent;
  const _BookContent._() : super._();

  @override
  String get nativeTranslate => throw _privateConstructorUsedError;
  @override
  String get learnTranslate => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BookContentCopyWith<_BookContent> get copyWith =>
      throw _privateConstructorUsedError;
}
