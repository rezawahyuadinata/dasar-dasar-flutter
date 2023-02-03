import 'package:flutter/material.dart';

class FooterContainer extends StatelessWidget {
  const FooterContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 40, 42, 58),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Container(
            child: Text("Reza Wahyu Adinata"),
          ),
          Container(
            child: Row(
              children: <Widget>[
                Icon(Icons.facebook),
                Icon(Icons.mail),
                // Icon(Icons.i),
              ],
            ),
          ),
          Container(
            child:Row(
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
          ),
        ],
      ),
    );
  }
}
