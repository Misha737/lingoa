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
mixin _$TrainingContent {
  String get nativeTranslate => throw _privateConstructorUsedError;
  String get learnTranslate => throw _privateConstructorUsedError;
  bool get isDone => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TrainingContentCopyWith<TrainingContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrainingContentCopyWith<$Res> {
  factory $TrainingContentCopyWith(
          TrainingContent value, $Res Function(TrainingContent) then) =
      _$TrainingContentCopyWithImpl<$Res>;
  $Res call({String nativeTranslate, String learnTranslate, bool isDone});
}

/// @nodoc
class _$TrainingContentCopyWithImpl<$Res>
    implements $TrainingContentCopyWith<$Res> {
  _$TrainingContentCopyWithImpl(this._value, this._then);

  final TrainingContent _value;
  // ignore: unused_field
  final $Res Function(TrainingContent) _then;

  @override
  $Res call({
    Object? nativeTranslate = freezed,
    Object? learnTranslate = freezed,
    Object? isDone = freezed,
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
      isDone: isDone == freezed
          ? _value.isDone
          : isDone // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$TrainingContentCopyWith<$Res>
    implements $TrainingContentCopyWith<$Res> {
  factory _$TrainingContentCopyWith(
          _TrainingContent value, $Res Function(_TrainingContent) then) =
      __$TrainingContentCopyWithImpl<$Res>;
  @override
  $Res call({String nativeTranslate, String learnTranslate, bool isDone});
}

/// @nodoc
class __$TrainingContentCopyWithImpl<$Res>
    extends _$TrainingContentCopyWithImpl<$Res>
    implements _$TrainingContentCopyWith<$Res> {
  __$TrainingContentCopyWithImpl(
      _TrainingContent _value, $Res Function(_TrainingContent) _then)
      : super(_value, (v) => _then(v as _TrainingContent));

  @override
  _TrainingContent get _value => super._value as _TrainingContent;

  @override
  $Res call({
    Object? nativeTranslate = freezed,
    Object? learnTranslate = freezed,
    Object? isDone = freezed,
  }) {
    return _then(_TrainingContent(
      nativeTranslate: nativeTranslate == freezed
          ? _value.nativeTranslate
          : nativeTranslate // ignore: cast_nullable_to_non_nullable
              as String,
      learnTranslate: learnTranslate == freezed
          ? _value.learnTranslate
          : learnTranslate // ignore: cast_nullable_to_non_nullable
              as String,
      isDone: isDone == freezed
          ? _value.isDone
          : isDone // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_TrainingContent extends _TrainingContent {
  const _$_TrainingContent(
      {required this.nativeTranslate,
      required this.learnTranslate,
      required this.isDone})
      : super._();

  @override
  final String nativeTranslate;
  @override
  final String learnTranslate;
  @override
  final bool isDone;

  @override
  String toString() {
    return 'TrainingContent(nativeTranslate: $nativeTranslate, learnTranslate: $learnTranslate, isDone: $isDone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TrainingContent &&
            const DeepCollectionEquality()
                .equals(other.nativeTranslate, nativeTranslate) &&
            const DeepCollectionEquality()
                .equals(other.learnTranslate, learnTranslate) &&
            const DeepCollectionEquality().equals(other.isDone, isDone));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(nativeTranslate),
      const DeepCollectionEquality().hash(learnTranslate),
      const DeepCollectionEquality().hash(isDone));

  @JsonKey(ignore: true)
  @override
  _$TrainingContentCopyWith<_TrainingContent> get copyWith =>
      __$TrainingContentCopyWithImpl<_TrainingContent>(this, _$identity);
}

abstract class _TrainingContent extends TrainingContent {
  const factory _TrainingContent(
      {required final String nativeTranslate,
      required final String learnTranslate,
      required final bool isDone}) = _$_TrainingContent;
  const _TrainingContent._() : super._();

  @override
  String get nativeTranslate => throw _privateConstructorUsedError;
  @override
  String get learnTranslate => throw _privateConstructorUsedError;
  @override
  bool get isDone => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TrainingContentCopyWith<_TrainingContent> get copyWith =>
      throw _privateConstructorUsedError;
}
