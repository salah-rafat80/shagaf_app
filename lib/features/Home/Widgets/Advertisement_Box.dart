import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shagaf__app/core/constant.dart';
import 'package:shagaf__app/features/Home/Widgets/EventCard.dart';

class AdvertisementBox extends StatelessWidget {
  const AdvertisementBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10),
      child: SizedBox(
        height: 170.h, // Set a fixed height for EventCard container
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Advertisement",
              style: TextStyle(
                fontSize: 20.sp,
                color: Colors.black,
                fontFamily: Comfortaa_font,
                fontWeight: FontWeight.w400,
              ),
            ),
            SizedBox(height: 5.h),
            Expanded(
              // Wrap EventCard with Expanded for horizontal scrolling
              child: ListView.builder(
                scrollDirection: Axis.horizontal, // Enable horizontal scrolling
                itemCount: 3, // Repeat EventCard three times
                itemBuilder: (context, index) => const Padding(
                  padding: EdgeInsets.only(right: 10),
                  child: EventCard(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
