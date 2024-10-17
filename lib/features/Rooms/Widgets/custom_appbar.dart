import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shagaf__app/core/constant.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SizedBox(
          width: 342.w,
          height: 30.h,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: Icon(
                    Icons.arrow_back_ios_new,
                    size: 25.sp,
                    color: Colors.black,
                  )),
              SizedBox(
                width: 100,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 7),
                child: SizedBox(
                  child: Text(
                    'Rooms',
                    style: TextStyle(
                        fontSize: 17.sp,
                        color: Colors.black,
                        fontFamily: Comfortaa_font,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
