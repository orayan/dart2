import 'package:dart2/components/body_drawer.dart';
import 'package:dart2/components/build_book.dart';
import 'package:dart2/utils/path_images.dart';
import 'package:dart2/utils/sub_title_item.dart';
import 'package:dart2/utils/title_item.dart';
import 'package:flutter/material.dart';

import '../utils/fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 10,
          title: const Text(
            'Book Shop',
            style: TextStyle(fontFamily: Fonts.kFontPacifico),
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
          iconTheme: IconThemeData(color: Colors.black, size: 30),
          // leading: Icon(
          //   Icons.menu,
          // ),
          actions: const [
            Padding(
              padding: EdgeInsets.all(4),
              child: CircleAvatar(
                backgroundImage: AssetImage(PathImages.profile),
                radius: 25,
              ),
            )
          ],
        ),
        drawer: const BodyDrawer(),
        body: const BildBook());
  }
}
