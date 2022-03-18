import 'package:dart2/utils/fonts.dart';
import 'package:dart2/utils/path_images.dart';
import 'package:dart2/utils/sub_title_item.dart';
import 'package:dart2/utils/title_item.dart';
import 'package:flutter/material.dart';

class BildBook extends StatelessWidget {
  const BildBook({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(children: const [
        Card(
          elevation: 5,
          child: ListTile(
            title: Text(
              ItemTitle.item1,
              style: TextStyle(fontFamily: Fonts.kFontPacifico),
            ),
            subtitle: Text(
              ItemSubTitle.item1,
              style: TextStyle(
                  fontFamily: Fonts.kFontSanspro, fontWeight: FontWeight.w600),
            ),
            trailing: Image(
              image: AssetImage(PathImages.item1),
              width: 60,
            ),
          ),
        ),
        Card(
          elevation: 5,
          child: ListTile(
            title: Text(
              ItemTitle.item2,
              style: TextStyle(fontFamily: Fonts.kFontPacifico),
            ),
            subtitle: Text(
              ItemSubTitle.item2,
              style: TextStyle(
                  fontFamily: Fonts.kFontSanspro, fontWeight: FontWeight.w600),
            ),
            trailing: Image(
              image: AssetImage(PathImages.item2),
              width: 60,
            ),
          ),
        ),
        Card(
          elevation: 5,
          child: ListTile(
            title: Text(
              ItemTitle.item3,
              style: TextStyle(fontFamily: Fonts.kFontPacifico),
            ),
            subtitle: Text(
              ItemSubTitle.item3,
              style: TextStyle(
                  fontFamily: Fonts.kFontSanspro, fontWeight: FontWeight.w600),
            ),
            trailing: Image(
              image: AssetImage(PathImages.item3),
              width: 60,
            ),
          ),
        ),
        Card(
          elevation: 5,
          child: ListTile(
            title: Text(
              ItemTitle.item4,
              style: TextStyle(fontFamily: Fonts.kFontPacifico),
            ),
            subtitle: Text(
              ItemSubTitle.item4,
              style: TextStyle(
                  fontFamily: Fonts.kFontSanspro, fontWeight: FontWeight.w600),
            ),
            trailing: Image(
              image: AssetImage(PathImages.item4),
              width: 60,
            ),
          ),
        ),
        Card(
          elevation: 5,
          child: ListTile(
            title: Text(
              ItemTitle.item5,
              style: TextStyle(fontFamily: Fonts.kFontPacifico),
            ),
            subtitle: Text(
              ItemSubTitle.item5,
              style: TextStyle(
                  fontFamily: Fonts.kFontSanspro, fontWeight: FontWeight.w600),
            ),
            trailing: Image(
              image: AssetImage(PathImages.item5),
              width: 60,
            ),
          ),
        ),
        Card(
          elevation: 5,
          child: ListTile(
            title: Text(
              ItemTitle.item6,
              style: TextStyle(fontFamily: Fonts.kFontPacifico),
            ),
            subtitle: Text(
              ItemSubTitle.item6,
              style: TextStyle(
                  fontFamily: Fonts.kFontSanspro, fontWeight: FontWeight.w600),
            ),
            trailing: Image(
              image: AssetImage(PathImages.item6),
              width: 60,
            ),
          ),
        ),
        Card(
          elevation: 5,
          child: ListTile(
            title: Text(
              ItemTitle.item7,
              style: TextStyle(fontFamily: Fonts.kFontPacifico),
            ),
            subtitle: Text(
              ItemSubTitle.item7,
              style: TextStyle(
                  fontFamily: Fonts.kFontSanspro, fontWeight: FontWeight.w600),
            ),
            trailing: Image(
              image: AssetImage(PathImages.item7),
              width: 60,
            ),
          ),
        ),
        Card(
          elevation: 5,
          child: ListTile(
            title: Text(
              ItemTitle.item8,
              style: TextStyle(fontFamily: Fonts.kFontPacifico),
            ),
            subtitle: Text(
              ItemSubTitle.item8,
              style: TextStyle(
                  fontFamily: Fonts.kFontSanspro, fontWeight: FontWeight.w600),
            ),
            trailing: Image(
              image: AssetImage(PathImages.item8),
              width: 60,
            ),
          ),
        ),
        Card(
          elevation: 5,
          child: ListTile(
            title: Text(
              ItemTitle.item9,
              style: TextStyle(fontFamily: Fonts.kFontPacifico),
            ),
            subtitle: Text(
              ItemSubTitle.item9,
              style: TextStyle(
                  fontFamily: Fonts.kFontSanspro, fontWeight: FontWeight.w600),
            ),
            trailing: Image(
              image: AssetImage(PathImages.item9),
              width: 60,
            ),
          ),
        )
      ]),
    );
  }
}
