import 'package:flutter/material.dart';

class BottomSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: List<Widget>.generate(
        5,
        (_) => Container(
          height: 40.0,
          width: 40.0,
          color: Colors.blue[300],
        ),
      ),
    );
  }
}
