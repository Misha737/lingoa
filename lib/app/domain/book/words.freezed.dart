// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'words.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BookWords {
  Word get nativeTranslate => throw _privateConstructorUsedError;
  Word get learnTranslate => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BookWordsCopyWith<BookWords> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookWordsCopyWith<$Res> {
  factory $BookWordsCopyWith(BookWords value, $Res Function(BookWords) then) =
      _$BookWordsCopyWithImpl<$Res>;
  $Res call({Word nativeTranslate, Word learnTranslate});
}

/// @nodoc
class _$BookWordsCopyWithImpl<$Res> implements $BookWordsCopyWith<$Res> {
  _$BookWordsCopyWithImpl(this._value, this._then);

  final BookWords _value;
  // ignore: unused_field
  final $Res Function(BookWords) _then;

  @override
  $Res call({
    Object? nativeTranslate = freezed,
    Object? learnTranslate = freezed,
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
    ));
  }
}

/// @nodoc
abstract class _$BookWordsCopyWith<$Res> implements $BookWordsCopyWith<$Res> {
  factory _$BookWordsCopyWith(
          _BookWords value, $Res Function(_BookWords) then) =
      __$BookWordsCopyWithImpl<$Res>;
  @override
  $Res call({Word nativeTranslate, Word learnTranslate});
}

/// @nodoc
class __$BookWordsCopyWithImpl<$Res> extends _$BookWordsCopyWithImpl<$Res>
    implements _$BookWordsCopyWith<$Res> {
  __$BookWordsCopyWithImpl(_BookWords _value, $Res Function(_BookWords) _then)
      : super(_value, (v) => _then(v as _BookWords));

  @override
  _BookWords get _value => super._value as _BookWords;

  @override
  $Res call({
    Object? nativeTranslate = freezed,
    Object? learnTranslate = freezed,
  }) {
    return _then(_BookWords(
      nativeTranslate: nativeTranslate == freezed
          ? _value.nativeTranslate
          : nativeTranslate // ignore: cast_nullable_to_non_nullable
              as Word,
      learnTranslate: learnTranslate == freezed
          ? _value.learnTranslate
          : learnTranslate // ignore: cast_nullable_to_non_nullable
              as Word,
    ));
  }
}

/// @nodoc

class _$_BookWords extends _BookWords {
  const _$_BookWords(
      {required this.nativeTranslate, required this.learnTranslate})
      : super._();

  @override
  final Word nativeTranslate;
  @override
  final Word learnTranslate;

  @override
  String toString() {
    return 'BookWords(nativeTranslate: $nativeTranslate, learnTranslate: $learnTranslate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BookWords &&
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
  _$BookWordsCopyWith<_BookWords> get copyWith =>
      __$BookWordsCopyWithImpl<_BookWords>(this, _$identity);
}

abstract class _BookWords extends BookWords {
  const factory _BookWords(
      {required final Word nativeTranslate,
      required final Word learnTranslate}) = _$_BookWords;
  const _BookWords._() : super._();

  @override
  Word get nativeTranslate => throw _privateConstructorUsedError;
  @override
  Word get learnTranslate => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BookWordsCopyWith<_BookWords> get copyWith =>
      throw _privateConstructorUsedError;
}
