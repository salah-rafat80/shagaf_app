import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:quickalert/quickalert.dart';
import 'package:rflutter_alert/rflutter_alert.dart';
import 'package:shagaf__app/features/authentication/widgets/constant.dart';

import '../../../core/constant.dart';

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
          // QuickAlert.show(
          //   context: context,
          //   type: QuickAlertType.success,
          //   title: "Success",
          //   text: "You have successfully reset your password.",
          //   confirmBtnText: 'Done',
          //   barrierDismissible: false,
          //   customAsset: 'assets/images/Celebration-amico 1.png',
          //   confirmBtnTextStyle: Titel_Style_form.copyWith(color: Colors.white),
          //   confirmBtnColor: const Color(0xff146356),
          //   width: 327.w,
          // );
          showDialog(
            context: context,
            builder: (BuildContext context) {
              return AlertDialog(
                backgroundColor: Colors.white,
                content: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Image.asset('assets/images/Celebration-amico 1.png'),
                    Text("Success",
                        style: Titel_Style_form.copyWith(
                            fontSize: 20.sp, color: Colors.black)),
                    Text("You have successfully reset your password.",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 15.sp,
                          color: const Color(0xffA1A8B0),
                          fontFamily: Comfortaa_Light,
                          fontWeight: FontWeight.w400,
                        )),
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
                          Navigator.pop(context);
                        },
                        child: Text(
                          'Done',
                          style: Titel_Style_form.copyWith(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ],
              );
            },
          );

          // Alert(
          //         type: AlertType.none,

          //         context: context,
          //         title: "RFLUTTER",
          //         desc: "Flutter is awesome.")
          //     .show();
        },
        child: Text(
          "Verify",
          style: Titel_Style_form.copyWith(color: Colors.white),
        ),
      ),
    );
  }
}
