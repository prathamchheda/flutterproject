import 'package:flutter/material.dart';
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
        child: Container(
          child: Text("Hello "),
        ),
      ),
    );
  }
}

