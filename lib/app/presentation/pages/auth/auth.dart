import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lingoa/app/application/auth/form/bloc.dart';
import 'package:lingoa/injection.dart';

class AuthPage extends StatelessWidget {
  const AuthPage({
    Key? key,
    required this.page,
  }) : super(key: key);

  final Widget page;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<AuthFormBloc>(),
      child: page,
    );
  }
}
