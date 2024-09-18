import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shagaf__app/features/splash/first_screen.dart';

void main() {
  runApp(const Shagaf_App());
}

// ignore: camel_case_types
class Shagaf_App extends StatelessWidget {
  const Shagaf_App({super.key});

  @override
  Widget build(BuildContext context) {
    return   ScreenUtilInit(
      designSize: const Size(390, 844),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (_, child) {
        return MaterialApp(

          debugShowCheckedModeBanner: false,
          theme: ThemeData.dark()
              .copyWith(scaffoldBackgroundColor: const Color(0xff146356)),
          home: child,
        );
      },
      child: const FirstScreen(),
    );
  }
}
