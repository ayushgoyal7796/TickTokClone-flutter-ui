import 'package:flutter/material.dart';
import 'package:tiktokclone/screens/home/widgets/middle_section.dart';
import 'package:tiktokclone/screens/home/widgets/top_section.dart';
import 'package:tiktokclone/screens/home/widgets/bottom_section.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          // Top Section
          TopSection(),

          // Middle Section
          MiddleSection(),

          // Bottom Section
          BottomSection(),
        ],
      ),
    );
  }
}
