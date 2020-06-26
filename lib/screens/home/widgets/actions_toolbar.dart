import 'package:flutter/material.dart';
import 'package:tiktokclone/screens/home/widgets/social_action.dart';
import 'package:tiktokclone/utils/tiktok_icons.dart';

class ActionsToolbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100.0,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          SocialAction(
            icon: TikTokIcons.heart,
            title: '3.2m',
          ),
          SocialAction(
            icon: TikTokIcons.chat_bubble,
            title: '16.4k',
          ),
          SocialAction(
            icon: TikTokIcons.reply,
            title: 'Share',
            isShare: true,
          ),
        ],
      ),
    );
  }
}
