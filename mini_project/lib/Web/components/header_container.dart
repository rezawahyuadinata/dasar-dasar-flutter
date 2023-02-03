import 'package:flutter/material.dart';

class HeaderContainer extends StatelessWidget {
  const HeaderContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 40, 42, 58),
      padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 100),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Flexible(
            fit: FlexFit.loose,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "Hallo",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 64,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Saya Reza Wahyu Adinata",
                  style: TextStyle(color: Colors.white, fontSize: 36),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Lulusan S1 Sarjana sistem informasi berasal dari universitas gunadarma yang memiliki keahlian dalam pengembangan front-end aplikasi dan memiliki kemampuan untuk virtualisasi suatu server",
                  style: TextStyle(color: Colors.white, fontSize: 24),
                  textAlign: TextAlign.justify,
                ),
                SizedBox(
                  height: 50,
                ),
                ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),
                            side: BorderSide(color: Colors.blueAccent)),
                      ),
                    ),
                    child: Container(
                      padding: EdgeInsets.all(20),
                      child: Text(
                        'Lihat Project saya',
                        style: TextStyle(fontSize: 24),
                      ),
                    ))
              ],
            ),
          ),
          Flexible(
            child: Container(
              alignment: Alignment.bottomCenter,
              child: Image(
                image: AssetImage('images/foto3.png'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
