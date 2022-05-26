// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'system.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$System {
  Version get version => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SystemCopyWith<System> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SystemCopyWith<$Res> {
  factory $SystemCopyWith(System value, $Res Function(System) then) =
      _$SystemCopyWithImpl<$Res>;
  $Res call({Version version});
}

/// @nodoc
class _$SystemCopyWithImpl<$Res> implements $SystemCopyWith<$Res> {
  _$SystemCopyWithImpl(this._value, this._then);

  final System _value;
  // ignore: unused_field
  final $Res Function(System) _then;

  @override
  $Res call({
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Version,
    ));
  }
}

/// @nodoc
abstract class _$SystemCopyWith<$Res> implements $SystemCopyWith<$Res> {
  factory _$SystemCopyWith(_System value, $Res Function(_System) then) =
      __$SystemCopyWithImpl<$Res>;
  @override
  $Res call({Version version});
}

/// @nodoc
class __$SystemCopyWithImpl<$Res> extends _$SystemCopyWithImpl<$Res>
    implements _$SystemCopyWith<$Res> {
  __$SystemCopyWithImpl(_System _value, $Res Function(_System) _then)
      : super(_value, (v) => _then(v as _System));

  @override
  _System get _value => super._value as _System;

  @override
  $Res call({
    Object? version = freezed,
  }) {
    return _then(_System(
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Version,
    ));
  }
}

/// @nodoc

class _$_System extends _System {
  const _$_System({required this.version}) : super._();

  @override
  final Version version;

  @override
  String toString() {
    return 'System(version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _System &&
            const DeepCollectionEquality().equals(other.version, version));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(version));

  @JsonKey(ignore: true)
  @override
  _$SystemCopyWith<_System> get copyWith =>
      __$SystemCopyWithImpl<_System>(this, _$identity);
}

abstract class _System extends System {
  const factory _System({required final Version version}) = _$_System;
  const _System._() : super._();

  @override
  Version get version => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SystemCopyWith<_System> get copyWith => throw _privateConstructorUsedError;
}
