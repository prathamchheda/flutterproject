import 'package:flutter/material.dart';
import 'package:python_tutorial_app/routes.dart';

class Chapter17 extends StatelessWidget {
  static const routeName = '/settings-screen';

  const Chapter17({Key? key}) : super(key: key);

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
              child: Text('Python - Lists',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),),
            Container(
              padding: EdgeInsets.all(10),
              child: Text(
                  'The most basic data structure in Python is the sequence.\n'
                  'Each element of a sequence is assigned a number - its position or index. The first index is zero,'
                      'the second index is one, and so forth.\n'
                  'Python has six built-in types of sequences, but the most common ones are lists and tuples, which we would see in this tutorial.\n'
              'There are certain things you can do with all sequence types.\n'
                  'These operations include indexing, slicing, adding, multiplying, and checking for membership.\n'
                  'In addition, Python has built-in functions for finding the length of a sequence and for finding its largest and smallest elements.\n',
                style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
              ),),
      Container(
        padding: EdgeInsets.all(10),
        child: Text('Creating a list is as simple as putting different comma-separated values between square brackets. For example −'
        ),),
            Container(
              color: Colors.green,
              padding: EdgeInsets.all(8),
              child: Text(
                'list1 = ["physics", "chemistry", 1997, 2000];\n'
              'list2 = [1, 2, 3, 4, 5 ];\n'
               'list3 = ["a", "b", "c", "d"]\n',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
            ),

            Container(
              padding: EdgeInsets.all(10),
              child: Text( 'Accessing Values in Lists',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),),),
            Container(
              padding: EdgeInsets.all(10),
              child: Text(
                  'To access values in lists, use the square brackets for slicing along with the index or indices to obtain value available at that index. For example −\n',

                style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),),),
            Container(
              color: Colors.green,
              padding: EdgeInsets.all(8),
              child: Text(
                '#!/usr/bin/python\n'

                'list1 = ["physics", "chemistry", 1997, 2000];\n'
                'list2 = [1, 2, 3, 4, 5, 6, 7 ];\n'
                'print "list1[0]: ", list1[0]\n'
                'print "list2[1:5]: ", list2[1:5]\n',
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
                'list1[0]:  physics\n'
                'list2[1:5]:  [2, 3, 4, 5]\n',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
            ),


            Container(
              padding: EdgeInsets.all(10),
              child: Text( 'Updating Lists',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),),),
            Container(
              padding: EdgeInsets.all(10),
              child: Text(
                  'You can update single or multiple elements of lists by giving the slice on the left-hand side of the assignment operator, and you can add to elements in a list with the append() method. For example −\n'
              ),),
            Container(
              color: Colors.green,
              padding: EdgeInsets.all(8),
              child: Text(
                '#!/usr/bin/python\n'

                'list = ["physics", "chemistry", 1997, 2000];\n'
              'print "Value available at index 2 :\n'
              'print list[2]\n'
                'list[2] = 2001;\n'
                'print "New value available at index 2 :\n'
              'print list[2]\n',
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
                'Value available at index 2 :\n'
                '1997\n'
                'New value available at index 2 :\n'
                '2001\n',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
            ),


            Container(
              padding: EdgeInsets.all(10),
              child: Text( 'Delete List Elements',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),),),
            Container(
              padding: EdgeInsets.all(10),
              child: Text(
                  'To remove a list element, you can use either the del statement if you know exactly which element(s) you are deleting or the remove() method if you do not know. For example −\n'
              ),),
            Container(
              color: Colors.green,
              padding: EdgeInsets.all(8),
              child: Text(
                '#!/usr/bin/python'
                'list1 = ["physics", "chemistry", 1997, 2000];\n'
              'print list1\n'
              'del list1[2];\n'
              'print "After deleting value at index 2 : "\n'
              'print list1\n',
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
                '["physics", "chemistry", 1997, 2000]\n'
              'After deleting value at index 2 :\n'
                '["physics", "chemistry", 2000]\n',
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