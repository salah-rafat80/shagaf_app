import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shagaf__app/features/Home/Widgets/Text.dart';

class EventCard extends StatelessWidget {
  const EventCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 280.w,
      height: 130.h,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: const Color(0xff20473E),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          ClipRRect(
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(12),
              topRight: Radius.circular(12),
            ),
            child: Padding(
              padding: const EdgeInsets.all(3.0),
              child: SizedBox(
                height: 115.h,
                width: 100.w,
                child: Image.asset(
                  'assets/images/Frame 1042.png',
                  fit: BoxFit.cover, // Control how the image fits
                ),
              ),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Titel_event_text,
              Row(
                children: [
                  Column(
                    children: [
                      SizedBox(
                          width: 8.5.w,
                          child: Image.asset(
                            'assets/images/Group 2.png',
                            fit: BoxFit.cover,
                          )),
                      SizedBox(
                        height: 15.h,
                      ),
                    ],
                  ),
                  SizedBox(width: 4.w),
                  Padding(
                    padding: const EdgeInsets.only(right: 3),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 4.h),
                        day_date_text,
                        SizedBox(height: 4.h),
                        Date_text,
                        SizedBox(height: 8.h),
                        Price_text,
                        SizedBox(height: 8.h),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [SizedBox(width: 100.w), Details_text],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
