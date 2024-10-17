import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shagaf__app/features/Home/Widgets/Text.dart';
import 'package:shagaf__app/features/Home/Widgets/shape.dart';

class CategoryBoxEvent extends StatelessWidget {
  const CategoryBoxEvent({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 0,
      right: 0,
      child: InkWell(
        onTap: () {},
        child: Stack(
          children: [
            CustomPaint(
              size: Size(171.5, (171.5 * 1.2352941176470589).toDouble()),
              painter: RPSCustomPainter_left(),
            ),
            Positioned(
              bottom: 0,
              right: 0,
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: 20.h),
                    Event_box_text,
                    SizedBox(height: 8.h),
                    Padding(
                      padding: const EdgeInsets.only(right: 13),
                      child: SizedBox(
                        height: 125.h,
                        width: 125.w,
                        child: Image.asset(
                          "assets/images/Prototyping process-amico (1) 1.png",
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
