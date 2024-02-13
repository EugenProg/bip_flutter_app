import 'package:flutter/material.dart';

class AppRouter {
  static void navigate(BuildContext context, Widget page) {
    Navigator.push(context, AppRouter.createRoute(context, page));
  }

  static void popBackStack(BuildContext context) {
    Navigator.pop(context);
  }

  static Route createRoute(BuildContext context, Widget page) {
    return PageRouteBuilder(
      pageBuilder: (context, animation, secondaryAnimation) => page,
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        const begin = Offset(1.0, 0.0);
        const end = Offset.zero;
        const curve = Curves.ease;

        var tween =
            Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

        return SlideTransition(
          position: animation.drive(tween),
          child: child,
        );
      },
    );
  }
}
