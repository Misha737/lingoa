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
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(EmailAddressChanged value) emailAddressChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RepeatPasswordChanged value)
        repeatPasswordChanged,
    required TResult Function(SignInWithEmailAddressAndPasswordPressed value)
        signInWithEmailAddressAndPasswordPressed,
    required TResult Function(RegisterWithEmailAddressAndPasswordPressed value)
        registerWithEmailAddressAndPasswordPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(SignInWithEmailAddressAndPasswordPressed value)?
        signInWithEmailAddressAndPasswordPressed,
    TResult Function(RegisterWithEmailAddressAndPasswordPressed value)?
        registerWithEmailAddressAndPasswordPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(SignInWithEmailAddressAndPasswordPressed value)?
        signInWithEmailAddressAndPasswordPressed,
    TResult Function(RegisterWithEmailAddressAndPasswordPressed value)?
        registerWithEmailAddressAndPasswordPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
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
abstract class $NameChangedCopyWith<$Res> {
  factory $NameChangedCopyWith(
          NameChanged value, $Res Function(NameChanged) then) =
      _$NameChangedCopyWithImpl<$Res>;
  $Res call({String input});
}

/// @nodoc
class _$NameChangedCopyWithImpl<$Res> extends _$AuthFormEventCopyWithImpl<$Res>
    implements $NameChangedCopyWith<$Res> {
  _$NameChangedCopyWithImpl(
      NameChanged _value, $Res Function(NameChanged) _then)
      : super(_value, (v) => _then(v as NameChanged));

  @override
  NameChanged get _value => super._value as NameChanged;

  @override
  $Res call({
    Object? input = freezed,
  }) {
    return _then(NameChanged(
      input == freezed
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NameChanged implements NameChanged {
  const _$NameChanged(this.input);

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
            other is NameChanged &&
            const DeepCollectionEquality().equals(other.input, input));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(input));

  @JsonKey(ignore: true)
  @override
  $NameChangedCopyWith<NameChanged> get copyWith =>
      _$NameChangedCopyWithImpl<NameChanged>(this, _$identity);

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
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(EmailAddressChanged value) emailAddressChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RepeatPasswordChanged value)
        repeatPasswordChanged,
    required TResult Function(SignInWithEmailAddressAndPasswordPressed value)
        signInWithEmailAddressAndPasswordPressed,
    required TResult Function(RegisterWithEmailAddressAndPasswordPressed value)
        registerWithEmailAddressAndPasswordPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
  }) {
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(SignInWithEmailAddressAndPasswordPressed value)?
        signInWithEmailAddressAndPasswordPressed,
    TResult Function(RegisterWithEmailAddressAndPasswordPressed value)?
        registerWithEmailAddressAndPasswordPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
  }) {
    return nameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(SignInWithEmailAddressAndPasswordPressed value)?
        signInWithEmailAddressAndPasswordPressed,
    TResult Function(RegisterWithEmailAddressAndPasswordPressed value)?
        registerWithEmailAddressAndPasswordPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class NameChanged implements AuthFormEvent {
  const factory NameChanged(final String input) = _$NameChanged;

  String get input => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NameChangedCopyWith<NameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailAddressChangedCopyWith<$Res> {
  factory $EmailAddressChangedCopyWith(
          EmailAddressChanged value, $Res Function(EmailAddressChanged) then) =
      _$EmailAddressChangedCopyWithImpl<$Res>;
  $Res call({String input});
}

/// @nodoc
class _$EmailAddressChangedCopyWithImpl<$Res>
    extends _$AuthFormEventCopyWithImpl<$Res>
    implements $EmailAddressChangedCopyWith<$Res> {
  _$EmailAddressChangedCopyWithImpl(
      EmailAddressChanged _value, $Res Function(EmailAddressChanged) _then)
      : super(_value, (v) => _then(v as EmailAddressChanged));

  @override
  EmailAddressChanged get _value => super._value as EmailAddressChanged;

  @override
  $Res call({
    Object? input = freezed,
  }) {
    return _then(EmailAddressChanged(
      input == freezed
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailAddressChanged implements EmailAddressChanged {
  const _$EmailAddressChanged(this.input);

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
            other is EmailAddressChanged &&
            const DeepCollectionEquality().equals(other.input, input));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(input));

  @JsonKey(ignore: true)
  @override
  $EmailAddressChangedCopyWith<EmailAddressChanged> get copyWith =>
      _$EmailAddressChangedCopyWithImpl<EmailAddressChanged>(this, _$identity);

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
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(EmailAddressChanged value) emailAddressChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RepeatPasswordChanged value)
        repeatPasswordChanged,
    required TResult Function(SignInWithEmailAddressAndPasswordPressed value)
        signInWithEmailAddressAndPasswordPressed,
    required TResult Function(RegisterWithEmailAddressAndPasswordPressed value)
        registerWithEmailAddressAndPasswordPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
  }) {
    return emailAddressChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(SignInWithEmailAddressAndPasswordPressed value)?
        signInWithEmailAddressAndPasswordPressed,
    TResult Function(RegisterWithEmailAddressAndPasswordPressed value)?
        registerWithEmailAddressAndPasswordPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
  }) {
    return emailAddressChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(SignInWithEmailAddressAndPasswordPressed value)?
        signInWithEmailAddressAndPasswordPressed,
    TResult Function(RegisterWithEmailAddressAndPasswordPressed value)?
        registerWithEmailAddressAndPasswordPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (emailAddressChanged != null) {
      return emailAddressChanged(this);
    }
    return orElse();
  }
}

