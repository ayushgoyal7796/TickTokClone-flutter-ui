import 'package:flutter/material.dart';
import 'package:tiktokclone/constants.dart';
import 'package:cached_network_image/cached_network_image.dart';

class MusicPlayerAction extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: actionWidgetSize,
      width: actionWidgetSize,
      margin: EdgeInsets.only(top: 20.0),
      child: Column(
        children: <Widget>[
          Container(
            height: profileImageSize,
            width: profileImageSize,
            padding: EdgeInsets.all(11.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(profileImageSize / 2),
              gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                colors: [
                  Colors.grey[800],
                  Colors.grey[900],
                  Colors.grey[900],
                  Colors.grey[800],
                ],
                stops: [0.0, 0.4, 0.6, 1.0],
              ),
            ),
            child: ClipRRect(
              borderRadius:
                  BorderRadius.circular((profileImageSize - 22.0) / 2),
              child: CachedNetworkImage(
                imageUrl: 'https://github.com/ayushgoyal7796.png',
                placeholder: (context, url) => CircularProgressIndicator(),
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
