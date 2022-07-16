import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:lingoa/app/application/auth/bloc.dart';
import 'package:lingoa/app/application/library/watch/body/bloc.dart';
import 'package:lingoa/app/application/statistics/watch/bloc.dart';
import 'package:lingoa/app/application/training/watch/bloc.dart';
import 'package:lingoa/app/application/vocabulary/watch/body/bloc.dart';
import 'package:lingoa/app/application/vocabulary/watch/content/bloc.dart';
import 'package:lingoa/app/presentation/core/values/styles/themes.dart';
import 'package:lingoa/app/presentation/routes/router.dart';
import 'package:lingoa/generated/l10n.dart';
import 'package:lingoa/injection.dart';

class AppWidget extends StatelessWidget {
  AppWidget({Key? key}) : super(key: key);

  final _router = AppRouter();

  @override
  Widget build(BuildContext context) {
    return AdaptiveTheme(
      light: ThemeApp.light,
      initial: AdaptiveThemeMode.light,
      builder: (theme, darkTheme) => MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (_) =>
                getIt<AuthBloc>()..add(const AuthEvent.authCheckRequested()),
          ),
          BlocProvider(
            create: (_) =>
                getIt<LibraryWatchBloc>()..add(const LibraryWatchEvent.sort(0)),
          ),
          BlocProvider(
            create: (_) => getIt<WatchVocabularyBloc>()
              ..add(const WatchVocabularyEvent.watch(null)),
          ),
          BlocProvider(
            create: (_) => getIt<WatchStatisticsBloc>()
              ..add(const WatchStatisticsEvent.watch()),
          ),
          BlocProvider(
            create: (_) => getIt<WatchBodyVocabularyBloc>()
              ..add(const WatchBodyVocabularyEvent.watch()),
          ),
          BlocProvider(
            create: (context) => getIt<WatchTrainingBloc>()
              ..add(const WatchTrainingEvent.watch(null)),
          ),
        ],
        child: MaterialApp.router(
          localizationsDelegates: const [
            S.delegate,
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate,
          ],
          supportedLocales: S.delegate.supportedLocales,
          theme: theme,
          darkTheme: darkTheme,
          routeInformationParser: _router.defaultRouteParser(),
          routerDelegate: _router.delegate(),
        ),
      ),
    );
  }
}
