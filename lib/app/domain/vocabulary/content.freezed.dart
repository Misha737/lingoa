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
  Word get nativeTranslate => throw _privateConstructorUsedError;
  Word get learnTranslate => throw _privateConstructorUsedError;
  int get repeated => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VocabularyContentCopyWith<VocabularyContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VocabularyContentCopyWith<$Res> {
  factory $VocabularyContentCopyWith(
          VocabularyContent value, $Res Function(VocabularyContent) then) =
      _$VocabularyContentCopyWithImpl<$Res>;
  $Res call({Word nativeTranslate, Word learnTranslate, int repeated});
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
    Object? nativeTranslate = freezed,
    Object? learnTranslate = freezed,
    Object? repeated = freezed,
  }) {
    return _then(_value.copyWith(
      nativeTranslate: nativeTranslate == freezed
          ? _value.nativeTranslate
          : nativeTranslate // ignore: cast_nullable_to_non_nullable
              as Word,
      learnTranslate: learnTranslate == freezed
          ? _value.learnTranslate
          : learnTranslate // ignore: cast_nullable_to_non_nullable
              as Word,
      repeated: repeated == freezed
          ? _value.repeated
          : repeated // ignore: cast_nullable_to_non_nullable
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
  $Res call({Word nativeTranslate, Word learnTranslate, int repeated});
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
    Object? nativeTranslate = freezed,
    Object? learnTranslate = freezed,
    Object? repeated = freezed,
  }) {
    return _then(_VocabularyContent(
      nativeTranslate: nativeTranslate == freezed
          ? _value.nativeTranslate
          : nativeTranslate // ignore: cast_nullable_to_non_nullable
              as Word,
      learnTranslate: learnTranslate == freezed
          ? _value.learnTranslate
          : learnTranslate // ignore: cast_nullable_to_non_nullable
              as Word,
      repeated: repeated == freezed
          ? _value.repeated
          : repeated // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_VocabularyContent extends _VocabularyContent {
  const _$_VocabularyContent(
      {required this.nativeTranslate,
      required this.learnTranslate,
      required this.repeated})
      : super._();

  @override
  final Word nativeTranslate;
  @override
  final Word learnTranslate;
  @override
  final int repeated;

  @override
  String toString() {
    return 'VocabularyContent(nativeTranslate: $nativeTranslate, learnTranslate: $learnTranslate, repeated: $repeated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VocabularyContent &&
            const DeepCollectionEquality()
                .equals(other.nativeTranslate, nativeTranslate) &&
            const DeepCollectionEquality()
                .equals(other.learnTranslate, learnTranslate) &&
            const DeepCollectionEquality().equals(other.repeated, repeated));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(nativeTranslate),
      const DeepCollectionEquality().hash(learnTranslate),
      const DeepCollectionEquality().hash(repeated));

  @JsonKey(ignore: true)
  @override
  _$VocabularyContentCopyWith<_VocabularyContent> get copyWith =>
      __$VocabularyContentCopyWithImpl<_VocabularyContent>(this, _$identity);
}

abstract class _VocabularyContent extends VocabularyContent {
  const factory _VocabularyContent(
      {required final Word nativeTranslate,
      required final Word learnTranslate,
      required final int repeated}) = _$_VocabularyContent;
  const _VocabularyContent._() : super._();

  @override
  Word get nativeTranslate => throw _privateConstructorUsedError;
  @override
  Word get learnTranslate => throw _privateConstructorUsedError;
  @override
  int get repeated => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$VocabularyContentCopyWith<_VocabularyContent> get copyWith =>
      throw _privateConstructorUsedError;
}
