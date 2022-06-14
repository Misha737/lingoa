// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) nameChanged,
    required TResult Function(String input) emailAddressChanged,
    required TResult Function(String input) passwordChanged,
    required TResult Function(String input) repeatPasswordChanged,
    required TResult Function() signInWithEmailAddressAndPasswordPressed,
    required TResult Function() registerWithEmailAddressAndPasswordPressed,
    required TResult Function() signInWithGooglePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String input)? nameChanged,
    TResult Function(String input)? emailAddressChanged,
    TResult Function(String input)? passwordChanged,
    TResult Function(String input)? repeatPasswordChanged,
    TResult Function()? signInWithEmailAddressAndPasswordPressed,
    TResult Function()? registerWithEmailAddressAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? nameChanged,
    TResult Function(String input)? emailAddressChanged,
    TResult Function(String input)? passwordChanged,
    TResult Function(String input)? repeatPasswordChanged,
    TResult Function()? signInWithEmailAddressAndPasswordPressed,
    TResult Function()? registerWithEmailAddressAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_EmailAddressChanged value) emailAddressChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_RepeatPasswordChanged value)
        repeatPasswordChanged,
    required TResult Function(_SignInWithEmailAddressAndPasswordPressed value)
        signInWithEmailAddressAndPasswordPressed,
    required TResult Function(_RegisterWithEmailAddressAndPasswordPressed value)
        registerWithEmailAddressAndPasswordPressed,
    required TResult Function(_SignInWithGooglePressed value)
        signInWithGooglePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_EmailAddressChanged value)? emailAddressChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(_SignInWithEmailAddressAndPasswordPressed value)?
        signInWithEmailAddressAndPasswordPressed,
    TResult Function(_RegisterWithEmailAddressAndPasswordPressed value)?
        registerWithEmailAddressAndPasswordPressed,
    TResult Function(_SignInWithGooglePressed value)? signInWithGooglePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_EmailAddressChanged value)? emailAddressChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(_SignInWithEmailAddressAndPasswordPressed value)?
        signInWithEmailAddressAndPasswordPressed,
    TResult Function(_RegisterWithEmailAddressAndPasswordPressed value)?
        registerWithEmailAddressAndPasswordPressed,
    TResult Function(_SignInWithGooglePressed value)? signInWithGooglePressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthFormEventCopyWith<$Res> {
  factory $AuthFormEventCopyWith(
          AuthFormEvent value, $Res Function(AuthFormEvent) then) =
      _$AuthFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthFormEventCopyWithImpl<$Res>
    implements $AuthFormEventCopyWith<$Res> {
  _$AuthFormEventCopyWithImpl(this._value, this._then);

  final AuthFormEvent _value;
  // ignore: unused_field
  final $Res Function(AuthFormEvent) _then;
}

/// @nodoc
abstract class _$NameChangedCopyWith<$Res> {
  factory _$NameChangedCopyWith(
          _NameChanged value, $Res Function(_NameChanged) then) =
      __$NameChangedCopyWithImpl<$Res>;
  $Res call({String input});
}

/// @nodoc
class __$NameChangedCopyWithImpl<$Res> extends _$AuthFormEventCopyWithImpl<$Res>
    implements _$NameChangedCopyWith<$Res> {
  __$NameChangedCopyWithImpl(
      _NameChanged _value, $Res Function(_NameChanged) _then)
      : super(_value, (v) => _then(v as _NameChanged));

  @override
  _NameChanged get _value => super._value as _NameChanged;

  @override
  $Res call({
    Object? input = freezed,
  }) {
    return _then(_NameChanged(
      input == freezed
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_NameChanged implements _NameChanged {
  const _$_NameChanged(this.input);

  @override
  final String input;

  @override
  String toString() {
    return 'AuthFormEvent.nameChanged(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NameChanged &&
            const DeepCollectionEquality().equals(other.input, input));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(input));

  @JsonKey(ignore: true)
  @override
  _$NameChangedCopyWith<_NameChanged> get copyWith =>
      __$NameChangedCopyWithImpl<_NameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) nameChanged,
    required TResult Function(String input) emailAddressChanged,
    required TResult Function(String input) passwordChanged,
    required TResult Function(String input) repeatPasswordChanged,
    required TResult Function() signInWithEmailAddressAndPasswordPressed,
    required TResult Function() registerWithEmailAddressAndPasswordPressed,
    required TResult Function() signInWithGooglePressed,
  }) {
    return nameChanged(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String input)? nameChanged,
    TResult Function(String input)? emailAddressChanged,
    TResult Function(String input)? passwordChanged,
    TResult Function(String input)? repeatPasswordChanged,
    TResult Function()? signInWithEmailAddressAndPasswordPressed,
    TResult Function()? registerWithEmailAddressAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
  }) {
    return nameChanged?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? nameChanged,
    TResult Function(String input)? emailAddressChanged,
    TResult Function(String input)? passwordChanged,
    TResult Function(String input)? repeatPasswordChanged,
    TResult Function()? signInWithEmailAddressAndPasswordPressed,
    TResult Function()? registerWithEmailAddressAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_EmailAddressChanged value) emailAddressChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_RepeatPasswordChanged value)
        repeatPasswordChanged,
    required TResult Function(_SignInWithEmailAddressAndPasswordPressed value)
        signInWithEmailAddressAndPasswordPressed,
    required TResult Function(_RegisterWithEmailAddressAndPasswordPressed value)
        registerWithEmailAddressAndPasswordPressed,
    required TResult Function(_SignInWithGooglePressed value)
        signInWithGooglePressed,
  }) {
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_EmailAddressChanged value)? emailAddressChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(_SignInWithEmailAddressAndPasswordPressed value)?
        signInWithEmailAddressAndPasswordPressed,
    TResult Function(_RegisterWithEmailAddressAndPasswordPressed value)?
        registerWithEmailAddressAndPasswordPressed,
    TResult Function(_SignInWithGooglePressed value)? signInWithGooglePressed,
  }) {
    return nameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_EmailAddressChanged value)? emailAddressChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(_SignInWithEmailAddressAndPasswordPressed value)?
        signInWithEmailAddressAndPasswordPressed,
    TResult Function(_RegisterWithEmailAddressAndPasswordPressed value)?
        registerWithEmailAddressAndPasswordPressed,
    TResult Function(_SignInWithGooglePressed value)? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class _NameChanged implements AuthFormEvent {
  const factory _NameChanged(final String input) = _$_NameChanged;

  String get input => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$NameChangedCopyWith<_NameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$EmailAddressChangedCopyWith<$Res> {
  factory _$EmailAddressChangedCopyWith(_EmailAddressChanged value,
          $Res Function(_EmailAddressChanged) then) =
      __$EmailAddressChangedCopyWithImpl<$Res>;
  $Res call({String input});
}

/// @nodoc
class __$EmailAddressChangedCopyWithImpl<$Res>
    extends _$AuthFormEventCopyWithImpl<$Res>
    implements _$EmailAddressChangedCopyWith<$Res> {
  __$EmailAddressChangedCopyWithImpl(
      _EmailAddressChanged _value, $Res Function(_EmailAddressChanged) _then)
      : super(_value, (v) => _then(v as _EmailAddressChanged));

  @override
  _EmailAddressChanged get _value => super._value as _EmailAddressChanged;

  @override
  $Res call({
    Object? input = freezed,
  }) {
    return _then(_EmailAddressChanged(
      input == freezed
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_EmailAddressChanged implements _EmailAddressChanged {
  const _$_EmailAddressChanged(this.input);

  @override
  final String input;

  @override
  String toString() {
    return 'AuthFormEvent.emailAddressChanged(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmailAddressChanged &&
            const DeepCollectionEquality().equals(other.input, input));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(input));

  @JsonKey(ignore: true)
  @override
  _$EmailAddressChangedCopyWith<_EmailAddressChanged> get copyWith =>
      __$EmailAddressChangedCopyWithImpl<_EmailAddressChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) nameChanged,
    required TResult Function(String input) emailAddressChanged,
    required TResult Function(String input) passwordChanged,
    required TResult Function(String input) repeatPasswordChanged,
    required TResult Function() signInWithEmailAddressAndPasswordPressed,
    required TResult Function() registerWithEmailAddressAndPasswordPressed,
    required TResult Function() signInWithGooglePressed,
  }) {
    return emailAddressChanged(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String input)? nameChanged,
    TResult Function(String input)? emailAddressChanged,
    TResult Function(String input)? passwordChanged,
    TResult Function(String input)? repeatPasswordChanged,
    TResult Function()? signInWithEmailAddressAndPasswordPressed,
    TResult Function()? registerWithEmailAddressAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
  }) {
    return emailAddressChanged?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? nameChanged,
    TResult Function(String input)? emailAddressChanged,
    TResult Function(String input)? passwordChanged,
    TResult Function(String input)? repeatPasswordChanged,
    TResult Function()? signInWithEmailAddressAndPasswordPressed,
    TResult Function()? registerWithEmailAddressAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (emailAddressChanged != null) {
      return emailAddressChanged(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_EmailAddressChanged value) emailAddressChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_RepeatPasswordChanged value)
        repeatPasswordChanged,
    required TResult Function(_SignInWithEmailAddressAndPasswordPressed value)
        signInWithEmailAddressAndPasswordPressed,
    required TResult Function(_RegisterWithEmailAddressAndPasswordPressed value)
        registerWithEmailAddressAndPasswordPressed,
    required TResult Function(_SignInWithGooglePressed value)
        signInWithGooglePressed,
  }) {
    return emailAddressChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_EmailAddressChanged value)? emailAddressChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(_SignInWithEmailAddressAndPasswordPressed value)?
        signInWithEmailAddressAndPasswordPressed,
    TResult Function(_RegisterWithEmailAddressAndPasswordPressed value)?
        registerWithEmailAddressAndPasswordPressed,
    TResult Function(_SignInWithGooglePressed value)? signInWithGooglePressed,
  }) {
    return emailAddressChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_EmailAddressChanged value)? emailAddressChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(_SignInWithEmailAddressAndPasswordPressed value)?
        signInWithEmailAddressAndPasswordPressed,
    TResult Function(_RegisterWithEmailAddressAndPasswordPressed value)?
        registerWithEmailAddressAndPasswordPressed,
    TResult Function(_SignInWithGooglePressed value)? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (emailAddressChanged != null) {
      return emailAddressChanged(this);
    }
    return orElse();
  }
}

