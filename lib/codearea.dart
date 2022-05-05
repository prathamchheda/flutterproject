import 'package:flutter/material.dart';
import 'package:python_tutorial_app/routes.dart';

class CodeArea extends StatelessWidget {
  static const routeName = '/settings-screen';

  const CodeArea({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Coding Area"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello "),
        ),
      ),
    );
  }
}