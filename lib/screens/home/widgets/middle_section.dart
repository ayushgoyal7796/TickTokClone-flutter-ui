import 'package:flutter/material.dart';
import 'package:tiktokclone/screens/home/widgets/actions_toolbar.dart';
import 'package:tiktokclone/screens/home/widgets/video_description.dart';

class MiddleSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          VideoDescription(),
          ActionsToolbar(),
        ],
      ),
    );
  }
}