abstract class _EmailAddressChanged implements AuthFormEvent {
  const factory _EmailAddressChanged(final String input) =
      _$_EmailAddressChanged;

  String get input => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$EmailAddressChangedCopyWith<_EmailAddressChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PasswordChangedCopyWith<$Res> {
  factory _$PasswordChangedCopyWith(
          _PasswordChanged value, $Res Function(_PasswordChanged) then) =
      __$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String input});
}

/// @nodoc
class __$PasswordChangedCopyWithImpl<$Res>
    extends _$AuthFormEventCopyWithImpl<$Res>
    implements _$PasswordChangedCopyWith<$Res> {
  __$PasswordChangedCopyWithImpl(
      _PasswordChanged _value, $Res Function(_PasswordChanged) _then)
      : super(_value, (v) => _then(v as _PasswordChanged));

  @override
  _PasswordChanged get _value => super._value as _PasswordChanged;

  @override
  $Res call({
    Object? input = freezed,
  }) {
    return _then(_PasswordChanged(
      input == freezed
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PasswordChanged implements _PasswordChanged {
  const _$_PasswordChanged(this.input);

  @override
  final String input;

  @override
  String toString() {
    return 'AuthFormEvent.passwordChanged(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PasswordChanged &&
            const DeepCollectionEquality().equals(other.input, input));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(input));

  @JsonKey(ignore: true)
  @override
  _$PasswordChangedCopyWith<_PasswordChanged> get copyWith =>
      __$PasswordChangedCopyWithImpl<_PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) nameChanged,
    required TResult Function(String input) emailAddressChanged,
    required TResult Function(String input) passwordChanged,
    required TResult Function(String input) repeatPasswordChanged,
    required TResult Function() signInWithEmailAddressAndPasswordPressed,
    required TResult Function() registerWithEmailAddressAndPasswordPressed,
    required TResult Function() signInWithGooglePressed,
  }) {
    return passwordChanged(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String input)? nameChanged,
    TResult Function(String input)? emailAddressChanged,
    TResult Function(String input)? passwordChanged,
    TResult Function(String input)? repeatPasswordChanged,
    TResult Function()? signInWithEmailAddressAndPasswordPressed,
    TResult Function()? registerWithEmailAddressAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
  }) {
    return passwordChanged?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? nameChanged,
    TResult Function(String input)? emailAddressChanged,
    TResult Function(String input)? passwordChanged,
    TResult Function(String input)? repeatPasswordChanged,
    TResult Function()? signInWithEmailAddressAndPasswordPressed,
    TResult Function()? registerWithEmailAddressAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_EmailAddressChanged value) emailAddressChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_RepeatPasswordChanged value)
        repeatPasswordChanged,
    required TResult Function(_SignInWithEmailAddressAndPasswordPressed value)
        signInWithEmailAddressAndPasswordPressed,
    required TResult Function(_RegisterWithEmailAddressAndPasswordPressed value)
        registerWithEmailAddressAndPasswordPressed,
    required TResult Function(_SignInWithGooglePressed value)
        signInWithGooglePressed,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_EmailAddressChanged value)? emailAddressChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(_SignInWithEmailAddressAndPasswordPressed value)?
        signInWithEmailAddressAndPasswordPressed,
    TResult Function(_RegisterWithEmailAddressAndPasswordPressed value)?
        registerWithEmailAddressAndPasswordPressed,
    TResult Function(_SignInWithGooglePressed value)? signInWithGooglePressed,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_EmailAddressChanged value)? emailAddressChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(_SignInWithEmailAddressAndPasswordPressed value)?
        signInWithEmailAddressAndPasswordPressed,
    TResult Function(_RegisterWithEmailAddressAndPasswordPressed value)?
        registerWithEmailAddressAndPasswordPressed,
    TResult Function(_SignInWithGooglePressed value)? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChanged implements AuthFormEvent {
  const factory _PasswordChanged(final String input) = _$_PasswordChanged;

  String get input => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PasswordChangedCopyWith<_PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RepeatPasswordChangedCopyWith<$Res> {
  factory _$RepeatPasswordChangedCopyWith(_RepeatPasswordChanged value,
          $Res Function(_RepeatPasswordChanged) then) =
      __$RepeatPasswordChangedCopyWithImpl<$Res>;
  $Res call({String input});
}

/// @nodoc
class __$RepeatPasswordChangedCopyWithImpl<$Res>
    extends _$AuthFormEventCopyWithImpl<$Res>
    implements _$RepeatPasswordChangedCopyWith<$Res> {
  __$RepeatPasswordChangedCopyWithImpl(_RepeatPasswordChanged _value,
      $Res Function(_RepeatPasswordChanged) _then)
      : super(_value, (v) => _then(v as _RepeatPasswordChanged));

  @override
  _RepeatPasswordChanged get _value => super._value as _RepeatPasswordChanged;

  @override
  $Res call({
    Object? input = freezed,
  }) {
    return _then(_RepeatPasswordChanged(
      input == freezed
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_RepeatPasswordChanged implements _RepeatPasswordChanged {
  const _$_RepeatPasswordChanged(this.input);

  @override
  final String input;

  @override
  String toString() {
    return 'AuthFormEvent.repeatPasswordChanged(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RepeatPasswordChanged &&
            const DeepCollectionEquality().equals(other.input, input));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(input));

  @JsonKey(ignore: true)
  @override
  _$RepeatPasswordChangedCopyWith<_RepeatPasswordChanged> get copyWith =>
      __$RepeatPasswordChangedCopyWithImpl<_RepeatPasswordChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) nameChanged,
    required TResult Function(String input) emailAddressChanged,
    required TResult Function(String input) passwordChanged,
    required TResult Function(String input) repeatPasswordChanged,
    required TResult Function() signInWithEmailAddressAndPasswordPressed,
    required TResult Function() registerWithEmailAddressAndPasswordPressed,
    required TResult Function() signInWithGooglePressed,
  }) {
    return repeatPasswordChanged(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String input)? nameChanged,
    TResult Function(String input)? emailAddressChanged,
    TResult Function(String input)? passwordChanged,
    TResult Function(String input)? repeatPasswordChanged,
    TResult Function()? signInWithEmailAddressAndPasswordPressed,
    TResult Function()? registerWithEmailAddressAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
  }) {
    return repeatPasswordChanged?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? nameChanged,
    TResult Function(String input)? emailAddressChanged,
    TResult Function(String input)? passwordChanged,
    TResult Function(String input)? repeatPasswordChanged,
    TResult Function()? signInWithEmailAddressAndPasswordPressed,
    TResult Function()? registerWithEmailAddressAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (repeatPasswordChanged != null) {
      return repeatPasswordChanged(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_EmailAddressChanged value) emailAddressChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_RepeatPasswordChanged value)
        repeatPasswordChanged,
    required TResult Function(_SignInWithEmailAddressAndPasswordPressed value)
        signInWithEmailAddressAndPasswordPressed,
    required TResult Function(_RegisterWithEmailAddressAndPasswordPressed value)
        registerWithEmailAddressAndPasswordPressed,
    required TResult Function(_SignInWithGooglePressed value)
        signInWithGooglePressed,
  }) {
    return repeatPasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_EmailAddressChanged value)? emailAddressChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(_SignInWithEmailAddressAndPasswordPressed value)?
        signInWithEmailAddressAndPasswordPressed,
    TResult Function(_RegisterWithEmailAddressAndPasswordPressed value)?
        registerWithEmailAddressAndPasswordPressed,
    TResult Function(_SignInWithGooglePressed value)? signInWithGooglePressed,
  }) {
    return repeatPasswordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_EmailAddressChanged value)? emailAddressChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(_SignInWithEmailAddressAndPasswordPressed value)?
        signInWithEmailAddressAndPasswordPressed,
    TResult Function(_RegisterWithEmailAddressAndPasswordPressed value)?
        registerWithEmailAddressAndPasswordPressed,
    TResult Function(_SignInWithGooglePressed value)? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (repeatPasswordChanged != null) {
      return repeatPasswordChanged(this);
    }
    return orElse();
  }
}

