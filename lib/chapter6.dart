import 'package:flutter/material.dart';
import 'package:python_tutorial_app/routes.dart';

class Chapter6 extends StatelessWidget {
  static const routeName = '/settings-screen';

  const Chapter6({Key? key}) : super(key: key);

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
        child: Text('In general, statements are executed sequentially: The first statement in a function is executed first, followed by the second, and so on. There may be a situation when you need to execute a block of code several number of times.\n'

              'Programming languages provide various control structures that allow for more complicated execution paths.\n'

          'A loop statement allows us to execute a statement or group of statements multiple times. The following diagram illustrates a loop statement −\n'

          'Loop Architecture\n'
          'Python programming language provides following types of loops to handle looping requirements.\n',
          style: TextStyle(
            fontSize: 20,

          ),
        ),),
      Container(
        color: Colors.green,
        padding: EdgeInsets.all(8),
        child: Text('Sr.No.	Loop Type & Description\n'
          '1 - while loop\n'
          'Repeats a statement or group of statements while a given condition is TRUE. It tests the condition before executing the loop body.\n'

          '2 - for loop\n'
          'Executes a sequence of statements multiple times and abbreviates the code that manages the loop variable.\n'

          '3 - nested loops\n'
           '   You can use one or more loop inside any another while, for or do..while loop.\n',
          style: TextStyle(
          fontSize: 18,
          color: Colors.white,
        ),
      ),
    ),
      Container(
        padding: EdgeInsets.all(10),
        child: Text( 'Loop Control Statements',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),),),
      Container(
        padding: EdgeInsets.all(10),
        child: Text(
          'Loop control statements change execution from its normal sequence. When execution leaves a scope, all automatic objects that were created in that scope are destroyed.\n'

          'Python supports the following control statements. Click the following links to check their detail.\n'

          'Let us go through the loop control statements briefly\n',
          style: TextStyle(
          fontSize: 20,

        ),
        ),),
      Container(
        color: Colors.green,
        padding: EdgeInsets.all(8),
        child: Text(
          '	Control Statement & Description\n'
          '1 - break statement\n'
          'Terminates the loop statement and transfers execution to the statement immediately following the loop.\n'

          '2 -	continue statement\n'
          'Causes the loop to skip the remainder of its body and immediately retest its condition prior to reiterating.\n'

           '3	- pass statement\n'
              'The pass statement in Python is used when a statement is required syntactically but you do not want any command or code to execute. "\n',
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