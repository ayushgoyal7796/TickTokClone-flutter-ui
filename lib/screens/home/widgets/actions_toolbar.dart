import 'package:flutter/material.dart';
import 'package:tiktokclone/screens/home/widgets/follow_action.dart';
import 'package:tiktokclone/screens/home/widgets/music_player_action.dart';
import 'package:tiktokclone/screens/home/widgets/social_action.dart';
import 'package:tiktokclone/tiktok_icons.dart';

class ActionsToolbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100.0,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          FollowAction(),
          SocialAction(icon: TikTokIcons.heart, title: '3.2m'),
          SocialAction(icon: TikTokIcons.chat_bubble, title: '16.4k'),
          SocialAction(icon: TikTokIcons.reply, title: 'Share', isShare: true),
          MusicPlayerAction(),
        ],
      ),
    );
  }
}
