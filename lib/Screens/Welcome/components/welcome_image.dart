import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../constants.dart';

class WelcomeImage extends StatelessWidget {
  const WelcomeImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text(
          "WELCOME TO VIGENESIA",
          style: TextStyle(
            fontSize: 24, // Adjusted font size for better visibility
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 33, 30, 190),
          ),
        ),
        const SizedBox(height: defaultPadding),
        const SizedBox(height: defaultPadding),
        AspectRatio(
          aspectRatio: 1.5, // Adjusted aspect ratio for better image display
          child: SvgPicture.asset(
            "assets/icons/welkomm.svg",
          ),
        ),
        const SizedBox(height: defaultPadding),
      ],
    );
  }
}
