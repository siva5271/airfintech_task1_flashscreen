//This workks as a gateway between the main screen and splashscreen

import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:page_transition/page_transition.dart';

import '../main.dart';
import 'splash_screen_1.dart';

class SplashScreenMain extends StatelessWidget {
  const SplashScreenMain({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: const SplahScreen1(),
      nextScreen: const MyHomePage(title: 'Counter'),
      splashTransition: SplashTransition.slideTransition,
      splashIconSize: double.infinity,
      pageTransitionType: PageTransitionType.fade,
    );
  }
}
