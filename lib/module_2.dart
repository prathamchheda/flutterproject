import 'package:flutter/material.dart';
import 'package:python_tutorial_app/chapter3.dart';
import 'package:python_tutorial_app/chapter4.dart';
import 'package:python_tutorial_app/chapter5.dart';
import 'package:python_tutorial_app/chapter6.dart';
import 'package:python_tutorial_app/chapter7.dart';
import 'package:python_tutorial_app/routes.dart';

class Module2 extends StatelessWidget {
  static const routeName = '/settings-screen';

  const Module2({Key? key}) : super(key: key);

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
              child: Text("CHAPTER 4"),
              style: ElevatedButton.styleFrom(
                primary: Colors.deepOrange,
                padding: EdgeInsets.all(35),
              ),
              onPressed: (){
                Navigator.push(context,MaterialPageRoute(builder: (context) => Chapter3()));
              },
            ),

            ElevatedButton(
              child: Text("CHAPTER 5"),

              style: ElevatedButton.styleFrom(
                  primary: Colors.deepOrange,
                  padding: EdgeInsets.all(35)
              ),
              onPressed: (){
                Navigator.push(context,MaterialPageRoute(builder: (context) => Chapter4()));
              },
            ),

            ElevatedButton(
              child: Text("CHAPTER 6"),
              style: ElevatedButton.styleFrom(
                  primary: Colors.deepOrange,
                  padding: EdgeInsets.all(35)
              ),
              onPressed: (){
                Navigator.push(context,MaterialPageRoute(builder: (context) => Chapter5()));
              },
            ),
            ElevatedButton(
              child: Text("CHAPTER 7"),
              style: ElevatedButton.styleFrom(
                  primary: Colors.deepOrange,
                  padding: EdgeInsets.all(35)
              ),
              onPressed: (){
                Navigator.push(context,MaterialPageRoute(builder: (context) => Chapter6()));
              },
            ),
          ],
        ),
      ),
    );
  }
}

