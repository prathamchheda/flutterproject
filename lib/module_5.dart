import 'package:flutter/material.dart';
import 'package:python_tutorial_app/chapter13.dart';
import 'package:python_tutorial_app/chapter14.dart';
import 'package:python_tutorial_app/chapter15.dart';
import 'package:python_tutorial_app/chapter16.dart';
import 'package:python_tutorial_app/chapter17.dart';
import 'package:python_tutorial_app/routes.dart';

class Module5 extends StatelessWidget {
  static const routeName = '/settings-screen';

  const Module5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text("PyLearn"),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              child: Text("CHAPTER 15"),
              style: ElevatedButton.styleFrom(
                primary: Colors.deepOrange,
                padding: EdgeInsets.all(35),
              ),
              onPressed: (){
                Navigator.push(context,MaterialPageRoute(builder: (context) => Chapter13()));
              },
            ),



            ElevatedButton(
              child: Text("CHAPTER 16"),
              style: ElevatedButton.styleFrom(
                  primary: Colors.deepOrange,
                  padding: EdgeInsets.all(35)
              ),
              onPressed: (){
                Navigator.push(context,MaterialPageRoute(builder: (context) => Chapter14()));
              },
            ),
          ],
        ),
      ),
    );
  }
}

