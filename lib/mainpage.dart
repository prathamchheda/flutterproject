import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:python_tutorial_app/codearea.dart';
import 'package:python_tutorial_app/learn.dart';
import 'package:python_tutorial_app/quiz.dart';
import 'package:python_tutorial_app/routes.dart';
import 'package:python_tutorial_app/test.dart';
import 'package:python_tutorial_app/widgets/drawer.dart';
import 'package:python_tutorial_app/widgets/main_drawer.dart';

  void main() {
  runApp(MaterialApp(

      title: "route",
      home: MainPage(),
 ));
  }
class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PyLearn"),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
               child: Text("learn Section"),
              style: ElevatedButton.styleFrom(
                  primary: Colors.deepOrange,
                  padding: EdgeInsets.all(80)
              ),
               onPressed: (){
                Navigator.push(context,MaterialPageRoute(builder: (context) => LearnSection()));
          },
        ),

          ElevatedButton(
          child: Text("Quiz"),

          style: ElevatedButton.styleFrom(
            primary: Colors.deepOrange,
            padding: EdgeInsets.all(80)
          ),
          onPressed: (){
            Navigator.push(context,MaterialPageRoute(builder: (context) => Quiz()));
          },
        ),

          ElevatedButton(
          child: Text("Completion Test"),
            style: ElevatedButton.styleFrom(
                primary: Colors.deepOrange,
                padding: EdgeInsets.all(80)
            ),
          onPressed: (){
            Navigator.push(context,MaterialPageRoute(builder: (context) => CompletionTest()));
          },
        ),
       ],
      ),
    ),

        drawer: MainDrawer(),
    );
  }
}
