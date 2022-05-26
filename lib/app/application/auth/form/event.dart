part of 'bloc.dart';

@freezed
abstract class AuthFormEvent with _$AuthFormEvent {
  const factory AuthFormEvent.nameChanged(String input) = NameChanged;
  const factory AuthFormEvent.emailAddressChanged(String input) =
      EmailAddressChanged;
  const factory AuthFormEvent.passwordChanged(String input) = PasswordChanged;
  const factory AuthFormEvent.repeatPasswordChanged(String input) =
      RepeatPasswordChanged;
  const factory AuthFormEvent.signInWithEmailAddressAndPasswordPressed() =
      SignInWithEmailAddressAndPasswordPressed;
  const factory AuthFormEvent.registerWithEmailAddressAndPasswordPressed() =
      RegisterWithEmailAddressAndPasswordPressed;
  const factory AuthFormEvent.signInWithGooglePressed() =
      SignInWithGooglePressed;
}
