import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/constant.dart';

var Titel_Style_form = TextStyle(
    color: const Color(0xff2F2F2F),
    fontSize: 15.sp,
    letterSpacing: 1.2,
    fontFamily: Comfortaa_font,
    fontWeight: FontWeight.w400,
    height: 1.6.h);

var UserName_text = Padding(
  padding: EdgeInsets.symmetric(horizontal: 5.w),
  child: Text(
    "User Name",
    style: Titel_Style_form,
  ),
);

var Password_text = Padding(
  padding: EdgeInsets.symmetric(horizontal: 5.w),
  child: Text(
    "Password",
    style: Titel_Style_form,
  ),
);
var Phone_text = Padding(
  padding: EdgeInsets.symmetric(horizontal: 5.w),
  child: Text(
    "Phone Number",
    style: Titel_Style_form,
  ),
);

var ConfirmPassword_text = Padding(
  padding: EdgeInsets.symmetric(horizontal: 5.w),
  child: Text(
    "Confirm Password",
    style: Titel_Style_form,
  ),
);
