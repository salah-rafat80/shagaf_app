import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_onboarding_slider/flutter_onboarding_slider.dart';
import 'package:shagaf__app/features/splash/onbording_screens/widgets/onbording_Text.dart';
import 'package:shagaf__app/features/splash/onbording_screens/widgets/onbording_images.dart';

class OnBoarding extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      theme:
          const CupertinoThemeData(scaffoldBackgroundColor: Color(0xff146356)),
      debugShowCheckedModeBanner: false,
      home: OnBoardingSlider(
        headerBackgroundColor: const Color(0xff146356),
        finishButtonText: 'Register',
        finishButtonStyle: const FinishButtonStyle(
          backgroundColor: Color(0xff20473E),
        ),
        skipTextButton: const Skip_text(),
        trailing: const Login_text(),
        background: const [
          Image_1(),
          Image_2(),
          Image_3(),
        ],
        totalPage: 3,
        speed: 1.8,
        pageBodies: const [
          Text_1(),
          Text_2(),
          Text_3(),
        ],
      ),
    );
  }
}
