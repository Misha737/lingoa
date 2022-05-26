import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:dartz/dartz.dart';
import 'package:lingoa/app/domain/auth/auth_failures.dart';
import 'package:lingoa/app/domain/auth/i_auth_facade.dart';
import 'package:lingoa/app/domain/auth/value_objects.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';

part 'event.dart';
part 'state.dart';

part 'bloc.freezed.dart';

@injectable
class AuthFormBloc extends Bloc<AuthFormEvent, AuthFormState> {
  final IAuthFacade _authFacade;

  AuthFormBloc(this._authFacade) : super(AuthFormState.initial()) {
    on<NameChanged>(
      (event, emit) => emit(state.copyWith(
        name: Name(event.input),
        failureOrSuccessOption: none(),
      )),
    );

    on<EmailAddressChanged>(
      (event, emit) => emit(
        state.copyWith(
          emailAddress: EmailAddress(event.input.trim()),
          failureOrSuccessOption: none(),
        ),
      ),
    );

    on<PasswordChanged>(
      (event, emit) => emit(
        state.copyWith(
          password: Password(event.input),
          failureOrSuccessOption: none(),
        ),
      ),
    );

    on<SignInWithEmailAddressAndPasswordPressed>((_, emit) async {
      Either<AuthFailure, Unit>? failureOrSuccess;

      final isEmailAddressValid = state.emailAddress.isValid();
      final isPasswordValid = state.password.isValid();

      if (isEmailAddressValid && isPasswordValid) {
        emit(
          state.copyWith(
            isSubmitting: true,
            failureOrSuccessOption: none(),
          ),
        );

        failureOrSuccess = await _authFacade.signInWithEmailAddressAndPassword(
          emailAddress: state.emailAddress,
          password: state.password,
        );
      }

      emit(
        state.copyWith(
          isSubmitting: false,
          showErrorMessage: true,
          failureOrSuccessOption: optionOf(failureOrSuccess),
        ),
      );
    });

    on<SignInWithGooglePressed>((event, emit) async {
      emit(
        state.copyWith(
          isSubmitting: true,
          failureOrSuccessOption: none(),
        ),
      );

      final failureOrSuccess = await _authFacade.signInWithGoogle();

      emit(
        state.copyWith(
          isSubmitting: false,
          showErrorMessage: true,
          failureOrSuccessOption: some(failureOrSuccess),
        ),
      );
    });

    on<RepeatPasswordChanged>(
      (event, emit) {
        //if (state.password.isValid()) {
        emit(
          state.copyWith(
            repeatPassword:
                Password.levels(event.input, state.password.getOrCrash()),
            failureOrSuccessOption: none(),
          ),
        );
        //}
      },
    );

    on<RegisterWithEmailAddressAndPasswordPressed>(
      (_, emit) async {
        Either<AuthFailure, Unit>? failureOrSuccess;

        final isEmailAddressValid = state.emailAddress.isValid();
        final isPasswordValid = state.password.isValid();
        final isNameValid = state.name.isValid();

        if (isEmailAddressValid && isPasswordValid && isNameValid) {
          emit(
            state.copyWith(
              isSubmitting: true,
              failureOrSuccessOption: none(),
            ),
          );

          failureOrSuccess =
              await _authFacade.registerWithEmailAddressAndPassword(
            emailAddress: state.emailAddress,
            password: state.password,
            name: state.name,
          );
        }

        emit(
          state.copyWith(
            isSubmitting: false,
            showErrorMessage: true,
            failureOrSuccessOption: optionOf(failureOrSuccess),
          ),
        );
      },
    );
  }
}
