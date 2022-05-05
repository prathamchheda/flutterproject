import 'package:flutter/material.dart';
import 'package:python_tutorial_app/chapter1.dart';
import 'package:python_tutorial_app/chapter16.dart';
import 'package:python_tutorial_app/chapter2.dart';
import 'package:python_tutorial_app/chapter3.dart';
import 'package:python_tutorial_app/routes.dart';

class Module1 extends StatelessWidget {
  static const routeName = '/settings-screen';

  const Module1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PyLearn"),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            ElevatedButton(
              child: const Text("CHAPTER 1"),
              style: ElevatedButton.styleFrom(
                primary: Colors.lightBlue,
                padding: EdgeInsets.all(35),
              ),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Chapter1()));
              },
            ),
            SizedBox(
              height: 50,
            ),
            ElevatedButton(
              child: Text("CHAPTER 2"),
              style: ElevatedButton.styleFrom(
                  primary: Colors.lightBlue, padding: EdgeInsets.all(35)),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Chapter2()));
              },
            ),
            SizedBox(
              height: 50,
            ),
            ElevatedButton(
              child: Text("CHAPTER 3"),
              style: ElevatedButton.styleFrom(
                  primary: Colors.lightBlue, padding: EdgeInsets.all(35)),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Chapter16()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
