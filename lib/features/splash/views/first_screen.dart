import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'onbording_screen.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splashIconSize: double.infinity,
      splash: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Image.asset(
          'assets/images/splash_screen.jpg',
          fit: BoxFit.cover,
        ),
      ),
      backgroundColor: const Color(0xff146356),
      nextScreen: const OnBoarding(),
      splashTransition: SplashTransition.fadeTransition,
      duration: 5000,
    );
  }
}
