import 'package:flutter/material.dart';
import 'package:python_tutorial_app/routes.dart';

class Chapter15 extends StatelessWidget {
  static const routeName = '/settings-screen';

  const Chapter15({Key? key}) : super(key: key);

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
        child: Text( 'Python - Exceptions Handling',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),),),
      Container(
        padding: EdgeInsets.all(10),
        child: Text(
             ' "Python provides two very important features to handle any unexpected error in your Python programs and to add debugging capabilities in them −\n'

              'Exception Handling − This would be covered in this tutorial. Here is a list standard Exceptions available in Python: Standard Exceptions.\n'

          'Assertions − This would be covered in Assertions in Python tutorial."\n'
              'Assertions in Python\n'
          'An assertion is a sanity-check that you can turn on or turn off when you are done with your testing of the program.\n'

          'The easiest way to think of an assertion is to liken it to a raise-if statement (or to be more accurate, a raise-if-not statement). An expression is tested, and if the result comes up false, an exception is raised.\n'

        'Assertions are carried out by the assert statement, the newest keyword to Python, introduced in version 1.5.\n'

        'Programmers often place assertions at the start of a function to check for valid input, and after a function call to check for valid output.\n',

          style: TextStyle(
          fontSize: 20,

        ),),),
      Container(
        padding: EdgeInsets.all(10),
        child: Text( 'The assert Statement',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),),),
      Container(
        padding: EdgeInsets.all(10),
        child: Text(
            'When it encounters an assert statement, Python evaluates the accompanying expression, which is hopefully true. If the expression is false, Python raises an AssertionError exception.\n'

        'The syntax for assert is −\n',

          style: TextStyle(
          fontSize: 20,

        ),),),
      Container(
        color: Colors.green,
        padding: EdgeInsets.all(8),
        child: Text(
            'assert Expression[, Arguments]\n',
          style: TextStyle(
          fontSize: 18,
          color: Colors.white,
        ),),),
      Container(
        padding: EdgeInsets.all(10),
        child: Text(
            'What is Exception?\n'
            'An exception is an event, which occurs during the execution of a program that disrupts the normal flow of the programs instructions. In general, when a Python script encounters a situation that it cannot cope with, it raises an exception. An exception is a Python object that represents an error.\n'

        'When a Python script raises an exception, it must either handle the exception immediately otherwise it terminates and quits.\n'

        'Handling an exception\n'
        'If you have some suspicious code that may raise an exception, you can defend your program by placing the suspicious code in a try: block. After the try: block, include an except: statement, followed by a block of code which handles the problem as elegantly as possible.\n',
          style: TextStyle(
          fontSize: 20,

        ),
        ),),
          Container(
          color: Colors.green,
          padding: EdgeInsets.all(8),
          child: Text(
        'Syntax\n'
        'Here is simple syntax of try....except...else blocks −\n'

        'try:\n'
        'You do your operations here;\n'
        '......................\n'
        'except ExceptionI:\n'
        'If there is ExceptionI, then execute this block.\n'
        'except ExceptionII:\n'
        'If there is ExceptionII, then execute this block.\n'
        '....................\n'
        'elsen'
        'If there is no exception then execute this block.\n',
            style: TextStyle(
            fontSize: 18,
            color: Colors.white,
          ),),),
           ],
        ),
      ),
    );
  }
}