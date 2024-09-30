// ignore_for_file: non_constant_identifier_names
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shagaf__app/features/authentication/widgets/constant.dart';

class Button extends StatelessWidget {
  const Button({super.key, required this.buttom_name, required this.rout_name});
  final String buttom_name;
  final String rout_name;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color(0xff146356),
          minimumSize: Size(323.w, 40.h),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.r),
          ),
        ),
        onPressed: () {
          Navigator.pushNamed(context, rout_name);
        },
        child: Text(
          buttom_name,
          style: Titel_Style_form.copyWith(color: Colors.white),
        ),
      ),
    );
  }
}
