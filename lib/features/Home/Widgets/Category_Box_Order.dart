import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shagaf__app/features/Home/Widgets/Text.dart';
import 'package:shagaf__app/features/Home/Widgets/shape.dart';

class CategoryBoxOrder extends StatelessWidget {
  const CategoryBoxOrder({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 0,
      left: 0,
      child: InkWell(
        onTap: () {},
        child: Stack(
          children: [
            CustomPaint(
              size: Size(
                  171.5,
                  (171.5 * 1.2352941176470589)
                      .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
              painter: RPSCustomPainter_right(),
            ),
            Positioned(
              bottom: 0,
              left: 0,
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: 20.h),
                    Order_box_text,
                    SizedBox(height: 8.h),
                    Padding(
                      padding: const EdgeInsets.only(left: 13),
                      child: SizedBox(
                        height: 125.h,
                        width: 125.w,
                        child: Image.asset(
                          "assets/images/Ecommerce web page-amico 1.png",
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    SizedBox(height: 5.h),
                  ]),
            )
          ],
        ),
      ),
    );
  }
}
