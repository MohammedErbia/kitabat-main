import 'package:flutter/cupertino.dart';
import 'package:kitabat/routes/app_routes.dart';
import 'package:kitabat/view/screens/_screens.dart';

class Routes {
  Routes._();
  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case AppRoutes.home:
        return _pageTransition(HomeScreen(), settings);
      case AppRoutes.puzzle:
        return _pageTransition(PuzzleScreen(), settings);
      case AppRoutes.congrats:
        return _pageTransition(CongratsScreen(), settings);
      case AppRoutes.splash:
        return _pageTransition(SplashScreen(), settings);
      case AppRoutes.intro:
        return _pageTransition(IntroScreen(), settings);
      case AppRoutes.contact:
        return _pageTransition(ContactScreen(), settings);
      default:
        return _pageTransition(HomeScreen(), settings);
    }
  }

  static Route<dynamic> _pageTransition(Widget page, RouteSettings settings) {
    return PageRouteBuilder(
        settings: settings,
        pageBuilder: (context, animation, secondAnimation) => page,
        transitionsBuilder: (context, animation, secondAnimation, child) {
          var begin = Offset(1.0, 0.0);
          var end = Offset.zero;
          var curve = Curves.ease;
          var tween =
              Tween(begin: begin, end: end).chain(CurveTween(curve: curve));
          return SlideTransition(
            position: animation.drive(tween),
            child: child,
          );
        });
  }
}
