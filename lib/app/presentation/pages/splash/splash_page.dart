import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lingoa/app/application/auth/bloc.dart';
import 'package:lingoa/app/presentation/pages/auth/sign_in/sign_in.dart';
import 'package:lingoa/app/presentation/routes/router.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.map(
          initial: (_) => null,
          authenticated: (_) => context.replaceRoute(const CorePageRoute()),
          unauthenticated: (_) => context.replaceRoute(
            AuthPageRoute(page: const SignInPage()),
          ),
        );
      },
      child: const Scaffold(
        body: Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}
