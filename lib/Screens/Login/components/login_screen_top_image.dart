// import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';

// import '../../../constants.dart';

// class LoginScreenTopImage extends StatelessWidget {
//   const LoginScreenTopImage({
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         SizedBox(height: 50), // Add some space from the top
//         Align(
//           alignment: Alignment.center,
//           child: const Text(
//             "LOGIN PAGE",
//             style: TextStyle(fontWeight: FontWeight.w500, fontSize: 22),
//           ),
//         ),
//         const SizedBox(height: defaultPadding),
//         Row(
//           children: [
//             const Spacer(),
//             Expanded(
//               flex: 10,
//               child: SvgPicture.asset("assets/icons/login.svg"),
//             ),
//             const Spacer(),
//           ],
//         ),
//         SizedBox(height: defaultPadding), // Add some space at the bottom
//       ],
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../constants.dart';

class LoginScreenTopImage extends StatelessWidget {
  const LoginScreenTopImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 50), // Add some space from the top
        Align(
          alignment: Alignment.center,
          child: const Text(
            "LOGIN PAGE",
            style: TextStyle(fontWeight: FontWeight.w500, fontSize: 22),
          ),
        ),
        const SizedBox(height: defaultPadding),
        Row(
          children: [
            const Spacer(),
            Expanded(
              flex: 10,
              child: SvgPicture.asset(
                "assets/icons/login.svg",
                height: 300, // Adjust the height as needed
              ),
            ),
            const Spacer(),
          ],
        ),
        SizedBox(height: defaultPadding), // Add some space at the bottom
      ],
    );
  }
}
