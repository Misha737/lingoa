// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    SplashPageRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const SplashPage());
    },
    AuthPageRoute.name: (routeData) {
      final args = routeData.argsAs<AuthPageRouteArgs>();
      return MaterialPageX<dynamic>(
          routeData: routeData,
          child: AuthPage(key: args.key, page: args.page));
    },
    CorePageRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const CorePage());
    },
    ReadingPageRoute.name: (routeData) {
      final args = routeData.argsAs<ReadingPageRouteArgs>();
      return MaterialPageX<dynamic>(
          routeData: routeData,
          child: ReadingPage(key: args.key, book: args.book));
    },
    LanguagesPageRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const LanguagesPage());
    },
    TrainingRepeatSentencePageRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const TrainingRepeatSentencePage());
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(SplashPageRoute.name, path: '/'),
        RouteConfig(AuthPageRoute.name, path: '/auth-page'),
        RouteConfig(CorePageRoute.name, path: '/core-page'),
        RouteConfig(ReadingPageRoute.name, path: '/'),
        RouteConfig(LanguagesPageRoute.name, path: '/'),
        RouteConfig(TrainingRepeatSentencePageRoute.name, path: '/')
      ];
}

/// generated route for
/// [SplashPage]
class SplashPageRoute extends PageRouteInfo<void> {
  const SplashPageRoute() : super(SplashPageRoute.name, path: '/');

  static const String name = 'SplashPageRoute';
}

/// generated route for
/// [AuthPage]
class AuthPageRoute extends PageRouteInfo<AuthPageRouteArgs> {
  AuthPageRoute({Key? key, required Widget page})
      : super(AuthPageRoute.name,
            path: '/auth-page', args: AuthPageRouteArgs(key: key, page: page));

  static const String name = 'AuthPageRoute';
}

class AuthPageRouteArgs {
  const AuthPageRouteArgs({this.key, required this.page});

  final Key? key;

  final Widget page;

  @override
  String toString() {
    return 'AuthPageRouteArgs{key: $key, page: $page}';
  }
}

/// generated route for
/// [CorePage]
class CorePageRoute extends PageRouteInfo<void> {
  const CorePageRoute() : super(CorePageRoute.name, path: '/core-page');

  static const String name = 'CorePageRoute';
}

/// generated route for
/// [ReadingPage]
class ReadingPageRoute extends PageRouteInfo<ReadingPageRouteArgs> {
  ReadingPageRoute({Key? key, required BookBody book})
      : super(ReadingPageRoute.name,
            path: '/', args: ReadingPageRouteArgs(key: key, book: book));

  static const String name = 'ReadingPageRoute';
}

class ReadingPageRouteArgs {
  const ReadingPageRouteArgs({this.key, required this.book});

  final Key? key;

  final BookBody book;

  @override
  String toString() {
    return 'ReadingPageRouteArgs{key: $key, book: $book}';
  }
}

/// generated route for
/// [LanguagesPage]
class LanguagesPageRoute extends PageRouteInfo<void> {
  const LanguagesPageRoute() : super(LanguagesPageRoute.name, path: '/');

  static const String name = 'LanguagesPageRoute';
}

/// generated route for
/// [TrainingRepeatSentencePage]
class TrainingRepeatSentencePageRoute extends PageRouteInfo<void> {
  const TrainingRepeatSentencePageRoute()
      : super(TrainingRepeatSentencePageRoute.name, path: '/');

  static const String name = 'TrainingRepeatSentencePageRoute';
}
