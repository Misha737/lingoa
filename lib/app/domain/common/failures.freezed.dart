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
    required TResult Function() serverException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerException value) serverException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServerException value)? serverException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerException value)? serverException,
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
abstract class _$ServerExceptionCopyWith<$Res> {
  factory _$ServerExceptionCopyWith(
          _ServerException value, $Res Function(_ServerException) then) =
      __$ServerExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$ServerExceptionCopyWithImpl<$Res>
    extends _$CommonFailuresCopyWithImpl<$Res>
    implements _$ServerExceptionCopyWith<$Res> {
  __$ServerExceptionCopyWithImpl(
      _ServerException _value, $Res Function(_ServerException) _then)
      : super(_value, (v) => _then(v as _ServerException));

  @override
  _ServerException get _value => super._value as _ServerException;
}

/// @nodoc

class _$_ServerException implements _ServerException {
  const _$_ServerException();

  @override
  String toString() {
    return 'CommonFailures.serverException()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ServerException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverException,
  }) {
    return serverException();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverException,
  }) {
    return serverException?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverException,
    required TResult orElse(),
  }) {
    if (serverException != null) {
      return serverException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerException value) serverException,
  }) {
    return serverException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServerException value)? serverException,
  }) {
    return serverException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerException value)? serverException,
    required TResult orElse(),
  }) {
    if (serverException != null) {
      return serverException(this);
    }
    return orElse();
  }
}

abstract class _ServerException implements CommonFailures {
  const factory _ServerException() = _$_ServerException;
}
