import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shagaf__app/features/Home/Widgets/Category_Box_Order.dart';
import 'package:shagaf__app/features/Home/Widgets/Category_Box_event.dart';
import 'package:shagaf__app/features/Home/Widgets/Romes_contener.dart';

class CategoryBox extends StatelessWidget {
  const CategoryBox({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 380.w,
      height: 420.h,
      child: const Stack(
        children: [Category_Box_room(), CategoryBoxEvent(), CategoryBoxOrder()],
      ),
    );
  }
}
