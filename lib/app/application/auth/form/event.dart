part of 'bloc.dart';

@freezed
abstract class AuthFormEvent with _$AuthFormEvent {
  const factory AuthFormEvent.nameChanged(String input) = _NameChanged;
  const factory AuthFormEvent.emailAddressChanged(String input) =
      _EmailAddressChanged;
  const factory AuthFormEvent.passwordChanged(String input) = _PasswordChanged;
  const factory AuthFormEvent.repeatPasswordChanged(String input) =
      _RepeatPasswordChanged;
  const factory AuthFormEvent.signInWithEmailAddressAndPasswordPressed() =
      _SignInWithEmailAddressAndPasswordPressed;
  const factory AuthFormEvent.registerWithEmailAddressAndPasswordPressed() =
      _RegisterWithEmailAddressAndPasswordPressed;
  const factory AuthFormEvent.signInWithGooglePressed() =
      _SignInWithGooglePressed;
}
