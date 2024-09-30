import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shagaf__app/core/constant.dart';
import 'package:shagaf__app/features/authentication/widgets/Input_phone.dart';
import 'package:shagaf__app/features/authentication/widgets/button.dart';
import 'package:shagaf__app/features/authentication/widgets/constant.dart';

class ContenerForgotpassBody extends StatelessWidget {
  const ContenerForgotpassBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
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
              "Forgot Your Password?",
              style: Titel_Style_form.copyWith(
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
              "Enter your phone number, we will send you confirmation code",
              style: Titel_Style_form.copyWith(
                  fontSize: 12.sp,
                  letterSpacing: 0.3,
                  fontWeight: FontWeight.w400,
                  color: const Color(0xff787878)),
            ),
          ),
          SizedBox(height: 15.h),
          Phone_text,
          SizedBox(height: 10.h),
          InputPhone(),
          SizedBox(height: 15.h),
          const Button(
            buttom_name: 'Reset Password',
            rout_name: 'verify',
          ),
          const SizedBox(height: 7),
        ],
      ),
    );
  }
}
