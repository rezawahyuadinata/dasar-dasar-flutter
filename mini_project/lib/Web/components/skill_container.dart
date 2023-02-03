import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class SkillContainer extends StatelessWidget {
  const SkillContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(50),
      child: Column(
        children: <Widget>[
          Container(
            child: Text(
              "Skills",
              style: TextStyle(
                color: Colors.black,
                fontSize: 48,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Row(
            children: <Widget>[
              Flexible(
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: 500,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Text(
                            "Linux",
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 32,
                                color: Colors.blue),
                          ),
                          new LinearPercentIndicator(
                            width: 500,
                            animation: true,
                            lineHeight: 20.0,
                            animationDuration: 2500,
                            percent: 0.8,
                            barRadius: const Radius.circular(16),
                            progressColor: Colors.green,
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Text(
                            "Docker",
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 32,
                                color: Colors.blue),
                          ),
                          new LinearPercentIndicator(
                            width: 500,
                            animation: true,
                            lineHeight: 20.0,
                            animationDuration: 2500,
                            percent: 0.8,
                            barRadius: const Radius.circular(16),
                            progressColor: Colors.green,
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Text(
                            "Git",
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 32,
                                color: Colors.blue),
                          ),
                          new LinearPercentIndicator(
                            width: 500,
                            animation: true,
                            lineHeight: 20.0,
                            animationDuration: 2500,
                            percent: 0.8,
                            barRadius: const Radius.circular(16),
                            progressColor: Colors.green,
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Text(
                            "Flutter",
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 32,
                                color: Colors.blue),
                          ),
                          new LinearPercentIndicator(
                            width: 500,
                            animation: true,
                            lineHeight: 20.0,
                            animationDuration: 2500,
                            percent: 0.8,
                            barRadius: const Radius.circular(16),
                            progressColor: Colors.green,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Flexible(
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: 500,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Text(
                            "Laravel",
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 32,
                                color: Colors.blue),
                          ),
                          new LinearPercentIndicator(
                            width: 500,
                            animation: true,
                            lineHeight: 20.0,
                            animationDuration: 2500,
                            percent: 0.8,
                            barRadius: const Radius.circular(16),
                            progressColor: Colors.green,
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Text(
                            "Golang",
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 32,
                                color: Colors.blue),
                          ),
                          new LinearPercentIndicator(
                            width: 500,
                            animation: true,
                            lineHeight: 20.0,
                            animationDuration: 2500,
                            percent: 0.8,
                            barRadius: const Radius.circular(16),
                            progressColor: Colors.green,
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Text(
                            "Javascript",
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 32,
                                color: Colors.blue),
                          ),
                          new LinearPercentIndicator(
                            width: 500,
                            animation: true,
                            lineHeight: 20.0,
                            animationDuration: 2500,
                            percent: 0.8,
                            barRadius: const Radius.circular(16),
                            progressColor: Colors.green,
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Text(
                            "MySql",
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 32,
                                color: Colors.blue),
                          ),
                          new LinearPercentIndicator(
                            width: 500,
                            animation: true,
                            lineHeight: 20.0,
                            animationDuration: 2500,
                            percent: 0.8,
                            barRadius: const Radius.circular(16),
                            progressColor: Colors.green,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
