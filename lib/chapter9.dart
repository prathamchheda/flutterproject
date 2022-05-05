import 'package:flutter/material.dart';
import 'package:python_tutorial_app/routes.dart';

class Chapter9 extends StatelessWidget {
  static const routeName = '/settings-screen';

  const Chapter9({Key? key}) : super(key: key);

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
        child: Text( 'Python - Tuples',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),),),
      Container(
        padding: EdgeInsets.all(10),
        child: Text(
             ' "A tuple is a collection of objects which ordered and immutable. Tuples are sequences, just like lists. The differences between tuples and lists are, the tuples cannot be changed unlike lists and tuples use parentheses, whereas lists use square brackets.\n'

              'Creating a tuple is as simple as putting different comma-separated values. Optionally you can put these comma-separated values between parentheses also. For example −\n'
        ),),
          Container(
          color: Colors.green,
          padding: EdgeInsets.all(8),
          child: Text(
            'tup1 = ("physics", "chemistry", 1997, 2000);\n'
            'tup2 = (1, 2, 3, 4, 5 );\n'
          'tup3 = "a", "b", "c", "d";\n',
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
          'The empty tuple is written as two parentheses containing nothing −'
          ),),
    Container(
    color: Colors.green,
    padding: EdgeInsets.all(8),
    child: Text(
          'tup1 = ();\n',
    style: TextStyle(
    fontSize: 18,
    color: Colors.white,
    ),
    ),
    ),
      Container(
        padding: EdgeInsets.all(10),
        child: Text(
      'To write a tuple containing a single value you have to include a comma, even though there is only one value −'
        ),),
      Container(
        color: Colors.green,
        padding: EdgeInsets.all(8),
        child: Text(
    'tup1 = (50,);\n',
          style: TextStyle(
          fontSize: 18,
          color: Colors.white,
        ),
      ),
    ),

    Container(
    padding: EdgeInsets.all(10),
    child: Text(
    'Accessing Values in Tuples',
    style: TextStyle(
    fontSize: 25,
    fontWeight: FontWeight.bold,
    ),),),
    Container(
    padding: EdgeInsets.all(10),
    child: Text(
    'To access values in tuple, use the square brackets for slicing along with the index or indices to obtain value available at that index. For example −'

    'Live Demo\n'
    ),),
    Container(
    color: Colors.green,
    padding: EdgeInsets.all(8),
    child: Text(
            '#!/usr/bin/python\n'

           'tup1 = (physics, chemistry, 1997, 2000);\n'
            'tup2 = (1, 2, 3, 4, 5, 6, 7 );\n'
           'print "tup1[0]: ", tup1[0];\n'
           'print "tup2[1:5]: ", tup2[1:5];\n',
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
    'tup1[0]:  physics\n'
    'tup2[1:5]:  [2, 3, 4, 5]\n',
    style: TextStyle(
    fontSize: 18,
    color: Colors.white,
    ),
    ),
    ),

    Container(
    padding: EdgeInsets.all(10),
    child: Text(
    'Updating Tuples',
    style: TextStyle(
    fontSize: 25,
    fontWeight: FontWeight.bold,
    ),),),
    Container(
    padding: EdgeInsets.all(10),
    child: Text(
    'Tuples are immutable which means you cannot update or change the values of tuple elements. You are able to take portions of existing tuples to create new tuples as the following example demonstrates −'
    ),),
    Container(
    color: Colors.green,
    padding: EdgeInsets.all(8),
    child: Text(
      'Live Demo\n'
      '#!/usr/bin/python\n'

    'tup1 = (12, 34.56);\n'
    'tup2 = (abc, xyz);\n'
    '# Following action is not valid for tuples\n'
    '# tup1[0] = 100;\n'
    '# So lets create a new tuple as follows\n'
    'tup3 = tup1 + tup2;\n'
    'print tup3;\n',
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
    '(12, 34.56, abc, xyz)\n',
    style: TextStyle(
    fontSize: 18,
    color: Colors.white,
    ),
    ),
    ),
    Container(
    padding: EdgeInsets.all(10),
    child: Text(
    'Delete Tuple Elements',
    style: TextStyle(
    fontSize: 25,
    fontWeight: FontWeight.bold,
    ),),),
    Container(
    padding: EdgeInsets.all(10),
    child: Text(
    'Removing individual tuple elements is not possible. There is, of course, nothing wrong with putting together another tuple with the undesired elements discarded.\n'

    'To explicitly remove an entire tuple, just use the del statement. For example −\n'

    'Live Demo\n'
    ),),
    Container(
    color: Colors.green,
    padding: EdgeInsets.all(8),
    child: Text(
        '#!/usr/bin/python\n'
    'tup = (physics, chemistry, 1997, 2000);\n'
    'print tup;\n'
    'del tup;\n'
    'print "After deleting tup : ";\n'
    'print tup;\n',
      style: TextStyle(
      fontSize: 18,
      color: Colors.white,
    ),),),
        Container(
        padding: EdgeInsets.all(10),
      child: Text(
    'This produces the following result. Note an exception raised, this is because after del tup tuple does not exist any more −'
      ),),
              Container(
                color: Colors.green,
                padding: EdgeInsets.all(8),
                child: Text(
    '(physics, chemistry, 1997, 2000)\n'
    'After deleting tup :\n'
    'Traceback (most recent call last):\n'
    'File "test.py", line 9, in <module>\n'
    'print tup;\n'
    'NameError: name tup is not defined"\n',
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
