import 'package:flutter/material.dart';
import 'package:python_tutorial_app/routes.dart';

class Chapter8 extends StatelessWidget {
  static const routeName = '/settings-screen';

  const Chapter8({Key? key}) : super(key: key);

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
        child: Text( 'Python - Strings',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),),),
      Container(
        padding: EdgeInsets.all(10),
        child: Text(
             ' "Strings are amongst the most popular types in Python. We can create them simply by enclosing characters in quotes. \n'
                 'Python treats single quotes the same as double quotes. Creating strings is as simple as assigning a value to a variable. For example −\n',
          style: TextStyle(
          fontSize: 20,

        ),
        ),),
      Container(
        color: Colors.green,
        padding: EdgeInsets.all(8),
        child: Text(
              'var1 = Hello World!\n'
          'var2 = "Python Programming"\n',
          style: TextStyle(
          fontSize: 18,
          color: Colors.white,
        ),
      ),
    ),

            Container(
            padding: EdgeInsets.all(10),
        child: Text(
          'Accessing Values in Strings',
          style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),),),
    Container(
    padding: EdgeInsets.all(10),
    child: Text(
          'Python does not support a character type; these are treated as strings of length one, thus also considered a substring.\n'

              'To access substrings, use the square brackets for slicing along with the index or indices to obtain your substring. For example −\n'

          'Live Demo\n',
      style: TextStyle(
      fontSize: 20,

    ),
    ),),
      Container(
        color: Colors.green,
        padding: EdgeInsets.all(8),
        child: Text(
              '#!/usr/bin/python\n'

              'var1 = Hello World!\n'
              'var2 = "Python Programming"\n'

              'print "var1[0]: ", var1[0]\n'
              'print "var2[1:5]: ", var2[1:5]\n',
          style: TextStyle(
          fontSize: 18,
          color: Colors.white,
        ),
      ),
    ),
    Container(
    padding: EdgeInsets.all(10),
    child: Text(
              'When the above code is executed, it produces the following result −'
    ),),
    Container(
    color: Colors.green,
    padding: EdgeInsets.all(8),
    child: Text(
          'var1[0]:  H\n'
              'var2[1:5]:  ytho\n',
      style: TextStyle(
      fontSize: 18,
      color: Colors.white,
    ),
    ),
    ),

    Container(
    padding: EdgeInsets.all(10),
    child: Text(
    'Updating Strings',
    style: TextStyle(
    fontSize: 25,
    fontWeight: FontWeight.bold,
    ),),),
    Container(
    padding: EdgeInsets.all(10),
    child: Text(
              'You can "update" an existing string by (re)assigning a variable to another string. The new value can be related to its previous value or to a completely different string altogether. For example −\n'

        'Live Demo\n',
      style: TextStyle(
      fontSize: 20,

    ),
    ),),
      Container(
        color: Colors.green,
        padding: EdgeInsets.all(8),
        child: Text(
                '#!/usr/bin/python\n'
              'var1 = Hello World!\n'
            'print "Updated String :- ", var1[:6] + Python\n',
          style: TextStyle(
          fontSize: 18,
          color: Colors.white,
        ),
      ),
    ),
    Container(
    padding: EdgeInsets.all(10),
    child: Text(
    'You can "update" an existing string by (re)assigning a variable to another string. The new value can be related to its previous value or to a completely different string altogether. For example −\n'
    'Live Demo\n'
        'When the above code is executed, it produces the following result −\n'
    ),),
    Container(
    color: Colors.green,
    padding: EdgeInsets.all(8),
    child: Text(
        'Updated String :-  Hello Python\n',
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