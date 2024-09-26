import 'package:flutter/material.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class VerifyInput extends StatelessWidget {
  const VerifyInput({super.key});

  @override
  Widget build(BuildContext context) {
    return PinCodeTextField(
      textStyle: const TextStyle(color: Colors.black),
      appContext: context,
      length: 6, // عدد خانات الرمز
      obscureText: false,
      animationType: AnimationType.slide,
      pinTheme: PinTheme(
        shape: PinCodeFieldShape.underline,
        borderRadius: BorderRadius.circular(5),
        fieldHeight: 50,
        fieldWidth: 40,
        activeFillColor: Colors.white,
        selectedFillColor: Colors.black,
        inactiveFillColor: Colors.white,
        inactiveColor: Colors.red,
        activeColor: const Color(0xff146356),
      ),
      onChanged: (value) {
        // هنا يمكنك تنفيذ أي عملية عند تغيير قيمة الرمز المدخل
        print(value);
      },
      onCompleted: (value) {
        // هنا يمكنك تنفيذ عملية التحقق بعد إدخال جميع الأرقام
        print("Completed with pin $value");
      },
    );
  }
}
