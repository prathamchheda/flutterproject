import 'package:flutter/material.dart';
import 'package:python_tutorial_app/routes.dart';

class Chapter12 extends StatelessWidget {
  static const routeName = '/settings-screen';

  const Chapter12({Key? key}) : super(key: key);

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
        child: Text( 'Python - Functions',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),),),
      Container(
        padding: EdgeInsets.all(10),
        child: Text(
              '"A function is a block of organized, reusable code that is used to perform a single, related action. Functions provide better modularity for your application and a high degree of code reusing.'

              'As you already know, Python gives you many built-in functions like print(), etc. but you can also create your own functions. These functions are called user-defined functions.',
          style: TextStyle(
          fontSize: 20,

        ),
        ),),
            Container(
            padding: EdgeInsets.all(10),
        child: Text( 'Defining a Function',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),),),
      Container(
        padding: EdgeInsets.all(10),
        child: Text(
        'You can define functions to provide the required functionality. Here are simple rules to define a function in Python.\n'

            'Function blocks begin with the keyword def followed by the function name and parentheses ( ( ) ).\n'

      'Any input parameters or arguments should be placed within these parentheses. You can also define parameters inside these parentheses.\n'

    'The first statement of a function can be an optional statement - the documentation string of the function or docstring.\n'

        'The code block within every function starts with a colon (:) and is indented.\n'

    'The statement return [expression] exits a function, optionally passing back an expression to the caller. A return statement with no arguments is the same as return None.\n',
          style: TextStyle(
            fontSize: 20,

          ),
        ),),
      Container(
        color: Colors.green,
        padding: EdgeInsets.all(8),
        child: Text(
    'Syntax\n'
    'def functionname( parameters ):\n'
    '"function_docstring"\n'
    'function_suite\n'
    'return [expression]\n',
          style: TextStyle(
          fontSize: 18,
          color: Colors.white,
        ),),),
      Container(
        padding: EdgeInsets.all(10),
        child: Text(
    'By default, parameters have a positional behavior and you need to inform them in the same order that they were defined.\n'
        ),),
      Container(
        color: Colors.green,
        padding: EdgeInsets.all(8),
        child: Text(
    'Example\n'
    'The following function takes a string as input parameter and prints it on standard screen.\n'

    'def printme( str ):\n'
    '"This prints a passed string into this function"\n'
    'print str\n'
    'return\n',
          style: TextStyle(
          fontSize: 18,
          color: Colors.white,
        ),),),
            Container(
            padding: EdgeInsets.all(10),
        child: Text( 'Calling a Function',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),),),
      Container(
        padding: EdgeInsets.all(10),
        child: Text(
    'Defining a function only gives it a name, specifies the parameters that are to be included in the function and structures the blocks of code.'

    'Once the basic structure of a function is finalized, you can execute it by calling it from another function or directly from the Python prompt. Following is the example to call printme() function −'

    'Live Demo',
          style: TextStyle(
          fontSize: 20,

        ),
        ),),
      Container(
        color: Colors.green,
        padding: EdgeInsets.all(8),
        child: Text(
            '#!/usr/bin/python'
    ' Function definition is here'
    'def printme( str ):'
    '"This prints a passed string into this function"'
    'print str'
    'return;'

    '# Now you can call printme function'
    'printme("Im first call to user defined function!")'
    'printme("Again second call to the same function")"',
          style: TextStyle(
          fontSize: 18,
          color: Colors.white,
        ),),),
              Container(
                padding: EdgeInsets.all(10),
                child: Text( 'Pass by reference vs value',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),),),
              Container(
                padding: EdgeInsets.all(10),
                child: Text(
                    'All parameters (arguments) in the Python language are passed by reference. It means if you change what a parameter refers to within a function, the change also reflects back in the calling function. For example −',

                  style: TextStyle(
                  fontSize: 20,

                ), ),),
              Container(
                color: Colors.green,
                padding: EdgeInsets.all(8),
                child: Text(
                  '#!/usr/bin/python'

                  '# Function definition is here'
                      'def changeme( mylist ):'
                  '"This changes a passed list into this function"'
                  'mylist.append([1,2,3,4]);'
      'print "Values inside the function: ", mylist'
      'return'

      '# Now you can call changeme function'
      'mylist = [10,20,30];',
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