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
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(SplashPageRoute.name, path: '/'),
        RouteConfig(AuthPageRoute.name, path: '/auth-page'),
        RouteConfig(CorePageRoute.name, path: '/core-page')
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
