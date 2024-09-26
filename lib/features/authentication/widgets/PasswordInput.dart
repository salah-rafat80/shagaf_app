import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shagaf__app/core/constant.dart';

class PasswordInput extends StatefulWidget {
  final String hintText;
  final TextEditingController textEditingController;

  const PasswordInput(
      {required this.textEditingController, required this.hintText, super.key});

  @override
  State<PasswordInput> createState() => _PasswordInputState();
}

class _PasswordInputState extends State<PasswordInput> {
  bool pwdVisibility = false;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 323.w,
      height: 50.h,
      child: TextFormField(
        controller: widget.textEditingController,
        style: const TextStyle(
          color: Colors.black, // قم بتغيير اللون هنا
        ),
        obscureText: !pwdVisibility,
        decoration: InputDecoration(
          filled: true,
          fillColor: const Color(0xffFFFAEF),
          prefixIcon: const Icon(Icons.lock_outline),
          hintText: widget.hintText,
          hintStyle: TextStyle(
              fontSize: 15.sp,
              letterSpacing: 1.2,
              fontFamily: Comfortaa_font,
              fontWeight: FontWeight.w400,
              height: 1.6.h),
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
              color: Color(0xff7F755F),
              width: 1,
            ),
            borderRadius: BorderRadius.circular(10.0),
          ),
          suffixIcon: InkWell(
            onTap: () => setState(
              () => pwdVisibility = !pwdVisibility,
            ),
            child: Icon(
              pwdVisibility
                  ? Icons.visibility_outlined
                  : Icons.visibility_off_outlined,
              color: Colors.grey.shade400,
              size: 18,
            ),
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
