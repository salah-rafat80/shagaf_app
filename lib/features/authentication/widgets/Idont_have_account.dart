import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/constant.dart';

class IdontHaveAccount extends StatelessWidget {
  const IdontHaveAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Don’t have an account?",
          style: TextStyle(
            fontSize: 13.sp,
            letterSpacing: 1.1,
            color: Colors.black,
            fontFamily: Comfortaa_font,
            fontWeight: FontWeight.w500,
          ),
        ),
        SizedBox(
          width: 5.w,
        ),
        InkWell(
          onTap: () {},
          child: InkWell(
            onTap: () {
              Navigator.pushNamed(context, "signup");
            },
            child: Text(
              "Sign up",
              style: TextStyle(
                  fontSize: 15.sp,
                  color: const Color(0xffF04C29),
                  fontFamily: Comfortaa_font),
            ),
          ),
        )
      ],
    ));
  }
}
