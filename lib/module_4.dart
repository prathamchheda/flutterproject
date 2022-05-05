import 'package:flutter/material.dart';
import 'package:python_tutorial_app/chapter10.dart';
import 'package:python_tutorial_app/chapter11.dart';
import 'package:python_tutorial_app/chapter12.dart';
import 'package:python_tutorial_app/chapter13.dart';
import 'package:python_tutorial_app/chapter14.dart';
import 'package:python_tutorial_app/routes.dart';

class Module4 extends StatelessWidget {
  static const routeName = '/settings-screen';

  const Module4({Key? key}) : super(key: key);

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
              child: Text("CHAPTER 12"),
              style: ElevatedButton.styleFrom(
                primary: Colors.deepOrange,
                padding: EdgeInsets.all(35),
              ),
              onPressed: (){
                Navigator.push(context,MaterialPageRoute(builder: (context) => Chapter10()));
              },
            ),

            ElevatedButton(
              child: Text("CHAPTER 13"),

              style: ElevatedButton.styleFrom(
                  primary: Colors.deepOrange,
                  padding: EdgeInsets.all(35)
              ),
              onPressed: (){
                Navigator.push(context,MaterialPageRoute(builder: (context) => Chapter11()));
              },
            ),

            ElevatedButton(
              child: Text("CHAPTER 14"),
              style: ElevatedButton.styleFrom(
                  primary: Colors.deepOrange,
                  padding: EdgeInsets.all(35)
              ),
              onPressed: (){
                Navigator.push(context,MaterialPageRoute(builder: (context) => Chapter12()));
              },
            ),
          ],

        ),
      ),
    );
  }
}

