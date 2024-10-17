import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/constant.dart';

class CategoryButtons extends StatelessWidget {
  const CategoryButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment:
          MainAxisAlignment.spaceAround, // توزيع الأزرار بالتساوي
      children: [
        InkWell(
          onTap: () {},
          child: Container(
              width: 117.w,
              height: 48.h,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.r),
                  color: const Color(0xffF04C29)),
              child: Center(
                child: Text(
                  'Membership',
                  style: TextStyle(
                      fontSize: 16.sp,
                      color: Colors.white,
                      fontFamily: Comfortaa_font,
                      fontWeight: FontWeight.w500),
                ),
              )),
        ),
        InkWell(
          onTap: () {},
          child: Container(
              width: 117.w,
              height: 48.h,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.r),
                  color: const Color(0xffF04C29)),
              child: Center(
                child: Text(
                  'Birthday',
                  style: TextStyle(
                      fontSize: 16.sp,
                      color: Colors.white,
                      fontFamily: Comfortaa_font,
                      fontWeight: FontWeight.w500),
                ),
              )),
        ),
        InkWell(
          onTap: () {},
          child: Container(
              width: 117.w,
              height: 48.h,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.r),
                  color: const Color(0xffF04C29)),
              child: Center(
                child: Text(
                  'Photo session',
                  style: TextStyle(
                      fontSize: 16.sp,
                      color: Colors.white,
                      fontFamily: Comfortaa_font,
                      fontWeight: FontWeight.w500),
                ),
              )),
        ),
      ],
    );
  }
}
