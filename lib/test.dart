import 'package:flutter/material.dart';
import 'package:python_tutorial_app/routes.dart';

class CompletionTest extends StatelessWidget {
  static const routeName = '/settings-screen';

  const CompletionTest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Quiz"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello "),
        ),
      ),
    );
  }
}