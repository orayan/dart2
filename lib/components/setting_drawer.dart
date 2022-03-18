import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SettingDrawer extends StatelessWidget {
  const SettingDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        ListTile(
          leading: Icon(
            CupertinoIcons.home,
            color: Colors.purple,
            size: 25,
          ),
          title: Text('Home'),
        ),
        ListTile(
          leading: Icon(
            CupertinoIcons.settings,
            color: Colors.purple,
            size: 25,
          ),
          title: Text('Setting'),
        ),
        ListTile(
          leading: Icon(
            CupertinoIcons.info,
            color: Colors.purple,
            size: 25,
          ),
          title: Text('Information'),
        )
      ],
    );
  }
}
