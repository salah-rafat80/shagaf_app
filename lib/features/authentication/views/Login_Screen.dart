import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shagaf__app/features/authentication/widgets/Idont_have_account.dart';
import 'package:shagaf__app/features/authentication/widgets/button.dart';
import 'package:shagaf__app/features/authentication/widgets/Logo_image_contener.dart';
import 'package:shagaf__app/features/authentication/widgets/forgetpass.dart';

import '../widgets/Input_phone.dart';
import '../widgets/PasswordInput.dart';
import '../widgets/constant.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 20,
                ),
                const LogoImageContener(),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: 342.w,
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: const Color(0xffFCE9BD),
                    borderRadius: BorderRadius.circular(20.r),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
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
                      SizedBox(height: 8.h),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Forgetpass(),
                        ],
                      ),
                      SizedBox(height: 15.h),
                      const Button(
                        buttom_name: 'LOGIN',
                        rout_name: '',
                      ),
                      const SizedBox(height: 10),
                      IdontHaveAccount(),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    ));
  }
}