abstract class _RepeatPasswordChanged implements AuthFormEvent {
  const factory _RepeatPasswordChanged(final String input) =
      _$_RepeatPasswordChanged;

  String get input => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$RepeatPasswordChangedCopyWith<_RepeatPasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SignInWithEmailAddressAndPasswordPressedCopyWith<$Res> {
  factory _$SignInWithEmailAddressAndPasswordPressedCopyWith(
          _SignInWithEmailAddressAndPasswordPressed value,
          $Res Function(_SignInWithEmailAddressAndPasswordPressed) then) =
      __$SignInWithEmailAddressAndPasswordPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SignInWithEmailAddressAndPasswordPressedCopyWithImpl<$Res>
    extends _$AuthFormEventCopyWithImpl<$Res>
    implements _$SignInWithEmailAddressAndPasswordPressedCopyWith<$Res> {
  __$SignInWithEmailAddressAndPasswordPressedCopyWithImpl(
      _SignInWithEmailAddressAndPasswordPressed _value,
      $Res Function(_SignInWithEmailAddressAndPasswordPressed) _then)
      : super(_value,
            (v) => _then(v as _SignInWithEmailAddressAndPasswordPressed));

  @override
  _SignInWithEmailAddressAndPasswordPressed get _value =>
      super._value as _SignInWithEmailAddressAndPasswordPressed;
}

/// @nodoc

class _$_SignInWithEmailAddressAndPasswordPressed
    implements _SignInWithEmailAddressAndPasswordPressed {
  const _$_SignInWithEmailAddressAndPasswordPressed();

  @override
  String toString() {
    return 'AuthFormEvent.signInWithEmailAddressAndPasswordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SignInWithEmailAddressAndPasswordPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) nameChanged,
    required TResult Function(String input) emailAddressChanged,
    required TResult Function(String input) passwordChanged,
    required TResult Function(String input) repeatPasswordChanged,
    required TResult Function() signInWithEmailAddressAndPasswordPressed,
    required TResult Function() registerWithEmailAddressAndPasswordPressed,
    required TResult Function() signInWithGooglePressed,
  }) {
    return signInWithEmailAddressAndPasswordPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String input)? nameChanged,
    TResult Function(String input)? emailAddressChanged,
    TResult Function(String input)? passwordChanged,
    TResult Function(String input)? repeatPasswordChanged,
    TResult Function()? signInWithEmailAddressAndPasswordPressed,
    TResult Function()? registerWithEmailAddressAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
  }) {
    return signInWithEmailAddressAndPasswordPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? nameChanged,
    TResult Function(String input)? emailAddressChanged,
    TResult Function(String input)? passwordChanged,
    TResult Function(String input)? repeatPasswordChanged,
    TResult Function()? signInWithEmailAddressAndPasswordPressed,
    TResult Function()? registerWithEmailAddressAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (signInWithEmailAddressAndPasswordPressed != null) {
      return signInWithEmailAddressAndPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_EmailAddressChanged value) emailAddressChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_RepeatPasswordChanged value)
        repeatPasswordChanged,
    required TResult Function(_SignInWithEmailAddressAndPasswordPressed value)
        signInWithEmailAddressAndPasswordPressed,
    required TResult Function(_RegisterWithEmailAddressAndPasswordPressed value)
        registerWithEmailAddressAndPasswordPressed,
    required TResult Function(_SignInWithGooglePressed value)
        signInWithGooglePressed,
  }) {
    return signInWithEmailAddressAndPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_EmailAddressChanged value)? emailAddressChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(_SignInWithEmailAddressAndPasswordPressed value)?
        signInWithEmailAddressAndPasswordPressed,
    TResult Function(_RegisterWithEmailAddressAndPasswordPressed value)?
        registerWithEmailAddressAndPasswordPressed,
    TResult Function(_SignInWithGooglePressed value)? signInWithGooglePressed,
  }) {
    return signInWithEmailAddressAndPasswordPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_EmailAddressChanged value)? emailAddressChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(_SignInWithEmailAddressAndPasswordPressed value)?
        signInWithEmailAddressAndPasswordPressed,
    TResult Function(_RegisterWithEmailAddressAndPasswordPressed value)?
        registerWithEmailAddressAndPasswordPressed,
    TResult Function(_SignInWithGooglePressed value)? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (signInWithEmailAddressAndPasswordPressed != null) {
      return signInWithEmailAddressAndPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class _SignInWithEmailAddressAndPasswordPressed
    implements AuthFormEvent {
  const factory _SignInWithEmailAddressAndPasswordPressed() =
      _$_SignInWithEmailAddressAndPasswordPressed;
}

/// @nodoc
abstract class _$RegisterWithEmailAddressAndPasswordPressedCopyWith<$Res> {
  factory _$RegisterWithEmailAddressAndPasswordPressedCopyWith(
          _RegisterWithEmailAddressAndPasswordPressed value,
          $Res Function(_RegisterWithEmailAddressAndPasswordPressed) then) =
      __$RegisterWithEmailAddressAndPasswordPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$RegisterWithEmailAddressAndPasswordPressedCopyWithImpl<$Res>
    extends _$AuthFormEventCopyWithImpl<$Res>
    implements _$RegisterWithEmailAddressAndPasswordPressedCopyWith<$Res> {
  __$RegisterWithEmailAddressAndPasswordPressedCopyWithImpl(
      _RegisterWithEmailAddressAndPasswordPressed _value,
      $Res Function(_RegisterWithEmailAddressAndPasswordPressed) _then)
      : super(_value,
            (v) => _then(v as _RegisterWithEmailAddressAndPasswordPressed));

  @override
  _RegisterWithEmailAddressAndPasswordPressed get _value =>
      super._value as _RegisterWithEmailAddressAndPasswordPressed;
}

/// @nodoc

class _$_RegisterWithEmailAddressAndPasswordPressed
    implements _RegisterWithEmailAddressAndPasswordPressed {
  const _$_RegisterWithEmailAddressAndPasswordPressed();

  @override
  String toString() {
    return 'AuthFormEvent.registerWithEmailAddressAndPasswordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RegisterWithEmailAddressAndPasswordPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) nameChanged,
    required TResult Function(String input) emailAddressChanged,
    required TResult Function(String input) passwordChanged,
    required TResult Function(String input) repeatPasswordChanged,
    required TResult Function() signInWithEmailAddressAndPasswordPressed,
    required TResult Function() registerWithEmailAddressAndPasswordPressed,
    required TResult Function() signInWithGooglePressed,
  }) {
    return registerWithEmailAddressAndPasswordPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String input)? nameChanged,
    TResult Function(String input)? emailAddressChanged,
    TResult Function(String input)? passwordChanged,
    TResult Function(String input)? repeatPasswordChanged,
    TResult Function()? signInWithEmailAddressAndPasswordPressed,
    TResult Function()? registerWithEmailAddressAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
  }) {
    return registerWithEmailAddressAndPasswordPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? nameChanged,
    TResult Function(String input)? emailAddressChanged,
    TResult Function(String input)? passwordChanged,
    TResult Function(String input)? repeatPasswordChanged,
    TResult Function()? signInWithEmailAddressAndPasswordPressed,
    TResult Function()? registerWithEmailAddressAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (registerWithEmailAddressAndPasswordPressed != null) {
      return registerWithEmailAddressAndPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_EmailAddressChanged value) emailAddressChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_RepeatPasswordChanged value)
        repeatPasswordChanged,
    required TResult Function(_SignInWithEmailAddressAndPasswordPressed value)
        signInWithEmailAddressAndPasswordPressed,
    required TResult Function(_RegisterWithEmailAddressAndPasswordPressed value)
        registerWithEmailAddressAndPasswordPressed,
    required TResult Function(_SignInWithGooglePressed value)
        signInWithGooglePressed,
  }) {
    return registerWithEmailAddressAndPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_EmailAddressChanged value)? emailAddressChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(_SignInWithEmailAddressAndPasswordPressed value)?
        signInWithEmailAddressAndPasswordPressed,
    TResult Function(_RegisterWithEmailAddressAndPasswordPressed value)?
        registerWithEmailAddressAndPasswordPressed,
    TResult Function(_SignInWithGooglePressed value)? signInWithGooglePressed,
  }) {
    return registerWithEmailAddressAndPasswordPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_EmailAddressChanged value)? emailAddressChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(_SignInWithEmailAddressAndPasswordPressed value)?
        signInWithEmailAddressAndPasswordPressed,
    TResult Function(_RegisterWithEmailAddressAndPasswordPressed value)?
        registerWithEmailAddressAndPasswordPressed,
    TResult Function(_SignInWithGooglePressed value)? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (registerWithEmailAddressAndPasswordPressed != null) {
      return registerWithEmailAddressAndPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class _RegisterWithEmailAddressAndPasswordPressed
    implements AuthFormEvent {
  const factory _RegisterWithEmailAddressAndPasswordPressed() =
      _$_RegisterWithEmailAddressAndPasswordPressed;
}

/// @nodoc
abstract class _$SignInWithGooglePressedCopyWith<$Res> {
  factory _$SignInWithGooglePressedCopyWith(_SignInWithGooglePressed value,
          $Res Function(_SignInWithGooglePressed) then) =
      __$SignInWithGooglePressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SignInWithGooglePressedCopyWithImpl<$Res>
    extends _$AuthFormEventCopyWithImpl<$Res>
    implements _$SignInWithGooglePressedCopyWith<$Res> {
  __$SignInWithGooglePressedCopyWithImpl(_SignInWithGooglePressed _value,
      $Res Function(_SignInWithGooglePressed) _then)
      : super(_value, (v) => _then(v as _SignInWithGooglePressed));

  @override
  _SignInWithGooglePressed get _value =>
      super._value as _SignInWithGooglePressed;
}

/// @nodoc

class _$_SignInWithGooglePressed implements _SignInWithGooglePressed {
  const _$_SignInWithGooglePressed();

  @override
  String toString() {
    return 'AuthFormEvent.signInWithGooglePressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _SignInWithGooglePressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) nameChanged,
    required TResult Function(String input) emailAddressChanged,
    required TResult Function(String input) passwordChanged,
    required TResult Function(String input) repeatPasswordChanged,
    required TResult Function() signInWithEmailAddressAndPasswordPressed,
    required TResult Function() registerWithEmailAddressAndPasswordPressed,
    required TResult Function() signInWithGooglePressed,
  }) {
    return signInWithGooglePressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String input)? nameChanged,
    TResult Function(String input)? emailAddressChanged,
    TResult Function(String input)? passwordChanged,
    TResult Function(String input)? repeatPasswordChanged,
    TResult Function()? signInWithEmailAddressAndPasswordPressed,
    TResult Function()? registerWithEmailAddressAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
  }) {
    return signInWithGooglePressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? nameChanged,
    TResult Function(String input)? emailAddressChanged,
    TResult Function(String input)? passwordChanged,
    TResult Function(String input)? repeatPasswordChanged,
    TResult Function()? signInWithEmailAddressAndPasswordPressed,
    TResult Function()? registerWithEmailAddressAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (signInWithGooglePressed != null) {
      return signInWithGooglePressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_EmailAddressChanged value) emailAddressChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_RepeatPasswordChanged value)
        repeatPasswordChanged,
    required TResult Function(_SignInWithEmailAddressAndPasswordPressed value)
        signInWithEmailAddressAndPasswordPressed,
    required TResult Function(_RegisterWithEmailAddressAndPasswordPressed value)
        registerWithEmailAddressAndPasswordPressed,
    required TResult Function(_SignInWithGooglePressed value)
        signInWithGooglePressed,
  }) {
    return signInWithGooglePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_EmailAddressChanged value)? emailAddressChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(_SignInWithEmailAddressAndPasswordPressed value)?
        signInWithEmailAddressAndPasswordPressed,
    TResult Function(_RegisterWithEmailAddressAndPasswordPressed value)?
        registerWithEmailAddressAndPasswordPressed,
    TResult Function(_SignInWithGooglePressed value)? signInWithGooglePressed,
  }) {
    return signInWithGooglePressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_EmailAddressChanged value)? emailAddressChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(_SignInWithEmailAddressAndPasswordPressed value)?
        signInWithEmailAddressAndPasswordPressed,
    TResult Function(_RegisterWithEmailAddressAndPasswordPressed value)?
        registerWithEmailAddressAndPasswordPressed,
    TResult Function(_SignInWithGooglePressed value)? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (signInWithGooglePressed != null) {
      return signInWithGooglePressed(this);
    }
    return orElse();
  }
}

