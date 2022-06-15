import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:auto_route/auto_route.dart';
import 'package:lingoa/app/application/auth/form/bloc.dart';
import 'package:lingoa/app/domain/auth/value_objects.dart';
import 'package:lingoa/app/presentation/core/values/assets_name.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';
import 'package:lingoa/app/presentation/pages/auth/register/register.dart';
import 'package:lingoa/app/presentation/routes/router.dart';
import 'package:lingoa/app/presentation/widgets/buttons/outlined_button.dart';
import 'package:lingoa/app/presentation/widgets/dialog/dialogs.dart';
import 'package:lingoa/app/presentation/widgets/input/text_field.dart';
import 'package:lingoa/generated/l10n.dart';

class ContentContainerSignIn extends StatelessWidget {
  const ContentContainerSignIn({Key? key}) : super(key: key);

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
                  invalidEmailAndPasswordCombination: (_) => S().Wrong,
                  userDisabled: (_) => S().Error,
                  invalidEmail: (_) => S().InvalidEmailAddress,
                  cancelledByUser: (_) => S().SomethingWentWrong,
                  unexpected: (_) => S().Oops,
                ),
                content: failure.maybeMap(
                  orElse: () => S().SomethingWentWrong,
                  serverError: (_) => S().CheckTheNetworkConnection,
                  invalidEmailAndPasswordCombination: (_) =>
                      S().InvalidEmailAndPasswordCombination,
                  userDisabled: (_) => S().UserDisabled,
                  invalidEmail: (_) => S().EnterAValidEmailAddress,
                  cancelledByUser: (_) => S().CheckTheNetworkConnection,
                  unexpected: (_) => S().SomethingWentWrong,
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
            OutlinedButtonApp(
              onPressed: () {
                context
                    .read<AuthFormBloc>()
                    .add(const AuthFormEvent.signInWithGooglePressed());
              },
              label: S().SignInWithGoogle,
              iconName: AssetsName.icons.googleG,
              icon: Icons.navigate_next_rounded,
              isMini: false,
            ),
            const SizedBox(
              height: Dimensions.d20,
            ),
            Text(
              S().Or,
              style: TextStyles.title2.copyWith(
                color: ColorsLightTheme.lightGray,
              ),
            ),
            TextFieldApp(
              hintText: 'Lingo@gmail.com',
              titleText: S().EmailAddress,
              validator: (_) =>
                  context.watch<AuthFormBloc>().state.emailAddress.value.fold(
                        (f) => f.maybeMap(
                          orElse: () => null,
                          invalidEmailAddress: (_) => S().InvalidEmailAddress,
                          exceedingMaxLength: (_) => S().exceedingMaxLength,
                        ),
                        (_) => null,
                      ),
              maxLength: EmailAddress.maxLength,
              isCounter: false,
              isError: !state.emailAddress.isValid() && state.showErrorMessage,
              onChanged: (value) {
                context
                    .read<AuthFormBloc>()
                    .add(AuthFormEvent.emailAddressChanged(value));
              },
            ),
            TextFieldApp(
              hintText: '••••••••',
              isObscureText: true,
              titleText: S().Password,
              maxLength: Password.maxLength,
              isCounter: false,
              isError: state.showErrorMessage,
              onChanged: (value) {
                context
                    .read<AuthFormBloc>()
                    .add(AuthFormEvent.passwordChanged(value));
              },
            ),
            ElevatedButton(
              onPressed: () {
                context.read<AuthFormBloc>().add(const AuthFormEvent
                    .signInWithEmailAddressAndPasswordPressed());
              },
              child: Text(
                S().SignIn,
              ),
            ),
            const SizedBox(
              height: Dimensions.d16,
            ),
            TextButton(
              onPressed: () {},
              child: Text(S().ForgotYourPassword),
            ),
            TextButton(
              onPressed: () {
                context.pushRoute(AuthPageRoute(page: const RegisterPage()));
              },
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: '${S().NoProfile} ',
                      style: TextStyles.title2.copyWith(
                        color: ColorsLightTheme.lightMediumGray,
                      ),
                    ),
                    TextSpan(
                      text: S().CreateANew,
                      style: TextStyles.title2.copyWith(
                        color: ColorsLightTheme.blue,
                      ),
                    ),
                  ],
                ),
              ),
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
