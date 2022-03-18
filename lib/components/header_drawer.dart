import 'package:dart2/utils/path_images.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HeaderDrawer extends StatelessWidget {
  const HeaderDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      //*--- image
      Container(
        width: 150,
        height: 150,
        margin: const EdgeInsets.symmetric(vertical: 10),
        decoration: const BoxDecoration(
            color: Colors.green,
            shape: BoxShape.circle,
            image: DecorationImage(image: AssetImage(PathImages.profile))),
      ),
      //*--- Name
      Text('Mohammad Elsayed', style: GoogleFonts.pacifico()),
      //*--- line
      const Divider(
        color: Colors.grey,
        thickness: 0.7,
      )
    ]);
  }
}
