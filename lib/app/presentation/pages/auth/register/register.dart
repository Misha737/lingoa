import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lingoa/app/application/auth/form/bloc.dart';
import 'package:lingoa/app/presentation/core/values/assets_name.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/pages/auth/register/widgets/content_container.dart';
import 'package:lingoa/app/presentation/pages/auth/widgets/top_container.dart';
import 'package:lingoa/app/presentation/widgets/progress_indicator/progress_indicator.dart';
import 'package:lingoa/generated/l10n.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Scaffold(
          appBar: Dimensions.appBarZero,
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: Dimensions.mainHorizontalPadding,
              ),
              child: Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TopContainer(
                      nameImage: AssetsName.images.welcome,
                      topText: S().ContainerToRegisterTop,
                      bottomText: S().ContainerToRegisterBottom,
                    ),
                    const SizedBox(
                      height: Dimensions.d24,
                    ),
                    const ContentContainerRegister(),
                  ],
                ),
              ),
            ),
          ),
        ),
        context.watch<AuthFormBloc>().state.isSubmitting
            ? const ProgressIndicatorApp()
            : const SizedBox.shrink(),
      ],
    );
  }
}
