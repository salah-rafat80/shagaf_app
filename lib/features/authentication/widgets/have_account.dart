import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shagaf__app/core/constant.dart';

class HaveAccount extends StatelessWidget {
  const HaveAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Already have an account?",
            style: TextStyle(
              fontSize: 13.sp,
              letterSpacing: 1.2,
              color: Colors.black,
              fontFamily: Comfortaa_font,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(
            width: 5.w,
          ),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, "login");
            },
            child: Text(
              "Log In",
              style: TextStyle(
                  fontSize: 15.sp,
                  color: const Color(0xffF04C29),
                  fontFamily: Comfortaa_font),
            ),
          )
        ],
      ),
    );
  }
}
