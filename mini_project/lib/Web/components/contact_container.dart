import 'package:flutter/material.dart';

class ContactContainer extends StatelessWidget {
  const ContactContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(50),
      child: Column(
        children: <Widget>[
          Container(
            child: Text(
              "Contact",
              style: TextStyle(
                color: Colors.black,
                fontSize: 48,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
