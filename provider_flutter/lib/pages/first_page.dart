import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:kursus_online3/application/example_provider.dart';
import 'package:kursus_online3/pages/second_page.dart';
import 'package:kursus_online3/router/router.gr.dart';
import 'package:provider/provider.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Consumer<ExampleProvider>(
      builder: (context, exampleProvider, _) => Scaffold(
        appBar: AppBar(title: Text("Hello Miaw")),
        body: Center(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  exampleProvider.getDataString,
                  style: TextStyle(fontSize: 48),
                ),
                Center(
                  child: ElevatedButton(
                    onPressed: () {
                      exampleProvider.setDataString("0");
                      context.router.push(const SecondRoute());
                    },
                    child: Text("pergi ke dashboard 2 counter"),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
