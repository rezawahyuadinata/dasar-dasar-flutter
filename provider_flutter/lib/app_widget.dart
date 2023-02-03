import 'package:flutter/material.dart';
import 'package:kursus_online3/application/example_provider.dart';
import 'package:provider/provider.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => ExampleProvider())
      ],
      child: Scaffold(
        body: Center(
          child: Container(
            child: Text("makanan"),
          ),
        ),
      ),
    );
  }
}
