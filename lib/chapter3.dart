import 'package:flutter/material.dart';
import 'package:python_tutorial_app/routes.dart';

class Chapter3 extends StatelessWidget {
  static const routeName = '/settings-screen';

  const Chapter3({Key? key}) : super(key: key);

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
              'Assigning Values to Variables',
            style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
            ),),),
            Container(
              padding: EdgeInsets.all(10),
              child: Text('Python variables do not need explicit declaration to reserve memory space. The declaration happens automatically when you assign a value to a variable. The equal sign (=) is used to assign values to variables.'

    'The operand to the left of the = operator is the name of the variable and the operand to the right of the = operator is the value stored in the variable. For example −'

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
        'counter = 100          # An integer assignment'
        'miles   = 1000.0       # A floating point'
        'name    = "John"       # A string'
        'print counter'
        'print miles'
                 'print name',
                style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
          ),
               ),

        Container(
       padding: EdgeInsets.all(10),
        child: Text('Here, 100, 1000.0 and "John" are the values assigned to counter, miles, and name variables, respectively. This produces the following result −',
          style: TextStyle(
            fontSize: 20,

          ),
          ),),

          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              'Python Numbers',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),),),
          Container(
            padding: EdgeInsets.all(10),
            child: Text('Number data types store numeric values. Number objects are created when you assign a value to them. For example −',
            ),),
          Container(
            color: Colors.green,
            padding: EdgeInsets.all(8),
            child: Text(
              'var1 = 1\n'
              'var2 = 10\n',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
          ),

          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              'Python Strings',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),),),
          Container(
            padding: EdgeInsets.all(10),
            child: Text('Strings in Python are identified as a contiguous set of characters represented in the quotation marks. '
                'Python allows for either pairs of single or double quotes. Subsets of strings can be taken using the slice operator ([ ] and [:] ) with indexes starting at 0 in the beginning of the string and working their way from -1 at the end.'

                'The plus (+) sign is the string concatenation operator and the asterisk (*) is the repetition operator. For example −',
            ),),
          Container(
            color: Colors.green,
            padding: EdgeInsets.all(8),
            child: Text(
              '#!/usr/bin/python'

              'str = "Hello World!"'

            'print str          # Prints complete string\n'
              'print str[0]       # Prints first character of the string\n'
            'print str[2:5]     # Prints characters starting from 3rd to 5th\n'
            'print str[2:]      # Prints string starting from 3rd character\n'
            'print str * 2      # Prints string two times\n'
            'print str + "TEST" # Prints concatenated string\n',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
              ),
            ),
          ),
      Container(
        padding: EdgeInsets.all(10),
        child: Text('This will produce the following result −',
        ),),
      Container(
        color: Colors.green,
        padding: EdgeInsets.all(8),
        child: Text(
          'Hello World!\n'
          'H\n'
          'llo\n'
          'llo World!\n'
          'Hello World!Hello World!\n'
          'Hello World!TEST\n',
        style: TextStyle(
        fontSize: 20,
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
