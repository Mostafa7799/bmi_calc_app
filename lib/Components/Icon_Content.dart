import 'package:flutter/material.dart';
import '../constants.dart';

const sizedBox = SizedBox(
  height: 15.0,
);

const iconSize = 80.0;

class IconContent extends StatelessWidget {
  final IconData myIcon;
  final String text;
  IconContent({required this.myIcon, required this.text});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          myIcon,
          size: iconSize,
        ),
        sizedBox,
        Text(
          text,
          style: klabelTextStyle,
        ),
      ],
    );
  }
}
