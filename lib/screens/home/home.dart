import 'package:flutter/material.dart';
import 'package:tiktokclone/screens/home/widgets/middle_section.dart';
import 'package:tiktokclone/screens/home/widgets/top_section.dart';
import 'package:tiktokclone/screens/home/widgets/bottom_section.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: <Widget>[
          TopSection(),
          MiddleSection(),
          BottomSection(),
        ],
      ),
    );
  }
}
