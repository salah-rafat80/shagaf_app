import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shagaf__app/features/authentication/widgets/Input_phone.dart';
import 'package:shagaf__app/features/authentication/widgets/button.dart';
import 'package:shagaf__app/features/authentication/widgets/PasswordInput.dart';
import 'package:shagaf__app/features/authentication/widgets/constant.dart';
import 'package:shagaf__app/features/authentication/widgets/have_account.dart';
import 'package:shagaf__app/features/authentication/widgets/name_input.dart';

class ContenerSignupInput extends StatelessWidget {
  const ContenerSignupInput({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 342.w,
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: const Color(0xffFCE9BD),
        borderRadius: BorderRadius.circular(20.r),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // User Name Field
          UserName_text,
          SizedBox(height: 10.h),
          Input_name(),
          SizedBox(height: 15.h),
          Phone_text,
          SizedBox(height: 10.h),
          InputPhone(),
          SizedBox(height: 15.h),
          Password_text,
          SizedBox(height: 10.h),
          PasswordInput(
            textEditingController: TextEditingController(),
            hintText: 'Enter your password',
          ),
          SizedBox(height: 15.h),
          ConfirmPassword_text,
          SizedBox(height: 10.h),
          PasswordInput(
            textEditingController: TextEditingController(),
            hintText: 'Confirm password',
          ),
          SizedBox(height: 15.h),
          const Button(
            buttom_name: 'SIGN UP',
            rout_name: '',
          ),
          const SizedBox(height: 10),
          const HaveAccount(),
        ],
      ),
    );
  }
}
