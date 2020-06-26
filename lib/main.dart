import 'package:flutter/material.dart';
import 'package:tiktokclone/screens/home/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TikTok',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
