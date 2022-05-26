// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CommonFailures {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverExeption,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverExeption,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverExeption,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerExeption value) serverExeption,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServerExeption value)? serverExeption,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerExeption value)? serverExeption,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommonFailuresCopyWith<$Res> {
  factory $CommonFailuresCopyWith(
          CommonFailures value, $Res Function(CommonFailures) then) =
      _$CommonFailuresCopyWithImpl<$Res>;
}

/// @nodoc
class _$CommonFailuresCopyWithImpl<$Res>
    implements $CommonFailuresCopyWith<$Res> {
  _$CommonFailuresCopyWithImpl(this._value, this._then);

  final CommonFailures _value;
  // ignore: unused_field
  final $Res Function(CommonFailures) _then;
}

/// @nodoc
abstract class _$ServerExeptionCopyWith<$Res> {
  factory _$ServerExeptionCopyWith(
          _ServerExeption value, $Res Function(_ServerExeption) then) =
      __$ServerExeptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$ServerExeptionCopyWithImpl<$Res>
    extends _$CommonFailuresCopyWithImpl<$Res>
    implements _$ServerExeptionCopyWith<$Res> {
  __$ServerExeptionCopyWithImpl(
      _ServerExeption _value, $Res Function(_ServerExeption) _then)
      : super(_value, (v) => _then(v as _ServerExeption));

  @override
  _ServerExeption get _value => super._value as _ServerExeption;
}

/// @nodoc

class _$_ServerExeption implements _ServerExeption {
  const _$_ServerExeption();

  @override
  String toString() {
    return 'CommonFailures.serverExeption()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ServerExeption);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverExeption,
  }) {
    return serverExeption();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverExeption,
  }) {
    return serverExeption?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverExeption,
    required TResult orElse(),
  }) {
    if (serverExeption != null) {
      return serverExeption();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerExeption value) serverExeption,
  }) {
    return serverExeption(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServerExeption value)? serverExeption,
  }) {
    return serverExeption?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerExeption value)? serverExeption,
    required TResult orElse(),
  }) {
    if (serverExeption != null) {
      return serverExeption(this);
    }
    return orElse();
  }
}

abstract class _ServerExeption implements CommonFailures {
  const factory _ServerExeption() = _$_ServerExeption;
}
