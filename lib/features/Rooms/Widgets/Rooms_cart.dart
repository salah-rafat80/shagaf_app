import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shagaf__app/core/constant.dart';
import 'package:shagaf__app/features/Rooms/Widgets/Rate_contener.dart';
import 'package:shagaf__app/features/Rooms/Widgets/like_button.dart';

class RoomsCart extends StatelessWidget {
  const RoomsCart({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
      SizedBox(height: 20.h),
      Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Stack(children: [
              Container(
                width: 343.w,
                height: 138.h,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20.r),
                        topLeft: Radius.circular(20.r)),
                    image: const DecorationImage(
                        image: AssetImage('assets/images/Rectangle 349.png'),
                        fit: BoxFit.fill)),
              ),
              const RateContener(),
              const Positioned(top: 0, right: 0, child: CustomLikeButton())
            ]),
          ),
        ],
      ),
      Container(
          height: 49.h,
          width: 343.w,
          decoration: BoxDecoration(
            boxShadow: const [
              BoxShadow(
                color: Colors.grey,
                offset: Offset(0.0, 5.0),
                blurRadius: 2.0,
                spreadRadius: 0.0,
              ),
            ],
            color: Colors.white,
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20.r),
                bottomRight: Radius.circular(20.r)),
            // border: Border.all(color: Colors.grey)
          ),
          child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Training room",
                style: TextStyle(
                    fontSize: 16.sp,
                    color: Colors.black,
                    fontFamily: Comfortaa_font),
              ),
            )
          ])),
      SizedBox(height: 5.h),
    ]);
  }
}
