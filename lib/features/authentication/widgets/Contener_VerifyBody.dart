import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shagaf__app/features/authentication/widgets/constant.dart';
import 'package:shagaf__app/features/authentication/widgets/verify_buttom.dart';
import 'package:shagaf__app/features/authentication/widgets/verify_input.dart';

import '../../../core/constant.dart';

class ContenerVerifybody extends StatelessWidget {
  const ContenerVerifybody({super.key});

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
              "Enter Verification Code",
              style: Titel_Style_form.copyWith(
                color: const Color(0xff2F2F2F),
                fontFamily: Comfortaa_Light,
              ),
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
    );
  }
}
