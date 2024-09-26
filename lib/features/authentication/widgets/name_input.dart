import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shagaf__app/core/constant.dart';

class Input_name extends StatefulWidget {
  final String hintText = "Enter your name";
  final TextEditingController textEditingController = TextEditingController();

  Input_name({super.key});

  @override
  State<Input_name> createState() => _PasswordInputState();
}

class _PasswordInputState extends State<Input_name> {
  bool pwdVisibility = false;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 323.w,
      height: 50.h,
      child: TextFormField(
        controller: widget.textEditingController,
        // obscureText: !pwdVisibility,
        style: const TextStyle(
          color: Colors.black, // قم بتغيير اللون هنا
        ),
        decoration: InputDecoration(
          prefixIcon: const Icon(Icons.person),
          hintText: widget.hintText,
          hintStyle: TextStyle(
              fontSize: 15.sp,
              letterSpacing: 1.2,
              fontFamily: Comfortaa_font,
              fontWeight: FontWeight.w400,
              height: 1.6.h),
          filled: true,
          fillColor: const Color(0xffFFFAEF),
          enabledBorder: OutlineInputBorder(
            borderSide: const BorderSide(
              color: Colors.grey,
              width: 1,
            ),
            borderRadius: BorderRadius.circular(10.0),
          ),
          focusedErrorBorder: OutlineInputBorder(
            borderSide: const BorderSide(
              color: Colors.red,
              width: 1,
            ),
            borderRadius: BorderRadius.circular(10.0),
          ),
          errorBorder: OutlineInputBorder(
            borderSide: const BorderSide(
              color: Colors.red,
              width: 1,
            ),
            borderRadius: BorderRadius.circular(10.0),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: const BorderSide(
              color: Colors.grey,
              width: 1,
            ),
            borderRadius: BorderRadius.circular(10.0),
          ),
        ),
        validator: (val) {
          if (val!.isEmpty) {
            return 'Required';
          }
          return null;
        },
      ),
    );
  }
}
