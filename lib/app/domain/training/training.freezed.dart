// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'training.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Training {
  TrainingBody get body => throw _privateConstructorUsedError;
  TrainingContent get content => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TrainingCopyWith<Training> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrainingCopyWith<$Res> {
  factory $TrainingCopyWith(Training value, $Res Function(Training) then) =
      _$TrainingCopyWithImpl<$Res>;
  $Res call({TrainingBody body, TrainingContent content});

  $TrainingBodyCopyWith<$Res> get body;
  $TrainingContentCopyWith<$Res> get content;
}

/// @nodoc
class _$TrainingCopyWithImpl<$Res> implements $TrainingCopyWith<$Res> {
  _$TrainingCopyWithImpl(this._value, this._then);

  final Training _value;
  // ignore: unused_field
  final $Res Function(Training) _then;

  @override
  $Res call({
    Object? body = freezed,
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as TrainingBody,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as TrainingContent,
    ));
  }

  @override
  $TrainingBodyCopyWith<$Res> get body {
    return $TrainingBodyCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }

  @override
  $TrainingContentCopyWith<$Res> get content {
    return $TrainingContentCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }
}

/// @nodoc
abstract class _$TrainingCopyWith<$Res> implements $TrainingCopyWith<$Res> {
  factory _$TrainingCopyWith(_Training value, $Res Function(_Training) then) =
      __$TrainingCopyWithImpl<$Res>;
  @override
  $Res call({TrainingBody body, TrainingContent content});

  @override
  $TrainingBodyCopyWith<$Res> get body;
  @override
  $TrainingContentCopyWith<$Res> get content;
}

/// @nodoc
class __$TrainingCopyWithImpl<$Res> extends _$TrainingCopyWithImpl<$Res>
    implements _$TrainingCopyWith<$Res> {
  __$TrainingCopyWithImpl(_Training _value, $Res Function(_Training) _then)
      : super(_value, (v) => _then(v as _Training));

  @override
  _Training get _value => super._value as _Training;

  @override
  $Res call({
    Object? body = freezed,
    Object? content = freezed,
  }) {
    return _then(_Training(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as TrainingBody,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as TrainingContent,
    ));
  }
}

/// @nodoc

class _$_Training extends _Training {
  const _$_Training({required this.body, required this.content}) : super._();

  @override
  final TrainingBody body;
  @override
  final TrainingContent content;

  @override
  String toString() {
    return 'Training(body: $body, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Training &&
            const DeepCollectionEquality().equals(other.body, body) &&
            const DeepCollectionEquality().equals(other.content, content));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(body),
      const DeepCollectionEquality().hash(content));

  @JsonKey(ignore: true)
  @override
  _$TrainingCopyWith<_Training> get copyWith =>
      __$TrainingCopyWithImpl<_Training>(this, _$identity);
}

abstract class _Training extends Training {
  const factory _Training(
      {required final TrainingBody body,
      required final TrainingContent content}) = _$_Training;
  const _Training._() : super._();

  @override
  TrainingBody get body => throw _privateConstructorUsedError;
  @override
  TrainingContent get content => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TrainingCopyWith<_Training> get copyWith =>
      throw _privateConstructorUsedError;
}
