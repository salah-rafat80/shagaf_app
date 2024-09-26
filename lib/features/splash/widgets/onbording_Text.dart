// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shagaf__app/core/constant.dart';
import 'package:shagaf__app/features/splash/widgets/shared_widget_onbording.dart';

class Login_text extends StatelessWidget {
  const Login_text({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Login',
      style: TextStyle(color: Colors.white, fontFamily: Comfortaa_font),
    );
  }
}

class Skip_text extends StatelessWidget {
  const Skip_text({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Skip',
      style: TextStyle(color: Colors.white, fontFamily: Comfortaa_font),
    );
  }
}

class Text_1 extends StatelessWidget {
  const Text_1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20.w),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          SizedBox(height: 380.h),
          Text(
            'Your favorite place to work',
            textAlign: TextAlign.center,
            style: Titel_Style,
          ),
          SizedBox(height: 20.h),
          Text(
            "In Shaghaf Co-working space, we provide a place that makes you more productive, enjoyable and comfortable. A place made up of different parts.",
            textAlign: TextAlign.center,
            style: discription_style,
          ),
          SizedBox(height: 30.h),
        ],
      ),
    );
  }
}

class Text_2 extends StatelessWidget {
  const Text_2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20.w),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          SizedBox(height: 380.h),
          Text(
            'Delightful open air',
            textAlign: TextAlign.center,
            style: Titel_Style,
          ),
          SizedBox(height: 20.h),
          Text(
            'You can choose a game to play from the many games we have, sit at a comfortable base, or take pictures in the different places that have been specially made to take beautiful pictures.',
            textAlign: TextAlign.center,
            style: discription_style,
          ),
          SizedBox(height: 30.h),
        ],
      ),
    );
  }
}

class Text_3 extends StatelessWidget {
  const Text_3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20.w),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          SizedBox(height: 380.h),
          Text(
            'Choose your favorite room',
            textAlign: TextAlign.center,
            style: Titel_Style,
          ),
          SizedBox(height: 20.h),
          Text(
            'You can find the right room for your current mood, as we have many rooms that meet all needs, You can move between funny room, training room and meeting room',
            textAlign: TextAlign.center,
            style: discription_style,
          ),
          SizedBox(height: 30.h),
        ],
      ),
    );
  }
}
