import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tiktokclone/constants.dart';

class FollowAction extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: actionWidgetSize,
      width: actionWidgetSize,
      margin: EdgeInsets.only(bottom: 10.0),
      child: Stack(
        children: <Widget>[
          Positioned(
            left: (actionWidgetSize - profileImageSize) / 2,
            child: Container(
              height: profileImageSize,
              width: profileImageSize,
              padding: EdgeInsets.all(1.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(profileImageSize / 2),
              ),
              child: ClipRRect(
                borderRadius:
                    BorderRadius.circular((profileImageSize - 2.0) / 2),
                child: CachedNetworkImage(
                  imageUrl: 'https://github.com/ayushgoyal7796.png',
                  placeholder: (context, url) => CircularProgressIndicator(),
                  errorWidget: (context, url, error) => Icon(Icons.error),
                ),
              ),
            ),
          ),
          Positioned(
            left: (actionWidgetSize - plusIconSize) / 2,
            bottom: 0.0,
            child: Container(
              height: plusIconSize,
              width: plusIconSize,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 43, 84),
                borderRadius: BorderRadius.circular(plusIconSize / 2),
              ),
              child: Icon(
                Icons.add,
                color: Colors.white,
                size: plusIconSize,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
