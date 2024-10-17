import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shagaf__app/features/Home/Widgets/Text.dart';
import 'package:shagaf__app/features/Home/Widgets/shape.dart';

class Category_Box_room extends StatelessWidget {
  const Category_Box_room({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250.h,
      width: 380.w,
      child: InkWell(
        onTap: () {
          Navigator.pushNamed(context, "room");
        },
        child: Stack(
          children: [
            CustomPaint(
              size: Size(
                  343,
                  (343 * 0.6)
                      .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
              painter: RPSCustomPainter(),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Rooms_text,
                  SizedBox(
                    width: 10.w,
                  ),
                  SizedBox(
                    width: 150.w,
                    height: 150.h,
                    child: Image.asset(
                      "assets/images/Shared workspace-amico (1) 1.png",
                      fit: BoxFit.fill,
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
