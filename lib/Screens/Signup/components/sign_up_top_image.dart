import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../constants.dart';

class SignUpScreenTopImage extends StatelessWidget {
  const SignUpScreenTopImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Sign Up".toUpperCase(),
          style: const TextStyle(
            fontSize: 24, // Adjust the font size as needed
            fontWeight: FontWeight.bold,
            color: Colors.purple,
          ),
        ),
        const SizedBox(height: 8), // Add some space between the title and image
        Row(
          mainAxisAlignment: MainAxisAlignment.center, // Center the image
          children: [
            SvgPicture.asset(
              "assets/icons/signup.svg",
              height: 250, // Adjust the height as needed
            ),
          ],
        ),
        const SizedBox(height: defaultPadding),
      ],
    );
  }
}
