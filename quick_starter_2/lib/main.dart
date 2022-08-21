import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Red & White",
          ),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: const Center(
          child: Text.rich(
            TextSpan(
              text: "             G",
              style: TextStyle(
                color: Colors.green,
                fontSize: 28,
                letterSpacing: 3,
              ),
              children: [
                TextSpan(
                  text: "R",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 35,
                  ),
                ),
                TextSpan(
                  text: "APHICS",
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 28,
                  ),
                ),
                TextSpan(
                  text: "\n      FLUTT",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 28,
                  ),
                ),
                TextSpan(
                  text: "E",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 35,
                  ),
                ),
                TextSpan(
                  text: "R",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 28,
                  ),
                ),
                TextSpan(
                  text: "\n           AN",
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 28,
                  ),
                ),
                TextSpan(
                  text: "D",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 35,
                  ),
                ),
                TextSpan(
                  text: "ROID",
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 28,
                  ),
                ),
                TextSpan(
                  text: "\n   DESIGN ",
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 28,
                  ),
                ),
                TextSpan(
                  text: "& ",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 35,
                  ),
                ),
                TextSpan(
                  text: "DEVELOP ",
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 28,
                  ),
                ),
                TextSpan(
                  text: "\n             W",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 35,
                  ),
                ),
                TextSpan(
                  text: "EB",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 28,
                  ),
                ),
                TextSpan(
                  text: "\n          FAS",
                  style: TextStyle(
                    color: Colors.yellowAccent,
                    fontSize: 28,
                  ),
                ),
                TextSpan(
                  text: "H",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 35,
                  ),
                ),
                TextSpan(
                  text: "ION",
                  style: TextStyle(
                    color: Colors.yellowAccent,
                    fontSize: 28,
                  ),
                ),
                TextSpan(
                  text: "\n    ANIMAT",
                  style: TextStyle(
                    color: Colors.teal,
                    fontSize: 28,
                  ),
                ),
                TextSpan(
                  text: "I",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 35,
                  ),
                ),
                TextSpan(
                  text: "ON",
                  style: TextStyle(
                    color: Colors.teal,
                    fontSize: 28,
                  ),
                ),
                TextSpan(
                  text: "\n               I",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 28,
                  ),
                ),
                TextSpan(
                  text: "T",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 35,
                  ),
                ),
                TextSpan(
                  text: "A-CS+",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 28,
                  ),
                ),
                TextSpan(
                  text: "\n         GAM",
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 28,
                  ),
                ),
                TextSpan(
                  text: "E",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 35,
                  ),
                ),
              ],
            ),
          ),
        ),
        backgroundColor: Colors.black,
      ),
    ),
  );
}
