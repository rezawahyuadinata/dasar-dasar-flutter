import 'package:flutter/material.dart';
import 'package:kursus_online2/presentation/menu_list/widgets/menu_list.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MenuList(),
    );
  }
}
