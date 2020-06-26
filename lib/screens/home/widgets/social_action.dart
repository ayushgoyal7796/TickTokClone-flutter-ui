import 'package:flutter/material.dart';

class SocialAction extends StatelessWidget {
  final String title;
  final IconData icon;
  final bool isShare;

  SocialAction({this.title, this.icon, this.isShare = false});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60.0,
      width: 60.0,
      child: Column(
        children: <Widget>[
          Icon(
            icon,
            size: isShare ? 25.0 : 35.0,
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
