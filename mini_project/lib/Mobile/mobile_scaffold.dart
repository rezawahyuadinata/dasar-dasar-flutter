import 'package:flutter/material.dart';

import 'components/card_profile_information.dart';
import 'components/featured_article.dart';
import 'components/notable_list_widget.dart';
import 'components/tittle_subtittle_widget.dart';

class MobileScaffold extends StatefulWidget {
  const MobileScaffold({super.key});

  @override
  State<MobileScaffold> createState() => _MobileScaffoldState();
}

class _MobileScaffoldState extends State<MobileScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              CardProfileInformation(),
              SizedBox(
                height: 20,
              ),
              Container(
                margin: EdgeInsets.only(
                  left: 20,
                ),
                child: listNotableFunc(),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  child: FeaturedArticleWidget()),
            ],
          ),
        ),
      ),
    );
  }

  Widget listNotableFunc() {
    return Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        // mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const TittleSubtittleWidget(
            tittleWidget: 'Notable Works',
            subtittleWidget: 'Based On Popularity',
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 300,
            child: ListView.builder(
              itemCount: 4,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                return const ListNotableWidgets();
              },
            ),
          ),
        ],
      ),
    );
  }
}
