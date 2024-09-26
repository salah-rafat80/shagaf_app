import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shagaf__app/features/authentication/widgets/button.dart';
import 'package:shagaf__app/features/authentication/widgets/verify_input.dart';

import '../../../core/constant.dart';
import '../widgets/Logo_image_contener.dart';
import '../widgets/verify_buttom.dart';

class VerificationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 20,
                ),
                const LogoImageContener(),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: 342.w,
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: const Color(0xffFCE9BD),
                    borderRadius: BorderRadius.circular(20.r),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 5.w),
                        child: Text(
                          "Enter Verification Code",
                          style: TextStyle(
                              fontFamily: Comfortaa_Light,
                              letterSpacing: 1.2,
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w600,
                              color: const Color(0xff101623)),
                        ),
                      ),
                      SizedBox(height: 13.h),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 5.w),
                        child: Text(
                          "Enter code that we have sent to your number 012345678***",
                          style: TextStyle(
                              fontFamily: Comfortaa_font,
                              fontSize: 12.sp,
                              letterSpacing: 0.3,
                              fontWeight: FontWeight.w400,
                              color: const Color(0xff787878)),
                        ),
                      ),
                      SizedBox(height: 20.h),
                      const VerifyInput(),
                      const SizedBox(height: 20),
                      const VerifyButtom(),
                      const SizedBox(height: 7),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    ));
  }
}
