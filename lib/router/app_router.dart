import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hello_app/presentation/progress/progress_screen.dart';
import 'package:hello_app/presentation/screens/animated/animated_screen.dart';
import 'package:hello_app/presentation/screens/buttons/buttons_screen.dart';
import 'package:hello_app/presentation/cards/cards_screen.dart';
import 'package:hello_app/presentation/screens/home/home_screen.dart';
import 'package:hello_app/presentation/screens/riverpood/riverpood_screen.dart';
import 'package:hello_app/presentation/screens/snackbar/snackbar_screen.dart';
import 'package:hello_app/presentation/screens/theme_changer/theme_changer_screen.dart';
import 'package:hello_app/presentation/screens/tutorial/tutorial_screen.dart';

final appRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      name: HomeScreen.name,
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: '/buttons',
      name: ButtonsScreen.name,
      builder: (context, state) => const ButtonsScreen(),
    ),
    GoRoute(
      path: '/cards',
      name: CardsScreen.name,
      builder: (context, state) => const CardsScreen(),
    ),
    GoRoute(
      path: '/progress',
      name: ProgressScreen.name,
      builder: (context, state) => const ProgressScreen(),
    ),

    GoRoute(
      path: '/snackbars',
      name: SnackbarScreen.name,
      builder: (context, state) => const SnackbarScreen(),
    ),

    GoRoute(
      path: '/animated-container',
      name: AnimatedScreen.name,
      builder: (context, state) => const AnimatedScreen(),
    ),

    GoRoute(
      path: '/tutorial',
      name: TutorialScreen.name,
      builder: (context, state) => const TutorialScreen(),
    ),
    GoRoute(
      path: '/theme-change',
      name: ThemeChangerScreen.name,
      builder: (context, state) => const ThemeChangerScreen(),
    ),
    GoRoute(
      path: '/counter_riverpood',
      name: RiverpoodScreen.name,
      builder: (context, state) => const RiverpoodScreen(),
    ),
  ],
  errorBuilder: (context, state) =>
      const Scaffold(body: Center(child: Text('404 Not Found'))),
);


//! git commit -m 
//! "init: proyecto inicial con la configuracion de go_router, temas y botones iniciales"
