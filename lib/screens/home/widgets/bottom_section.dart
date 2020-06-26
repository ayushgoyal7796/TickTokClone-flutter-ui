import 'package:flutter/material.dart';
import 'package:tiktokclone/constants.dart';
import 'package:tiktokclone/tiktok_icons.dart';
import 'package:tiktokclone/screens/home/widgets/custom_create_icon.dart';

class BottomSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Icon(TikTokIcons.home, color: Colors.white, size: navigationIconSize),
        Icon(TikTokIcons.search, color: Colors.white, size: navigationIconSize),
        CustomCreateIcon(),
        Icon(TikTokIcons.messages,
            color: Colors.white, size: navigationIconSize),
        Icon(TikTokIcons.profile,
            color: Colors.white, size: navigationIconSize),
      ],
    );
  }
}
