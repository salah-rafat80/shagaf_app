import 'package:flutter/material.dart';
import 'package:shagaf__app/features/authentication/widgets/Container_LoginBody.dart';
import 'package:shagaf__app/features/authentication/widgets/Logo_image_contener.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
        child: Scaffold(
      backgroundColor: Color(0xffffffff),
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 20),
                LogoImageContener(),
                SizedBox(height: 20),
                ContainerLoginbody()
              ],
            ),
          ),
        ),
      ),
    ));
  }
}
