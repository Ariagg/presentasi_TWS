import 'package:flutter/material.dart';
import 'package:flutter_auth/constants.dart';
import 'package:flutter_auth/responsive.dart';
import '../../components/background.dart';
import 'components/sign_up_top_image.dart';
import 'components/signup_form.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Background(
        child: Responsive(
          mobile: MobileSignupScreen(),
          desktop: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: SignUpScreenTopImage(),
              ),
              const SizedBox(width: 5),
              Expanded(
                child: Container(
                  constraints:
                      BoxConstraints(maxWidth: 200), // Adjust as needed
                  padding: EdgeInsets.all(defaultPadding / 2),
                  child: SignUpForm(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class MobileSignupScreen extends StatelessWidget {
  const MobileSignupScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        SignUpScreenTopImage(), // Use Spacer to fill the available space between widgets
        Container(
          constraints: BoxConstraints(maxWidth: 400),
          padding: EdgeInsets.all(defaultPadding),
          child: SignUpForm(),
        ),
      ],
    );
  }
}
