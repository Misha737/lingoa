// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TrainingBody {
  String get name => throw _privateConstructorUsedError;
  Language get language => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TrainingBodyCopyWith<TrainingBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrainingBodyCopyWith<$Res> {
  factory $TrainingBodyCopyWith(
          TrainingBody value, $Res Function(TrainingBody) then) =
      _$TrainingBodyCopyWithImpl<$Res>;
  $Res call({String name, Language language});
}

/// @nodoc
class _$TrainingBodyCopyWithImpl<$Res> implements $TrainingBodyCopyWith<$Res> {
  _$TrainingBodyCopyWithImpl(this._value, this._then);

  final TrainingBody _value;
  // ignore: unused_field
  final $Res Function(TrainingBody) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Language,
    ));
  }
}

/// @nodoc
abstract class _$TrainingBodyCopyWith<$Res>
    implements $TrainingBodyCopyWith<$Res> {
  factory _$TrainingBodyCopyWith(
          _TrainingBody value, $Res Function(_TrainingBody) then) =
      __$TrainingBodyCopyWithImpl<$Res>;
  @override
  $Res call({String name, Language language});
}

/// @nodoc
class __$TrainingBodyCopyWithImpl<$Res> extends _$TrainingBodyCopyWithImpl<$Res>
    implements _$TrainingBodyCopyWith<$Res> {
  __$TrainingBodyCopyWithImpl(
      _TrainingBody _value, $Res Function(_TrainingBody) _then)
      : super(_value, (v) => _then(v as _TrainingBody));

  @override
  _TrainingBody get _value => super._value as _TrainingBody;

  @override
  $Res call({
    Object? name = freezed,
    Object? language = freezed,
  }) {
    return _then(_TrainingBody(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Language,
    ));
  }
}

/// @nodoc

class _$_TrainingBody extends _TrainingBody {
  const _$_TrainingBody({required this.name, required this.language})
      : super._();

  @override
  final String name;
  @override
  final Language language;

  @override
  String toString() {
    return 'TrainingBody(name: $name, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TrainingBody &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.language, language));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(language));

  @JsonKey(ignore: true)
  @override
  _$TrainingBodyCopyWith<_TrainingBody> get copyWith =>
      __$TrainingBodyCopyWithImpl<_TrainingBody>(this, _$identity);
}

abstract class _TrainingBody extends TrainingBody {
  const factory _TrainingBody(
      {required final String name,
      required final Language language}) = _$_TrainingBody;
  const _TrainingBody._() : super._();

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  Language get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TrainingBodyCopyWith<_TrainingBody> get copyWith =>
      throw _privateConstructorUsedError;
}
