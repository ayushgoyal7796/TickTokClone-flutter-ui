import 'package:flutter/material.dart';
import 'package:tiktokclone/constants.dart';

class SocialAction extends StatelessWidget {
  final String title;
  final IconData icon;
  final bool isShare;

  SocialAction({this.title, this.icon, this.isShare = false});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: actionWidgetSize,
      width: actionWidgetSize,
      margin: EdgeInsets.only(top: 15.0),
      child: Column(
        children: <Widget>[
          Icon(
            icon,
            size: isShare ? shareActionIconSize : actionIconSize,
            color: Colors.grey[300],
          ),
          Padding(
            padding: EdgeInsets.only(top: isShare ? 5.0 : 2.0),
            child: Text(
              title,
              style: TextStyle(fontSize: isShare ? 10.0 : 12.0),
            ),
          ),
        ],
      ),
    );
  }
}
