import 'package:auto_route/auto_route.dart';
import 'package:lingoa/app/domain/book/body.dart';
import 'package:lingoa/app/domain/training/training.dart';
import 'package:lingoa/app/presentation/pages/auth/auth.dart';
import 'package:lingoa/app/presentation/pages/core/core.dart';
import 'package:lingoa/app/presentation/pages/core/training/pages/repeat_sentence.dart';
import 'package:lingoa/app/presentation/pages/core/vocabulary/pages/languages.dart';
import 'package:lingoa/app/presentation/pages/splash/splash_page.dart';
import 'package:flutter/material.dart';

import '../pages/reading/reading.dart';

part 'router.gr.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    AutoRoute(page: SplashPage, initial: true),
    AutoRoute(page: AuthPage),
    MaterialRoute(page: CorePage),
    MaterialRoute(page: ReadingPage, initial: true),
    MaterialRoute(page: LanguagesPage, initial: true),
    // Training pages
    MaterialRoute(page: TrainingRepeatSentencesPage, initial: true),
  ],
)
class AppRouter extends _$AppRouter {}
