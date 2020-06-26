import 'package:flutter/material.dart';
import 'package:tiktokclone/constants.dart';

class CustomCreateIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30.0,
      width: 45.0,
      child: Stack(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(left: 10.0),
            width: createButtonWidth,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 250, 45, 108),
              borderRadius: BorderRadius.circular(7.0),
            ),
          ),
          Container(
            margin: EdgeInsets.only(right: 10.0),
            width: createButtonWidth,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 32, 211, 234),
              borderRadius: BorderRadius.circular(7.0),
            ),
          ),
          Center(
            child: Container(
              height: double.infinity,
              width: createButtonWidth,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(7.0),
              ),
              child: Icon(
                Icons.add,
                size: 25.0,
              ),
            ),
          )
        ],
      ),
    );
  }
}
