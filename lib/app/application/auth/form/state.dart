part of 'bloc.dart';

@freezed
abstract class AuthFormState with _$AuthFormState {
  const factory AuthFormState({
    required Name name,
    required EmailAddress emailAddress,
    required Password password,
    required Password repeatPassword,
    required bool showErrorMessage,
    required bool isSubmitting,
    required Option<Either<AuthFailure, Unit>> failureOrSuccessOption,
  }) = _AuthFormState;
  factory AuthFormState.initial() => AuthFormState(
        name: Name(''),
        emailAddress: EmailAddress(''),
        password: Password(''),
        repeatPassword: Password(''),
        showErrorMessage: false,
        isSubmitting: false,
        failureOrSuccessOption: none(),
      );
}