abstract class EmailAddressChanged implements AuthFormEvent {
  const factory EmailAddressChanged(final String input) = _$EmailAddressChanged;

  String get input => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmailAddressChangedCopyWith<EmailAddressChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordChangedCopyWith<$Res> {
  factory $PasswordChangedCopyWith(
          PasswordChanged value, $Res Function(PasswordChanged) then) =
      _$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String input});
}

/// @nodoc
class _$PasswordChangedCopyWithImpl<$Res>
    extends _$AuthFormEventCopyWithImpl<$Res>
    implements $PasswordChangedCopyWith<$Res> {
  _$PasswordChangedCopyWithImpl(
      PasswordChanged _value, $Res Function(PasswordChanged) _then)
      : super(_value, (v) => _then(v as PasswordChanged));

  @override
  PasswordChanged get _value => super._value as PasswordChanged;

  @override
  $Res call({
    Object? input = freezed,
  }) {
    return _then(PasswordChanged(
      input == freezed
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordChanged implements PasswordChanged {
  const _$PasswordChanged(this.input);

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
            other is PasswordChanged &&
            const DeepCollectionEquality().equals(other.input, input));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(input));

  @JsonKey(ignore: true)
  @override
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      _$PasswordChangedCopyWithImpl<PasswordChanged>(this, _$identity);

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
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(EmailAddressChanged value) emailAddressChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RepeatPasswordChanged value)
        repeatPasswordChanged,
    required TResult Function(SignInWithEmailAddressAndPasswordPressed value)
        signInWithEmailAddressAndPasswordPressed,
    required TResult Function(RegisterWithEmailAddressAndPasswordPressed value)
        registerWithEmailAddressAndPasswordPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(SignInWithEmailAddressAndPasswordPressed value)?
        signInWithEmailAddressAndPasswordPressed,
    TResult Function(RegisterWithEmailAddressAndPasswordPressed value)?
        registerWithEmailAddressAndPasswordPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(SignInWithEmailAddressAndPasswordPressed value)?
        signInWithEmailAddressAndPasswordPressed,
    TResult Function(RegisterWithEmailAddressAndPasswordPressed value)?
        registerWithEmailAddressAndPasswordPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements AuthFormEvent {
  const factory PasswordChanged(final String input) = _$PasswordChanged;

  String get input => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepeatPasswordChangedCopyWith<$Res> {
  factory $RepeatPasswordChangedCopyWith(RepeatPasswordChanged value,
          $Res Function(RepeatPasswordChanged) then) =
      _$RepeatPasswordChangedCopyWithImpl<$Res>;
  $Res call({String input});
}

/// @nodoc
class _$RepeatPasswordChangedCopyWithImpl<$Res>
    extends _$AuthFormEventCopyWithImpl<$Res>
    implements $RepeatPasswordChangedCopyWith<$Res> {
  _$RepeatPasswordChangedCopyWithImpl(
      RepeatPasswordChanged _value, $Res Function(RepeatPasswordChanged) _then)
      : super(_value, (v) => _then(v as RepeatPasswordChanged));

  @override
  RepeatPasswordChanged get _value => super._value as RepeatPasswordChanged;

  @override
  $Res call({
    Object? input = freezed,
  }) {
    return _then(RepeatPasswordChanged(
      input == freezed
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RepeatPasswordChanged implements RepeatPasswordChanged {
  const _$RepeatPasswordChanged(this.input);

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
            other is RepeatPasswordChanged &&
            const DeepCollectionEquality().equals(other.input, input));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(input));

  @JsonKey(ignore: true)
  @override
  $RepeatPasswordChangedCopyWith<RepeatPasswordChanged> get copyWith =>
      _$RepeatPasswordChangedCopyWithImpl<RepeatPasswordChanged>(
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
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(EmailAddressChanged value) emailAddressChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RepeatPasswordChanged value)
        repeatPasswordChanged,
    required TResult Function(SignInWithEmailAddressAndPasswordPressed value)
        signInWithEmailAddressAndPasswordPressed,
    required TResult Function(RegisterWithEmailAddressAndPasswordPressed value)
        registerWithEmailAddressAndPasswordPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
  }) {
    return repeatPasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(SignInWithEmailAddressAndPasswordPressed value)?
        signInWithEmailAddressAndPasswordPressed,
    TResult Function(RegisterWithEmailAddressAndPasswordPressed value)?
        registerWithEmailAddressAndPasswordPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
  }) {
    return repeatPasswordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(SignInWithEmailAddressAndPasswordPressed value)?
        signInWithEmailAddressAndPasswordPressed,
    TResult Function(RegisterWithEmailAddressAndPasswordPressed value)?
        registerWithEmailAddressAndPasswordPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (repeatPasswordChanged != null) {
      return repeatPasswordChanged(this);
    }
    return orElse();
  }
}

abstract class RepeatPasswordChanged implements AuthFormEvent {
  const factory RepeatPasswordChanged(final String input) =
      _$RepeatPasswordChanged;

  String get input => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepeatPasswordChangedCopyWith<RepeatPasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInWithEmailAddressAndPasswordPressedCopyWith<$Res> {
  factory $SignInWithEmailAddressAndPasswordPressedCopyWith(
          SignInWithEmailAddressAndPasswordPressed value,
          $Res Function(SignInWithEmailAddressAndPasswordPressed) then) =
      _$SignInWithEmailAddressAndPasswordPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInWithEmailAddressAndPasswordPressedCopyWithImpl<$Res>
    extends _$AuthFormEventCopyWithImpl<$Res>
    implements $SignInWithEmailAddressAndPasswordPressedCopyWith<$Res> {
  _$SignInWithEmailAddressAndPasswordPressedCopyWithImpl(
      SignInWithEmailAddressAndPasswordPressed _value,
      $Res Function(SignInWithEmailAddressAndPasswordPressed) _then)
      : super(_value,
            (v) => _then(v as SignInWithEmailAddressAndPasswordPressed));

  @override
  SignInWithEmailAddressAndPasswordPressed get _value =>
      super._value as SignInWithEmailAddressAndPasswordPressed;
}

/// @nodoc

class _$SignInWithEmailAddressAndPasswordPressed
    implements SignInWithEmailAddressAndPasswordPressed {
  const _$SignInWithEmailAddressAndPasswordPressed();

  @override
  String toString() {
    return 'AuthFormEvent.signInWithEmailAddressAndPasswordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SignInWithEmailAddressAndPasswordPressed);
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
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(EmailAddressChanged value) emailAddressChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RepeatPasswordChanged value)
        repeatPasswordChanged,
    required TResult Function(SignInWithEmailAddressAndPasswordPressed value)
        signInWithEmailAddressAndPasswordPressed,
    required TResult Function(RegisterWithEmailAddressAndPasswordPressed value)
        registerWithEmailAddressAndPasswordPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
  }) {
    return signInWithEmailAddressAndPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(SignInWithEmailAddressAndPasswordPressed value)?
        signInWithEmailAddressAndPasswordPressed,
    TResult Function(RegisterWithEmailAddressAndPasswordPressed value)?
        registerWithEmailAddressAndPasswordPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
  }) {
    return signInWithEmailAddressAndPasswordPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(SignInWithEmailAddressAndPasswordPressed value)?
        signInWithEmailAddressAndPasswordPressed,
    TResult Function(RegisterWithEmailAddressAndPasswordPressed value)?
        registerWithEmailAddressAndPasswordPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (signInWithEmailAddressAndPasswordPressed != null) {
      return signInWithEmailAddressAndPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class SignInWithEmailAddressAndPasswordPressed
    implements AuthFormEvent {
  const factory SignInWithEmailAddressAndPasswordPressed() =
      _$SignInWithEmailAddressAndPasswordPressed;
}

/// @nodoc
abstract class $RegisterWithEmailAddressAndPasswordPressedCopyWith<$Res> {
  factory $RegisterWithEmailAddressAndPasswordPressedCopyWith(
          RegisterWithEmailAddressAndPasswordPressed value,
          $Res Function(RegisterWithEmailAddressAndPasswordPressed) then) =
      _$RegisterWithEmailAddressAndPasswordPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterWithEmailAddressAndPasswordPressedCopyWithImpl<$Res>
    extends _$AuthFormEventCopyWithImpl<$Res>
    implements $RegisterWithEmailAddressAndPasswordPressedCopyWith<$Res> {
  _$RegisterWithEmailAddressAndPasswordPressedCopyWithImpl(
      RegisterWithEmailAddressAndPasswordPressed _value,
      $Res Function(RegisterWithEmailAddressAndPasswordPressed) _then)
      : super(_value,
            (v) => _then(v as RegisterWithEmailAddressAndPasswordPressed));

  @override
  RegisterWithEmailAddressAndPasswordPressed get _value =>
      super._value as RegisterWithEmailAddressAndPasswordPressed;
}

/// @nodoc

class _$RegisterWithEmailAddressAndPasswordPressed
    implements RegisterWithEmailAddressAndPasswordPressed {
  const _$RegisterWithEmailAddressAndPasswordPressed();

  @override
  String toString() {
    return 'AuthFormEvent.registerWithEmailAddressAndPasswordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RegisterWithEmailAddressAndPasswordPressed);
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
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(EmailAddressChanged value) emailAddressChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RepeatPasswordChanged value)
        repeatPasswordChanged,
    required TResult Function(SignInWithEmailAddressAndPasswordPressed value)
        signInWithEmailAddressAndPasswordPressed,
    required TResult Function(RegisterWithEmailAddressAndPasswordPressed value)
        registerWithEmailAddressAndPasswordPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
  }) {
    return registerWithEmailAddressAndPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(SignInWithEmailAddressAndPasswordPressed value)?
        signInWithEmailAddressAndPasswordPressed,
    TResult Function(RegisterWithEmailAddressAndPasswordPressed value)?
        registerWithEmailAddressAndPasswordPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
  }) {
    return registerWithEmailAddressAndPasswordPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(SignInWithEmailAddressAndPasswordPressed value)?
        signInWithEmailAddressAndPasswordPressed,
    TResult Function(RegisterWithEmailAddressAndPasswordPressed value)?
        registerWithEmailAddressAndPasswordPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (registerWithEmailAddressAndPasswordPressed != null) {
      return registerWithEmailAddressAndPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class RegisterWithEmailAddressAndPasswordPressed
    implements AuthFormEvent {
  const factory RegisterWithEmailAddressAndPasswordPressed() =
      _$RegisterWithEmailAddressAndPasswordPressed;
}

/// @nodoc
abstract class $SignInWithGooglePressedCopyWith<$Res> {
  factory $SignInWithGooglePressedCopyWith(SignInWithGooglePressed value,
          $Res Function(SignInWithGooglePressed) then) =
      _$SignInWithGooglePressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInWithGooglePressedCopyWithImpl<$Res>
    extends _$AuthFormEventCopyWithImpl<$Res>
    implements $SignInWithGooglePressedCopyWith<$Res> {
  _$SignInWithGooglePressedCopyWithImpl(SignInWithGooglePressed _value,
      $Res Function(SignInWithGooglePressed) _then)
      : super(_value, (v) => _then(v as SignInWithGooglePressed));

  @override
  SignInWithGooglePressed get _value => super._value as SignInWithGooglePressed;
}

/// @nodoc

class _$SignInWithGooglePressed implements SignInWithGooglePressed {
  const _$SignInWithGooglePressed();

  @override
  String toString() {
    return 'AuthFormEvent.signInWithGooglePressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SignInWithGooglePressed);
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
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(EmailAddressChanged value) emailAddressChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RepeatPasswordChanged value)
        repeatPasswordChanged,
    required TResult Function(SignInWithEmailAddressAndPasswordPressed value)
        signInWithEmailAddressAndPasswordPressed,
    required TResult Function(RegisterWithEmailAddressAndPasswordPressed value)
        registerWithEmailAddressAndPasswordPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
  }) {
    return signInWithGooglePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(SignInWithEmailAddressAndPasswordPressed value)?
        signInWithEmailAddressAndPasswordPressed,
    TResult Function(RegisterWithEmailAddressAndPasswordPressed value)?
        registerWithEmailAddressAndPasswordPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
  }) {
    return signInWithGooglePressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(SignInWithEmailAddressAndPasswordPressed value)?
        signInWithEmailAddressAndPasswordPressed,
    TResult Function(RegisterWithEmailAddressAndPasswordPressed value)?
        registerWithEmailAddressAndPasswordPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (signInWithGooglePressed != null) {
      return signInWithGooglePressed(this);
    }
    return orElse();
  }
}

abstract class SignInWithGooglePressed implements AuthFormEvent {
  const factory SignInWithGooglePressed() = _$SignInWithGooglePressed;
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
