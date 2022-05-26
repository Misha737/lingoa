import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lingoa/app/application/auth/form/bloc.dart';
import 'package:lingoa/app/domain/auth/value_objects.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';
import 'package:lingoa/app/presentation/pages/auth/register/widgets/field_container.dart';
import 'package:lingoa/app/presentation/pages/auth/sign_in/sign_in.dart';
import 'package:lingoa/app/presentation/routes/router.dart';
import 'package:lingoa/app/presentation/widgets/dialog/dialog.dart';
import 'package:lingoa/app/presentation/widgets/input/text_field.dart';
import 'package:lingoa/generated/l10n.dart';

class ContentContainer extends StatelessWidget {
  const ContentContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AuthFormBloc, AuthFormState>(
      listener: (context, state) => state.failureOrSuccessOption.fold(
        () {},
        (either) {
          either.fold(
            (failure) {
              showDialogApp(
                context,
                title: failure.maybeMap(
                  orElse: () => S().Oops,
                  serverError: (_) => S().SomethingWentWrong,
                  emailAlreadyInUse: (_) => S().EmailAlreadyInUse,
                  operationNotAllowed: (_) => S().OperationNotAllowed,
                  weakPassword: (_) => S().WeakPassword,
                  invalidEmail: (_) => S().InvalidEmailAddress,
                ),
                content: failure.maybeMap(
                  orElse: () => S().SomethingWentWrong,
                  serverError: (_) => S().CheckTheNetworkConnection,
                  emailAlreadyInUse: (_) => S().ThisEmailHas,
                  operationNotAllowed: (_) => S().YouHaveBeenDeniedAccess,
                  weakPassword: (_) => S().WeCareAbout,
                  invalidEmail: (_) => S().EnterAValidEmailAddress,
                ),
                actions: [
                  TextButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: Text(S().Repeat),
                  )
                ],
              );
            },
            (_) {
              context.replaceRoute(const CorePageRoute());
            },
          );
        },
      ),
      builder: (context, state) => Form(
        autovalidateMode: state.showErrorMessage
            ? AutovalidateMode.always
            : AutovalidateMode.disabled,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            FieldContainer(
              name: S().Name,
              children: [
                TextFieldApp(
                  hintText: 'Lingoa',
                  titleText: S().YourName,
                  validator: (_) =>
                      context.watch<AuthFormBloc>().state.name.value.fold(
                            (f) => f.maybeMap(
                              orElse: () => null,
                              empty: (_) => S().StringEmpty,
                              exceedingMinLength: (v) =>
                                  '${S().exceedingMinLengthStart} ${v.minLength} ${S().exceedingMinLengthEnd}',
                              exceedingMaxLength: (_) => S().exceedingMaxLength,
                            ),
                            (_) => null,
                          ),
                  maxLength: 15,
                  isCounter: true,
                  isError: !state.name.isValid() && state.showErrorMessage,
                  onChanged: (value) {
                    context
                        .read<AuthFormBloc>()
                        .add(AuthFormEvent.nameChanged(value));
                  },
                ),
                TextFieldApp(
                  hintText: 'Lingo@gmail.com',
                  titleText: S().EmailAddress,
                  validator: (_) => context
                      .watch<AuthFormBloc>()
                      .state
                      .emailAddress
                      .value
                      .fold(
                        (f) => f.maybeMap(
                          orElse: () => null,
                          invalidEmailAddress: (_) => S().InvalidEmailAddress,
                          exceedingMaxLength: (_) => S().exceedingMaxLength,
                        ),
                        (_) => null,
                      ),
                  maxLength: EmailAddress.maxLength,
                  isCounter: true,
                  isError:
                      !state.emailAddress.isValid() && state.showErrorMessage,
                  onChanged: (value) {
                    context
                        .read<AuthFormBloc>()
                        .add(AuthFormEvent.emailAddressChanged(value));
                  },
                ),
              ],
            ),
            FieldContainer(
              name: S().Password,
              children: [
                TextFieldApp(
                  titleText: S().Password,
                  hintText: '••••••••',
                  maxLength: Password.maxLength,
                  isCounter: true,
                  isObscureText: true,
                  onChanged: (value) {
                    context
                        .read<AuthFormBloc>()
                        .add(AuthFormEvent.passwordChanged(value));
                  },
                  validator: (_) => context
                      .watch<AuthFormBloc>()
                      .state
                      .password
                      .value
                      .fold(
                        (f) => f.maybeMap(
                            orElse: () => null,
                            exceedingMinLength: (v) =>
                                '${S().exceedingMinLengthStart} ${v.minLength} ${S().exceedingMinLengthEnd}',
                            exceedingMaxLength: (_) => S().exceedingMaxLength),
                        (_) => null,
                      ),
                  isError: !state.password.isValid() && state.showErrorMessage,
                ),
                TextFieldApp(
                  titleText: S().RepeatPassword,
                  hintText: '••••••••',
                  maxLength: Password.maxLength,
                  isCounter: true,
                  onChanged: (value) {
                    context
                        .read<AuthFormBloc>()
                        .add(AuthFormEvent.repeatPasswordChanged(value));
                  },
                  validator: (_) => context
                      .watch<AuthFormBloc>()
                      .state
                      .repeatPassword
                      .value
                      .fold(
                        (f) => f.maybeMap(
                          orElse: () => null,
                          notLevels: (_) => S().notLevels,
                        ),
                        (_) => null,
                      ),
                  isError:
                      !state.repeatPassword.isValid() && state.showErrorMessage,
                  isObscureText: true,
                ),
              ],
            ),
            const SizedBox(height: Dimensions.d8),
            ElevatedButton(
              onPressed: () {
                context.read<AuthFormBloc>().add(
                      const AuthFormEvent
                          .registerWithEmailAddressAndPasswordPressed(),
                    );
              },
              child: Text(S().Register),
            ),
            const SizedBox(
              height: Dimensions.d16,
            ),
            TextButton(
              onPressed: () {
                context.pushRoute(AuthPageRoute(page: const SignInPage()));
              },
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: '${S().HaveProfile} ',
                      style: TextStyles.title2.copyWith(
                        color: ColorsLightTheme.lightMediumGray,
                      ),
                    ),
                    TextSpan(
                      text: S().SignInHail,
                      style: TextStyles.title2.copyWith(
                        color: ColorsLightTheme.blue,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Text(S().Help),
            ),
            const SizedBox(
              height: Dimensions.d24,
            ),
          ],
        ),
      ),
    );
  }
}
