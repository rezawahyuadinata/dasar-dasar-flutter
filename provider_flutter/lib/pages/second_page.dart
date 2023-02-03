import 'package:flutter/material.dart';
import 'package:kursus_online3/application/example_provider.dart';
import 'package:provider/provider.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  int data1 = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("halo"),
      ),
      body: Center(
        child: Text(
          data1.toString(),
          style: TextStyle(fontSize: 48),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          data1++;
          setState(() {});
          context.read<ExampleProvider>().setDataString(data1.toString());
        },
      ),
    );
  }
}
