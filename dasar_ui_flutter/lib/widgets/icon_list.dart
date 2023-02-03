import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({
    Key? key,
    required this.icon,
    required this.text,
    required this.iconSize,
    required this.iconColor,
  }) : super(key: key);

  final IconData icon;
  final String text;
  final double iconSize;
  final Color iconColor;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: iconSize,
          color: iconColor,
        ),
        SizedBox(
          height: 8.0,
        ),
        Text(
          text,
          style: TextStyle(color: iconColor, fontSize: 30),
        ),
      ],
    );
  }
}
