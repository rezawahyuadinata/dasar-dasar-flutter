import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  Dashboard({required this.tittle, required this.makanan});
  final String tittle;
  final String makanan;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(tittle),
        ),
        body: ElevatedButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: Text((makanan == null) ? "Button Biasa" : makanan),
        ));
  }
}
