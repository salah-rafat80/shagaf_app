import 'package:flutter/material.dart';
import 'package:shagaf__app/features/authentication/widgets/Contener_VerifyBody.dart';
import '../widgets/Logo_image_contener.dart';

class VerificationScreen extends StatelessWidget {
  const VerificationScreen({super.key});

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
                ContenerVerifybody()
              ],
            ),
          ),
        ),
      ),
    ));
  }
}
