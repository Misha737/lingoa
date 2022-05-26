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
mixin _$ApplicationFailures {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverException,
    required TResult Function() insufficientPermissions,
    required TResult Function() unableToUpdate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverException,
    TResult Function()? insufficientPermissions,
    TResult Function()? unableToUpdate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverException,
    TResult Function()? insufficientPermissions,
    TResult Function()? unableToUpdate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerException value) serverException,
    required TResult Function(InsufficientPermissions value)
        insufficientPermissions,
    required TResult Function(UnableToUpdate value) unableToUpdate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServerException value)? serverException,
    TResult Function(InsufficientPermissions value)? insufficientPermissions,
    TResult Function(UnableToUpdate value)? unableToUpdate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerException value)? serverException,
    TResult Function(InsufficientPermissions value)? insufficientPermissions,
    TResult Function(UnableToUpdate value)? unableToUpdate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationFailuresCopyWith<$Res> {
  factory $ApplicationFailuresCopyWith(
          ApplicationFailures value, $Res Function(ApplicationFailures) then) =
      _$ApplicationFailuresCopyWithImpl<$Res>;
}

/// @nodoc
class _$ApplicationFailuresCopyWithImpl<$Res>
    implements $ApplicationFailuresCopyWith<$Res> {
  _$ApplicationFailuresCopyWithImpl(this._value, this._then);

  final ApplicationFailures _value;
  // ignore: unused_field
  final $Res Function(ApplicationFailures) _then;
}

/// @nodoc
abstract class _$ServerExceptionCopyWith<$Res> {
  factory _$ServerExceptionCopyWith(
          _ServerException value, $Res Function(_ServerException) then) =
      __$ServerExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$ServerExceptionCopyWithImpl<$Res>
    extends _$ApplicationFailuresCopyWithImpl<$Res>
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
    return 'ApplicationFailures.serverException()';
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
    required TResult Function() insufficientPermissions,
    required TResult Function() unableToUpdate,
  }) {
    return serverException();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverException,
    TResult Function()? insufficientPermissions,
    TResult Function()? unableToUpdate,
  }) {
    return serverException?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverException,
    TResult Function()? insufficientPermissions,
    TResult Function()? unableToUpdate,
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
    required TResult Function(InsufficientPermissions value)
        insufficientPermissions,
    required TResult Function(UnableToUpdate value) unableToUpdate,
  }) {
    return serverException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServerException value)? serverException,
    TResult Function(InsufficientPermissions value)? insufficientPermissions,
    TResult Function(UnableToUpdate value)? unableToUpdate,
  }) {
    return serverException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerException value)? serverException,
    TResult Function(InsufficientPermissions value)? insufficientPermissions,
    TResult Function(UnableToUpdate value)? unableToUpdate,
    required TResult orElse(),
  }) {
    if (serverException != null) {
      return serverException(this);
    }
    return orElse();
  }
}

abstract class _ServerException implements ApplicationFailures {
  const factory _ServerException() = _$_ServerException;
}

/// @nodoc
abstract class $InsufficientPermissionsCopyWith<$Res> {
  factory $InsufficientPermissionsCopyWith(InsufficientPermissions value,
          $Res Function(InsufficientPermissions) then) =
      _$InsufficientPermissionsCopyWithImpl<$Res>;
}

/// @nodoc
class _$InsufficientPermissionsCopyWithImpl<$Res>
    extends _$ApplicationFailuresCopyWithImpl<$Res>
    implements $InsufficientPermissionsCopyWith<$Res> {
  _$InsufficientPermissionsCopyWithImpl(InsufficientPermissions _value,
      $Res Function(InsufficientPermissions) _then)
      : super(_value, (v) => _then(v as InsufficientPermissions));

  @override
  InsufficientPermissions get _value => super._value as InsufficientPermissions;
}

/// @nodoc

class _$InsufficientPermissions implements InsufficientPermissions {
  const _$InsufficientPermissions();

  @override
  String toString() {
    return 'ApplicationFailures.insufficientPermissions()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InsufficientPermissions);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverException,
    required TResult Function() insufficientPermissions,
    required TResult Function() unableToUpdate,
  }) {
    return insufficientPermissions();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverException,
    TResult Function()? insufficientPermissions,
    TResult Function()? unableToUpdate,
  }) {
    return insufficientPermissions?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverException,
    TResult Function()? insufficientPermissions,
    TResult Function()? unableToUpdate,
    required TResult orElse(),
  }) {
    if (insufficientPermissions != null) {
      return insufficientPermissions();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerException value) serverException,
    required TResult Function(InsufficientPermissions value)
        insufficientPermissions,
    required TResult Function(UnableToUpdate value) unableToUpdate,
  }) {
    return insufficientPermissions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServerException value)? serverException,
    TResult Function(InsufficientPermissions value)? insufficientPermissions,
    TResult Function(UnableToUpdate value)? unableToUpdate,
  }) {
    return insufficientPermissions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerException value)? serverException,
    TResult Function(InsufficientPermissions value)? insufficientPermissions,
    TResult Function(UnableToUpdate value)? unableToUpdate,
    required TResult orElse(),
  }) {
    if (insufficientPermissions != null) {
      return insufficientPermissions(this);
    }
    return orElse();
  }
}

abstract class InsufficientPermissions implements ApplicationFailures {
  const factory InsufficientPermissions() = _$InsufficientPermissions;
}

/// @nodoc
abstract class $UnableToUpdateCopyWith<$Res> {
  factory $UnableToUpdateCopyWith(
          UnableToUpdate value, $Res Function(UnableToUpdate) then) =
      _$UnableToUpdateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UnableToUpdateCopyWithImpl<$Res>
    extends _$ApplicationFailuresCopyWithImpl<$Res>
    implements $UnableToUpdateCopyWith<$Res> {
  _$UnableToUpdateCopyWithImpl(
      UnableToUpdate _value, $Res Function(UnableToUpdate) _then)
      : super(_value, (v) => _then(v as UnableToUpdate));

  @override
  UnableToUpdate get _value => super._value as UnableToUpdate;
}

/// @nodoc

class _$UnableToUpdate implements UnableToUpdate {
  const _$UnableToUpdate();

  @override
  String toString() {
    return 'ApplicationFailures.unableToUpdate()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is UnableToUpdate);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverException,
    required TResult Function() insufficientPermissions,
    required TResult Function() unableToUpdate,
  }) {
    return unableToUpdate();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverException,
    TResult Function()? insufficientPermissions,
    TResult Function()? unableToUpdate,
  }) {
    return unableToUpdate?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverException,
    TResult Function()? insufficientPermissions,
    TResult Function()? unableToUpdate,
    required TResult orElse(),
  }) {
    if (unableToUpdate != null) {
      return unableToUpdate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerException value) serverException,
    required TResult Function(InsufficientPermissions value)
        insufficientPermissions,
    required TResult Function(UnableToUpdate value) unableToUpdate,
  }) {
    return unableToUpdate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServerException value)? serverException,
    TResult Function(InsufficientPermissions value)? insufficientPermissions,
    TResult Function(UnableToUpdate value)? unableToUpdate,
  }) {
    return unableToUpdate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerException value)? serverException,
    TResult Function(InsufficientPermissions value)? insufficientPermissions,
    TResult Function(UnableToUpdate value)? unableToUpdate,
    required TResult orElse(),
  }) {
    if (unableToUpdate != null) {
      return unableToUpdate(this);
    }
    return orElse();
  }
}

abstract class UnableToUpdate implements ApplicationFailures {
  const factory UnableToUpdate() = _$UnableToUpdate;
}
