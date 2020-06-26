import 'package:flutter/material.dart';

class TopSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Text('Following'),
          SizedBox(
            width: 15.0,
          ),
          Text(
            'For you',
            style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}
