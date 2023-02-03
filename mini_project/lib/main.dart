import 'package:flutter/material.dart';
import 'package:portofolio/Mobile/mobile_scaffold.dart';
import 'package:portofolio/material/responsive_layout.dart';
import 'package:portofolio/Tablet/tablet_scaffold.dart';
import 'package:portofolio/Web/web_scaffold.dart';

void main() => runApp(Portofolio());

class Portofolio extends StatelessWidget {
  const Portofolio({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ResponsiveLayout(
        mobileScaffold: MobileScaffold(),
        tabletScaffold: TabletScaffold(),
        webScaffold: WebScaffold(),
      ),
    );
  }
}
