import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shagaf__app/features/authentication/widgets/constant.dart';

class VerifyButtom extends StatelessWidget {
  const VerifyButtom({super.key});

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
          showDialog(
            context: context,
            builder: (BuildContext context) {
              return AlertDialog(
                backgroundColor: Colors.white,
                content: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Image.asset('assets/images/Celebration-amico 1.png'),
                    Success_Text,
                    successfully_reset_Text,
                  ],
                ),
                actions: [
                  Center(
                    child: SizedBox(
                      width: 187.w,
                      height: 51.h,
                      child: TextButton(
                        style: TextButton.styleFrom(
                          backgroundColor: const Color(0xff146356),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.r),
                          ),
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, "login");
                        },
                        child: Done_Text,
                      ),
                    ),
                  ),
                ],
              );
            },
          );
        },
        child: Text(
          "Verify",
          style: Titel_Style_form.copyWith(color: Colors.white),
        ),
      ),
    );
  }
}
