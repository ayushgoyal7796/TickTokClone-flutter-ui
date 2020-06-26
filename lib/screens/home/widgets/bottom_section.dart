import 'package:flutter/material.dart';
import 'package:tiktokclone/constants.dart';
import 'package:tiktokclone/tiktok_icons.dart';
import 'package:tiktokclone/screens/home/widgets/custom_create_icon.dart';

class BottomSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50.0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(TikTokIcons.home,
                  color: Colors.white, size: navigationIconSize),
              SizedBox(
                height: 5.0,
              ),
              Text(
                'Home',
                style: TextStyle(fontSize: 10.0),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                TikTokIcons.search,
                color: Colors.grey[400],
                size: navigationIconSize,
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                'Discover',
                style: TextStyle(
                  fontSize: 10.0,
                  color: Colors.grey[400],
                ),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CustomCreateIcon(),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                TikTokIcons.messages,
                color: Colors.grey[400],
                size: navigationIconSize,
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                'Inbox',
                style: TextStyle(
                  fontSize: 10.0,
                  color: Colors.grey[400],
                ),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                TikTokIcons.profile,
                color: Colors.grey[400],
                size: navigationIconSize,
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                'Me',
                style: TextStyle(
                  fontSize: 10.0,
                  color: Colors.grey[400],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
