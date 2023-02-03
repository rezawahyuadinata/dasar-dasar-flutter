import 'package:flutter/material.dart';

import 'components/about_container.dart';
import 'components/footer.dart';
import 'components/header_container.dart';
import 'components/skill_container.dart';
import 'components/project_container.dart';
import 'components/contact_container.dart';

class WebScaffold extends StatefulWidget {
  const WebScaffold({super.key});

  @override
  State<WebScaffold> createState() => _WebScaffoldState();
}

class _WebScaffoldState extends State<WebScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Container(
          margin: EdgeInsets.all(50),
          padding: EdgeInsets.all(50),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Reza Wahyu Adinata",
                style: TextStyle(color: Colors.black),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  InkWell(
                    child: const Text(
                      "Home",
                      style: TextStyle(color: Colors.black),
                    ),
                    onTap: () {},
                  ),
                  const SizedBox(
                    width: 50,
                  ),
                  InkWell(
                    child: const Text(
                      "Profile",
                      style: TextStyle(color: Colors.black),
                    ),
                    onTap: () {},
                  ),
                  const SizedBox(
                    width: 50,
                  ),
                  InkWell(
                    child: const Text(
                      "Project",
                      style: TextStyle(color: Colors.black),
                    ),
                    onTap: () {},
                  ),
                  const SizedBox(
                    width: 50,
                  ),
                  InkWell(
                    child: const Text(
                      "About",
                      style: TextStyle(color: Colors.black),
                    ),
                    onTap: () {},
                  ),
                  const SizedBox(
                    width: 50,
                  ),
                  InkWell(
                    child: const Text(
                      "Contact",
                      style: TextStyle(color: Colors.black),
                    ),
                    onTap: () {},
                  ),
                  const SizedBox(
                    width: 50,
                  ),
                  ElevatedButton(
                    child: const Text("Hire Me"),
                    onPressed: () {},
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
          child: Column(
        children: <Widget>[
          SizedBox(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height - 200,
            child: const HeaderContainer(),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: const SkillContainer(),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: const ProjectContainer(),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: const AboutContainer(),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: const ContactContainer(),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width,
            child: const FooterContainer(),
          ),
        ],
      )),
    );
  }
}
