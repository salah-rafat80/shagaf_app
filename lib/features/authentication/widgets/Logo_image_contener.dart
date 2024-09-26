import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LogoImageContener extends StatelessWidget {
  const LogoImageContener({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 235.w,
      width: 140.h,
      child: Image.asset(
        'assets/images/LOGO FINAL 1.png', // استبدل بمسار صورتك
      ),
    );
  }
}
