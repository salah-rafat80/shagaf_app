import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shagaf__app/core/constant.dart';

var Category_text = Padding(
  padding: const EdgeInsets.symmetric(horizontal: 20.0),
  child: Text(
    "Categories",
    style: TextStyle(
        fontSize: 25.sp,
        color: Colors.black,
        fontFamily: Comfortaa_font,
        fontWeight: FontWeight.w500),
  ),
);

var Rooms_text = Text(
  "Rooms",
  style: TextStyle(
      fontSize: 30.sp,
      color: Colors.white,
      fontFamily: Comfortaa_font,
      fontWeight: FontWeight.w400),
);

var Location_text = const Text('Location',
    style: const TextStyle(
      color: Colors.white,
      fontWeight: FontWeight.bold,
      fontSize: 14, // Adjust font size as needed
    ));

var Price_text = Text(
  '350 LE for one person',
  style: TextStyle(
    color: Colors.white,
    fontSize: 12.sp,
  ),
);

var Date_text = Text(
  'from 01:00 pm to 04:00 pm',
  style: TextStyle(
    color: Colors.white,
    fontSize: 12.sp,
  ),
);

var Details_text = Text(
  'from 01:00 pm to 04:00 pm',
  style: TextStyle(
    color: Colors.white,
    fontSize: 12.sp,
  ),
);

var day_date_text = Text(
  'on Friday 28 July',
  style: TextStyle(
    color: Colors.white,
    fontSize: 12.sp,
  ),
);

var Titel_event_text = Text(
  'Ceramics workshop',
  style: TextStyle(
    color: Colors.white,
    fontSize: 16.sp,
    fontWeight: FontWeight.w400,
  ),
);

var Profile_text = Text('Profile', style: drawer_text_style);

var drawer_text_style = const TextStyle(
  color: Colors.black,
  fontSize: 20,
);

var Order_text = Text(
  'Orders',
  style: drawer_text_style,
);

var Notification_text = Text(
  'Notification',
  style: drawer_text_style,
);

var Rate_text = Text(
  'Rating',
  style: drawer_text_style,
);

var Contact_text = Text(
  'Contact Us',
  style: drawer_text_style,
);

var Order_box_text = Text("Orders", style: boxes_text_style);

var Event_box_text = Text("Events", style: boxes_text_style);

var boxes_text_style = TextStyle(
    fontSize: 25.sp,
    color: Colors.white,
    fontFamily: Comfortaa_font,
    fontWeight: FontWeight.w400);
