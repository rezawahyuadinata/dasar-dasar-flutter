import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class ItemDetailPage extends StatelessWidget {
  const ItemDetailPage({Key? key, required this.gambar}) : super(key: key);

  final String gambar;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(gambar),
      ),
    );
  }
}