abstract class _SignInWithGooglePressed implements AuthFormEvent {
  const factory _SignInWithGooglePressed() = _$_SignInWithGooglePressed;
}

/// @nodoc
mixin _$AuthFormState {
  Name get name => throw _privateConstructorUsedError;
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  Password get repeatPassword => throw _privateConstructorUsedError;
  bool get showErrorMessage => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthFormStateCopyWith<AuthFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthFormStateCopyWith<$Res> {
  factory $AuthFormStateCopyWith(
          AuthFormState value, $Res Function(AuthFormState) then) =
      _$AuthFormStateCopyWithImpl<$Res>;
  $Res call(
      {Name name,
      EmailAddress emailAddress,
      Password password,
      Password repeatPassword,
      bool showErrorMessage,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> failureOrSuccessOption});
}

/// @nodoc
class _$AuthFormStateCopyWithImpl<$Res>
    implements $AuthFormStateCopyWith<$Res> {
  _$AuthFormStateCopyWithImpl(this._value, this._then);

  final AuthFormState _value;
  // ignore: unused_field
  final $Res Function(AuthFormState) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? repeatPassword = freezed,
    Object? showErrorMessage = freezed,
    Object? isSubmitting = freezed,
    Object? failureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      repeatPassword: repeatPassword == freezed
          ? _value.repeatPassword
          : repeatPassword // ignore: cast_nullable_to_non_nullable
              as Password,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrSuccessOption: failureOrSuccessOption == freezed
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$AuthFormStateCopyWith<$Res>
    implements $AuthFormStateCopyWith<$Res> {
  factory _$AuthFormStateCopyWith(
          _AuthFormState value, $Res Function(_AuthFormState) then) =
      __$AuthFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Name name,
      EmailAddress emailAddress,
      Password password,
      Password repeatPassword,
      bool showErrorMessage,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> failureOrSuccessOption});
}

