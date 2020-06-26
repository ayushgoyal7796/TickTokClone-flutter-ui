import 'package:flutter/material.dart';

class TopSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 75.0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Text(
            'Following',
            style: TextStyle(fontSize: 15.0, color: Colors.grey[400]),
          ),
          SizedBox(
            width: 5.0,
          ),
          VerticalDivider(
            thickness: 1.75,
            indent: 63.0,
            endIndent: 6.0,
            color: Colors.grey[400],
          ),
          Text(
            'For You',
            style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}
