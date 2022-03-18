import 'package:dart2/components/header_drawer.dart';
import 'package:dart2/components/setting_drawer.dart';
import 'package:dart2/utils/path_images.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BodyDrawer extends StatelessWidget {
  const BodyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SafeArea(
        child: Column(children: const [
          //* hearder
          HeaderDrawer(),
          //* setting
          SettingDrawer(),
        ]),
      ),
    );
  }
}
