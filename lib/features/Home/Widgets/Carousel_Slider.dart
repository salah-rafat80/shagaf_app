import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shagaf__app/features/Home/Widgets/data.dart';
import 'package:shagaf__app/features/Home/Widgets/location_button.dart';

import '../../../core/constant.dart';

final PageController _pageController = PageController(initialPage: 0);
int _ActiveValue = 0;

class CarouselSlider extends StatefulWidget {
  const CarouselSlider({super.key});

  @override
  State<CarouselSlider> createState() => _CarouselSliderState();
}

class _CarouselSliderState extends State<CarouselSlider> {
  late List<Widget> _pages;

  @override
  void initState() {
    super.initState();
    _pages = List.generate(
        images.length, (index) => ImagePlaceholder(imagePath: images[index]));
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SizedBox(
          width: double.infinity,
          height: 300.h,
          child: PageView.builder(
            controller: _pageController,
            onPageChanged: (value) {
              setState(() {
                _ActiveValue = value;
              });
            },
            itemBuilder: (context, index) {
              return _pages[index];
            },
            itemCount: images.length,
          ),
        ),
        Container(
          width: double.infinity,
          height: 300.h,
          color: Colors.black.withOpacity(0.3),
        ),
        Positioned(
          bottom: 50.h,
          child: SizedBox(
            width: 380.w,
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const LocationButton(),
                  SizedBox(height: 10.h),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Delightful open air",
                        style: TextStyle(
                            color: const Color.fromARGB(255, 255, 255, 255),
                            fontSize: 20.sp,
                            letterSpacing: 1.2,
                            fontFamily: Comfortaa_font,
                            fontWeight: FontWeight.w600,
                            height: 1.6.h),
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 242, 164, 146),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Row(
                          children: [
                            Icon(Icons.star_rate_rounded, color: Colors.yellow),
                            Text('4.7', style: TextStyle(color: Colors.white)),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20),
          child: SizedBox(
            child: InkWell(
              onTap: () {
                Scaffold.of(context).openDrawer();
              },
              child: Icon(
                Icons.list_rounded,
                color: Colors.white,
                size: 40.sp,
              ),
            ),
          ),
        ),
        SizedBox(height: 10.h),
        Positioned(
          bottom: 0,
          left: 0,
          right: 0,
          child: Container(
            color: Colors.white38,
            width: double.infinity,
            height: 40,
            child: Padding(
              padding: const EdgeInsets.only(left: 7),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: List.generate(
                    _pages.length,
                    (index) => Padding(
                          padding: const EdgeInsets.only(left: 7),
                          child: InkWell(
                            onTap: () {
                              _pageController.animateToPage(index,
                                  duration: const Duration(milliseconds: 300),
                                  curve: Curves.easeInOut);
                            },
                            child: CircleAvatar(
                              radius: 7.r,
                              backgroundColor: _ActiveValue == index
                                  ? const Color(0xffF04C29)
                                  : const Color.fromARGB(255, 247, 156, 136),
                            ),
                          ),
                        )),
              ),
            ),
          ),
        )
      ],
    );
  }
}

class ImagePlaceholder extends StatelessWidget {
  const ImagePlaceholder({super.key, required this.imagePath});
  final String imagePath;
  @override
  Widget build(BuildContext context) {
    return Image.asset(
      imagePath,
      fit: BoxFit.cover,
    );
  }
}
