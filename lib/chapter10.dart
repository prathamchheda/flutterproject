import 'package:flutter/material.dart';
import 'package:python_tutorial_app/routes.dart';

class Chapter10 extends StatelessWidget {
  static const routeName = '/settings-screen';

  const Chapter10({Key? key}) : super(key: key);

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
        child: Text( 'Python - Dictionary',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),),),
      Container(
        padding: EdgeInsets.all(10),
        child: Text(
              '"Each key is separated from its value by a colon (:), the items are separated by commas, and the whole thing is enclosed in curly braces. An empty dictionary without any items is written with just two curly braces, like this: {}.'

              'Keys are unique within a dictionary while values may not be. The values of a dictionary can be of any type, but the keys must be of an immutable data type such as strings, numbers, or tuples.'
        ),),
            Container(
            padding: EdgeInsets.all(10),
        child: Text( 'Accessing Values in Dictionary',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),),),
      Container(
        padding: EdgeInsets.all(10),
        child: Text(
              'To access dictionary elements, you can use the familiar square brackets along with the key to obtain its value. Following is a simple example −'

              'Live Demo'
        ),),
      Container(
        color: Colors.green,
        padding: EdgeInsets.all(8),
        child: Text(
            '#!/usr/bin/python\n'
              'dict = {Name: Zara, Age: 7, Class: First}\n'
              'print "dict[Name]: ", dict[Name]\n'
              'print "dict[Age]: ", dict[Age]\n',
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
          'dict[Name]:  Zara\n'
          'dict[Age]:  7\n',
               style: TextStyle(
               fontSize: 18,
               color: Colors.white,
             ),
           ),
            ),
      Container(
        padding: EdgeInsets.all(10),
        child: Text(
        'If we attempt to access a data item with a key, which is not part of the dictionary, we get an error as follows −'

          'Live Demo'
        ),),
      Container(
        color: Colors.green,
        padding: EdgeInsets.all(8),
        child: Text(
            '#!/usr/bin/python\n'
          'dict = {Name: Zara, Age: 7, Class: First}\n'
              'print "dict[Alice]: ", dict[Alice]\n',
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
          'dict[Alice]:\n'
             ' Traceback (most recent call last):\n'
            'File "test.py", line 4, in <module>\n'
        'print "dict[Alice]: ", dict[Alice];\n'
        'KeyError: Alice\n',
                  style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
            ),
    Container(
    padding: EdgeInsets.all(10),
    child: Text( 'Updating Dictionary',
    style: TextStyle(
    fontSize: 25,
    fontWeight: FontWeight.bold,
    ),),),
    Container(
    padding: EdgeInsets.all(10),
    child: Text(
        'You can update a dictionary by adding a new entry or a key-value pair, modifying an existing entry, or deleting an existing entry as shown below in the simple example −'

        'Live Demo'
        ),),
      Container(
        color: Colors.green,
        padding: EdgeInsets.all(8),
        child: Text(
        '#!/usr/bin/pythonn\n'

        'dict = {Name: Zara, Age: 7, Class: First}\n'
        'dict[Age] = 8; # update existing entry\n'
        'dict[School] = "DPS School"; # Add new entry\n'

             ' print "dict[Age]: ", dict[Age]\n'
        'print "dict[School]: ", dict[School]\n',
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
          'dict[Age]:  8\n'
        'dict[School]:  DPS School\n',
      style: TextStyle(
      fontSize: 18,
      color: Colors.white,
    ),
    ),
    ),

    Container(
    padding: EdgeInsets.all(10),
    child: Text( 'Delete Dictionary Elements',
    style: TextStyle(
    fontSize: 25,
    fontWeight: FontWeight.bold,
    ),),),
    Container(
    padding: EdgeInsets.all(10),
    child: Text(
        'You can either remove individual dictionary elements or clear the entire contents of a dictionary. You can also delete entire dictionary in a single operation.'
        'To explicitly remove an entire dictionary, just use the del statement. Following is a simple example −'

        'Live Demo'
    ),),
      Container(
        color: Colors.green,
        padding: EdgeInsets.all(8),
        child: Text(
        '#!/usr/bin/python'
        'dict = {Name: Zara, Age: 7, Class: First}\n'
            'del dict[Name]; # remove entry with key Name\n'
        'dict.clear();     # remove all entries in dict\n'
      'del dict ;        # delete entire dictionary\n'

          'print "dict[Age]: ", dict[Age]\n'
          'print "dict[School]: ", dict[School]\n',
      style: TextStyle(
      fontSize: 18,
      color: Colors.white,
    ),
    ),
    ),
      Container(
        padding: EdgeInsets.all(10),
        child: Text(
          'This produces the following result. Note that an exception is raised because after del dict dictionary does not exist any more −'
        ),),
      Container(
        color: Colors.green,
        padding: EdgeInsets.all(8),
        child: Text(
      'dict[Age]:'
      'Traceback (most recent call last):\n'
        'File "test.py", line 8, in <module>\n'
    'print "dict[Age]: ", dict[Age];\n'
    'TypeError: type object is unsubscriptable\n',
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