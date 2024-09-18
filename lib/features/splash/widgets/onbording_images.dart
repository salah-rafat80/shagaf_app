import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Image_1 extends StatelessWidget {
  const Image_1({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.w),
      child: Image.asset(
        'assets/images/Shared workspace-amico (1) 1.png',
        width: 350.w,
        height: 350.h,
      ),
    );
  }
}

class Image_2 extends StatelessWidget {
  const Image_2({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.w),
      child: Image.asset(
        'assets/images/Game day-amico 1.png',
        width: 350.w,
        height: 350.h,
      ),
    );
  }
}

class Image_3 extends StatelessWidget {
  const Image_3({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.w),
      child: Image.asset(
        'assets/images/Prototyping process-amico (1) 1.png',
        width: 350.w,
        height: 350.h,
      ),
    );
  }
}
