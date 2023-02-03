import 'package:flutter/material.dart';

class CardProfileInformation extends StatelessWidget {
  const CardProfileInformation({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 250,
      margin: const EdgeInsets.all(10),
      padding: const EdgeInsets.all(15),
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.grey,
            blurRadius: 15,
            spreadRadius: 5,
            offset: Offset.fromDirection(90),
          ),
        ],
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        children: <Widget>[
          Container(
            height: 160,
            // color: Colors.green,
            child: Row(
              children: <Widget>[
                Container(
                  width: 150,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("images/fotoprofil.jpg"),
                      ),
                      borderRadius: BorderRadius.circular(15)),
                ),
                Flexible(
                  fit: FlexFit.loose,
                  child: Container(
                    margin: EdgeInsets.only(top: 10, left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Reza Wahyu Adinata",
                          overflow: TextOverflow.ellipsis,
                          maxLines: 2,
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Front-End Developer",
                          overflow: TextOverflow.ellipsis,
                          maxLines: 1,
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                        Container(),
                        Flexible(
                          child: Container(
                            height: 60,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 243, 242, 245),
                                borderRadius: BorderRadius.circular(10)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                InformationName(
                                  subInformation: "Activities",
                                  nilai: "50",
                                ),
                                InformationName(
                                  subInformation: "Followers",
                                  nilai: "169K",
                                ),
                                InformationName(
                                  subInformation: "Rating",
                                  nilai: "10",
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.only(top: 10),
              height: MediaQuery.of(context).size.width,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  Expanded(
                    child: OutlinedButton(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10))),
                      child: Text("Chat"),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10))),
                      child: Text("Follow"),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

class InformationName extends StatelessWidget {
  const InformationName({
    Key? key,
    required this.subInformation,
    required this.nilai,
  }) : super(key: key);

  final String subInformation;
  final String nilai;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Container(
          child: Text(
            subInformation,
            style: TextStyle(color: Colors.black54, fontSize: 12),
          ),
        ),
        Container(
          child: Text(
            nilai,
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18),
          ),
        ),
      ],
    );
  }
}
