// This is the `ForgetPassScreen` widget, which is a part of the authentication feature in the Shagaf app.
// It provides a UI for users to enter their phone number to reset their password.
// The widget includes the following UI elements:
// - A container with a yellow background and rounded corners, containing the following:
//  - A title "Forgot Your Password?" with a specific font style and size
//  - A description text explaining the purpose of the screen
//   - An `InputPhone` widget for the user to enter their phone number
//   - A `Button` widget with the label "Reset Password" that navigates to the "verify" route
import 'package:flutter/material.dart';
import 'package:shagaf__app/features/authentication/widgets/Contener_forgotPass_body.dart';
import 'package:shagaf__app/features/authentication/widgets/Logo_image_contener.dart';

class ForgetPassScreen extends StatelessWidget {
  const ForgetPassScreen({super.key});

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
                ContenerForgotpassBody()
              ],
            ),
          ),
        ),
      ),
    ));
  }
}
