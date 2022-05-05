import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:python_tutorial_app/chapter11.dart';
import 'package:python_tutorial_app/chapter8.dart';
import 'package:python_tutorial_app/chapter9.dart';
import 'package:python_tutorial_app/routes.dart';

class link extends StatelessWidget {
  static const routeName = '/settings-screen';

  const link({Key? key, target, uri, required ElevatedButton Function(dynamic context, dynamic followLink) builder}) : super(key: key);

  get uri => null;

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
        title: Text("PyLearn"),
    ),
    body: Center(
    child: link(
    uri: uri.parse('https://www.tutorialspoint.com/python/python_lists.htm'),
    builder: (context, followLink) => ElevatedButton(
    child: Text("CHAPTER 8"),
    style: ElevatedButton.styleFrom(
    primary: Colors.deepOrange,
    padding: EdgeInsets.all(35),
    ),
    onPressed: followLink,
    ),
    ),
    ),
    );
  }
}


