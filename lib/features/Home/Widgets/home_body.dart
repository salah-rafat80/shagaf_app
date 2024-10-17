import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shagaf__app/features/Home/Widgets/Advertisement_Box.dart';
import 'package:shagaf__app/features/Home/Widgets/Carousel_Slider.dart';
import 'package:shagaf__app/features/Home/Widgets/Category_Box.dart';
import 'package:shagaf__app/features/Home/Widgets/Text.dart';
import 'package:shagaf__app/features/Home/Widgets/buttoms.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const CarouselSlider(),
          SizedBox(height: 25.h),
          const AdvertisementBox(),
          SizedBox(height: 20.h),
          const CategoryButtons(),
          SizedBox(height: 20.h),
          Category_text,
          SizedBox(height: 10.h),
          const Center(child: CategoryBox()),
          SizedBox(height: 20.h),
        ],
      ),
    );
  }
}
