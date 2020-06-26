import 'package:flutter/material.dart';

class VideoDescription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: 90.0,
        padding: EdgeInsets.only(left: 20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              '@agoyal007',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text('Video title and some other stuff'),
            Row(
              children: <Widget>[
                Icon(
                  Icons.music_note,
                  size: 15.0,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 5.0,
                ),
                Text(
                  'Artist name - Album name - song',
                  style: TextStyle(fontSize: 12.0),
                )
              ],
            ),
            SizedBox(
              height: 5.0,
            )
          ],
        ),
      ),
    );
  }
}
