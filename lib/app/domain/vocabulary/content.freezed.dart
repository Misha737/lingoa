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
mixin _$VocabularyContent {
// required Word learn,
  Word get native => throw _privateConstructorUsedError;
  int get repeat => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VocabularyContentCopyWith<VocabularyContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VocabularyContentCopyWith<$Res> {
  factory $VocabularyContentCopyWith(
          VocabularyContent value, $Res Function(VocabularyContent) then) =
      _$VocabularyContentCopyWithImpl<$Res>;
  $Res call({Word native, int repeat});
}

/// @nodoc
class _$VocabularyContentCopyWithImpl<$Res>
    implements $VocabularyContentCopyWith<$Res> {
  _$VocabularyContentCopyWithImpl(this._value, this._then);

  final VocabularyContent _value;
  // ignore: unused_field
  final $Res Function(VocabularyContent) _then;

  @override
  $Res call({
    Object? native = freezed,
    Object? repeat = freezed,
  }) {
    return _then(_value.copyWith(
      native: native == freezed
          ? _value.native
          : native // ignore: cast_nullable_to_non_nullable
              as Word,
      repeat: repeat == freezed
          ? _value.repeat
          : repeat // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$VocabularyContentCopyWith<$Res>
    implements $VocabularyContentCopyWith<$Res> {
  factory _$VocabularyContentCopyWith(
          _VocabularyContent value, $Res Function(_VocabularyContent) then) =
      __$VocabularyContentCopyWithImpl<$Res>;
  @override
  $Res call({Word native, int repeat});
}

/// @nodoc
class __$VocabularyContentCopyWithImpl<$Res>
    extends _$VocabularyContentCopyWithImpl<$Res>
    implements _$VocabularyContentCopyWith<$Res> {
  __$VocabularyContentCopyWithImpl(
      _VocabularyContent _value, $Res Function(_VocabularyContent) _then)
      : super(_value, (v) => _then(v as _VocabularyContent));

  @override
  _VocabularyContent get _value => super._value as _VocabularyContent;

  @override
  $Res call({
    Object? native = freezed,
    Object? repeat = freezed,
  }) {
    return _then(_VocabularyContent(
      native: native == freezed
          ? _value.native
          : native // ignore: cast_nullable_to_non_nullable
              as Word,
      repeat: repeat == freezed
          ? _value.repeat
          : repeat // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_VocabularyContent extends _VocabularyContent {
  const _$_VocabularyContent({required this.native, required this.repeat})
      : super._();

// required Word learn,
  @override
  final Word native;
  @override
  final int repeat;

  @override
  String toString() {
    return 'VocabularyContent(native: $native, repeat: $repeat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VocabularyContent &&
            const DeepCollectionEquality().equals(other.native, native) &&
            const DeepCollectionEquality().equals(other.repeat, repeat));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(native),
      const DeepCollectionEquality().hash(repeat));

  @JsonKey(ignore: true)
  @override
  _$VocabularyContentCopyWith<_VocabularyContent> get copyWith =>
      __$VocabularyContentCopyWithImpl<_VocabularyContent>(this, _$identity);
}

abstract class _VocabularyContent extends VocabularyContent {
  const factory _VocabularyContent(
      {required final Word native,
      required final int repeat}) = _$_VocabularyContent;
  const _VocabularyContent._() : super._();

  @override // required Word learn,
  Word get native => throw _privateConstructorUsedError;
  @override
  int get repeat => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$VocabularyContentCopyWith<_VocabularyContent> get copyWith =>
      throw _privateConstructorUsedError;
}
