import 'package:flutter/material.dart';

import '../../widgets/icon_list.dart';
import '../dashboard/dashboard.dart';

class Home extends StatelessWidget {
  // const foo ({key? key}): super(key: key)
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: Text(
          "Kursus online semua bahasa",
          style: TextStyle(
              color: Colors.blue.shade900, fontWeight: FontWeight.w500),
        ),
        actions: <Widget>[Icon(Icons.account_circle)],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            child: ElevatedButton(
              style: ButtonStyle(
                overlayColor: MaterialStateProperty.resolveWith(
                  (states) {
                    return states.contains(MaterialState.pressed)
                        ? Colors.red
                        : null;
                  },
                ),
              ),
              child: Text("Go to Dashboard"),
              // callback/() {} adalah mengtrigger function yang akan dipanggil
              onPressed: () {
                // penggunaan push adalah mendorong ke halaman yang tertuju
                // penggunaan pop adalah untuk kembali ke halaman tertenti
                String title = "ini adalah text";
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => Dashboard(
                    tittle: "ini adalah dashboard",
                    makanan: "Button biasa",
                  ),
                ));
              },
            ),
          ),
          Container(
            height: 200,
            width: double.infinity,
            // color: Colors.green,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                ColumnWidget(
                  icon: Icons.call,
                  text: "CALL",
                  iconSize: 30,
                  iconColor: Colors.blue,
                ),
                ColumnWidget(
                  icon: Icons.navigation,
                  text: "ROUTE",
                  iconSize: 30,
                  iconColor: Colors.blue,
                ),
                ColumnWidget(
                  icon: Icons.share,
                  text: "SHARE",
                  iconSize: 30,
                  iconColor: Colors.blue,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
