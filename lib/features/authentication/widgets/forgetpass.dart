import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/constant.dart';

class Forgetpass extends StatelessWidget {
  const Forgetpass({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, "forgetpass");
      },
      child: Text(
        "Forget Password?",
        style: TextStyle(
            fontSize: 12.sp,
            color: const Color.fromARGB(255, 0, 0, 0),
            fontFamily: Comfortaa_Light),
      ),
    );
  }
}