/// @nodoc
class __$AuthFormStateCopyWithImpl<$Res>
    extends _$AuthFormStateCopyWithImpl<$Res>
    implements _$AuthFormStateCopyWith<$Res> {
  __$AuthFormStateCopyWithImpl(
      _AuthFormState _value, $Res Function(_AuthFormState) _then)
      : super(_value, (v) => _then(v as _AuthFormState));

  @override
  _AuthFormState get _value => super._value as _AuthFormState;

  @override
  $Res call({
    Object? name = freezed,
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? repeatPassword = freezed,
    Object? showErrorMessage = freezed,
    Object? isSubmitting = freezed,
    Object? failureOrSuccessOption = freezed,
  }) {
    return _then(_AuthFormState(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      repeatPassword: repeatPassword == freezed
          ? _value.repeatPassword
          : repeatPassword // ignore: cast_nullable_to_non_nullable
              as Password,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrSuccessOption: failureOrSuccessOption == freezed
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_AuthFormState implements _AuthFormState {
  const _$_AuthFormState(
      {required this.name,
      required this.emailAddress,
      required this.password,
      required this.repeatPassword,
      required this.showErrorMessage,
      required this.isSubmitting,
      required this.failureOrSuccessOption});

  @override
  final Name name;
  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final Password repeatPassword;
  @override
  final bool showErrorMessage;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, Unit>> failureOrSuccessOption;

  @override
  String toString() {
    return 'AuthFormState(name: $name, emailAddress: $emailAddress, password: $password, repeatPassword: $repeatPassword, showErrorMessage: $showErrorMessage, isSubmitting: $isSubmitting, failureOrSuccessOption: $failureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthFormState &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.emailAddress, emailAddress) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality()
                .equals(other.repeatPassword, repeatPassword) &&
            const DeepCollectionEquality()
                .equals(other.showErrorMessage, showErrorMessage) &&
            const DeepCollectionEquality()
                .equals(other.isSubmitting, isSubmitting) &&
            const DeepCollectionEquality()
                .equals(other.failureOrSuccessOption, failureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(emailAddress),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(repeatPassword),
      const DeepCollectionEquality().hash(showErrorMessage),
      const DeepCollectionEquality().hash(isSubmitting),
      const DeepCollectionEquality().hash(failureOrSuccessOption));

  @JsonKey(ignore: true)
  @override
  _$AuthFormStateCopyWith<_AuthFormState> get copyWith =>
      __$AuthFormStateCopyWithImpl<_AuthFormState>(this, _$identity);
}

abstract class _AuthFormState implements AuthFormState {
  const factory _AuthFormState(
      {required final Name name,
      required final EmailAddress emailAddress,
      required final Password password,
      required final Password repeatPassword,
      required final bool showErrorMessage,
      required final bool isSubmitting,
      required final Option<Either<AuthFailure, Unit>>
          failureOrSuccessOption}) = _$_AuthFormState;

  @override
  Name get name => throw _privateConstructorUsedError;
  @override
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  @override
  Password get password => throw _privateConstructorUsedError;
  @override
  Password get repeatPassword => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessage => throw _privateConstructorUsedError;
  @override
  bool get isSubmitting => throw _privateConstructorUsedError;
  @override
  Option<Either<AuthFailure, Unit>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AuthFormStateCopyWith<_AuthFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
