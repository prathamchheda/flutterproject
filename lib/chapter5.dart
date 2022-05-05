import 'package:flutter/material.dart';
import 'package:python_tutorial_app/routes.dart';

class Chapter5 extends StatelessWidget {
  static const routeName = '/settings-screen';

  const Chapter5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text("PyLearn"),
      ),
      body: SingleChildScrollView(
        child: Column(
            children: <Widget> [
        Container(
        padding: EdgeInsets.all(10),
        child: Text(
              '"Decision making is anticipation of conditions occurring while execution of the program and specifying actions taken according to the conditions.\n'

              'Decision structures evaluate multiple expressions which produce TRUE or FALSE as outcome. You need to determine which action to take and which statements to execute if outcome is TRUE or FALSE otherwise.\n'

              'Following is the general form of a typical decision making structure found in most of the programming languages −\n'

              'Decision making statements in Python\n'
              'Python programming language assumes any non-zero and non-null values as TRUE, and if it is either zero or null, then it is assumed as FALSE value.\n'

              'Python programming language provides following types of decision making statements. Click the following links to check their detail.\n'
        ),),
          Container(
          color: Colors.green,
          padding: EdgeInsets.all(8),
          child: Text(
              'Sr.No.	Statement & Description\n'
              '1	if statements\n'
              'An if statement consists of a boolean expression followed by one or more statements.\n'

              '2	if...else statements\n'
              'An if statement can be followed by an optional else statement, which executes when the boolean expression is FALSE.\n'

              '3	nested if statements\n'
              'You can use one if or else if statement inside another if or else if statement(s)."\n',
            style: TextStyle(
            fontSize: 18,
            color: Colors.white,
          ),
          ),
    ),

              Container(
                padding: EdgeInsets.all(10),
                child: Text( 'Single Statement Suites',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),),),
      Container(
        padding: EdgeInsets.all(10),
        child: Text(
            'If the suite of an if clause consists only of a single line, it may go on the same line as the header statement.\n'
           'Here is an example of a one-line if clause −\n'
        ),),
      Container(
        color: Colors.green,
        padding: EdgeInsets.all(8),
        child: Text(
          '#!/usr/bin/python\n'

        'var = 100\n'
        'if ( var == 100 ) : print "Value of expression is 100"\n'
        'print "Good bye!"\n',
          style: TextStyle(
          fontSize: 18,
          color: Colors.white,
        ),
      ),
    ),

              Container(
                padding: EdgeInsets.all(10),
                child: Text(
                    'When the above code is executed, it produces the following result −\n'
                ),),
              Container(
                color: Colors.green,
                padding: EdgeInsets.all(8),
                child: Text(
                  'Value of expression is 100\n'
                  'Good bye!\n',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}