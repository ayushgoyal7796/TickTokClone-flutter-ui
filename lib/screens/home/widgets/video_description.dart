import 'package:flutter/material.dart';

class VideoDescription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Container(
            height: 10.0,
            color: Colors.green[300],
            margin: EdgeInsets.only(top: 10.0),
          ),
          Container(
            height: 10.0,
            color: Colors.green[300],
            margin: EdgeInsets.only(top: 10.0),
          ),
          Container(
            height: 10.0,
            color: Colors.green[300],
            margin: EdgeInsets.only(top: 10.0),
          ),
        ],
      ),
    );
  }
}
