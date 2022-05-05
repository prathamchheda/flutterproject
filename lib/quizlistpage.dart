import 'package:flutter/material.dart';
import 'package:python_tutorial_app/mod1qs.dart';
import 'package:python_tutorial_app/mod2qs.dart';
import 'package:python_tutorial_app/mod3qs.dart';
import 'package:python_tutorial_app/mod4qs.dart';
import 'package:python_tutorial_app/mod5qs.dart';
import 'package:python_tutorial_app/routes.dart';

class QuizListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color.fromARGB(255, 39, 37, 37),
      child: Column(
        children: [
          SizedBox(
            height: 80.0,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => Mod1Page()));

            },
            child: Container(
              width: 250,
              height: 100,
              alignment: Alignment.center,
              child: Text(
                "Module 1 Quiz",
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontWeight: FontWeight.bold,
                  fontSize: 27,
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.lightBlue,
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ),
          SizedBox(
            height: 25.0,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => Mod2Page()));

            },
            child: Container(
              width: 250,
              height: 100,
              alignment: Alignment.center,
              child: Text(
                "Module 2 Quiz",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 27,
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.lightBlue,
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ),
          SizedBox(
            height: 25.0,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => Mod3Page()));

            },
            child: Container(
              width: 250,
              height: 100,
              alignment: Alignment.center,
              child: Text(
                "Module 3 Quiz",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 27,
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.lightBlue,
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ),
          SizedBox(
            height: 25.0,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => Mod4Page()));

            },
            child: Container(
              width: 250,
              height: 100,
              alignment: Alignment.center,
              child: Text(
                "Module 4 Quiz",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 27,
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.lightBlue,
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ),
          SizedBox(
            height: 25.0,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => Mod5Page()));

            },
            child: Container(
              width: 250,
              height: 100,
              alignment: Alignment.center,
              child: Text(
                "Module 5 Quiz",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 27,
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.lightBlue,
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ),
        ],
      ),
    );
  }
}