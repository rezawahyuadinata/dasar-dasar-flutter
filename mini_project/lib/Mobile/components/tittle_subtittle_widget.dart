import 'package:flutter/material.dart';

class TittleSubtittleWidget extends StatelessWidget {
  const TittleSubtittleWidget({
    Key? key,
    required this.tittleWidget,
    required this.subtittleWidget,
  }) : super(key: key);

  final String tittleWidget;
  final String subtittleWidget;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Text(tittleWidget, style: TextStyle(color: Colors.black, fontSize: 18)),
        SizedBox(
          height: 8,
        ),
        Text(
          subtittleWidget,
          style: TextStyle(color: Colors.black45, fontSize: 16),
        ),
      ],
    );
  }
}
