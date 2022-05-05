import 'package:flutter/material.dart';
import 'package:python_tutorial_app/routes.dart';

class Chapter16 extends StatelessWidget {
  static const routeName = '/settings-screen';

  const Chapter16({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text("PyLearn"),
    ),
    body: SingleChildScrollView(
    child: Column(
    children: <Widget>[
    Container(
    padding: EdgeInsets.all(10),
    child: Text(
    'Type the following text at the Python prompt and press the Enter −'),
    ),
      Container(
      color: Colors.green,
      padding: EdgeInsets.all(8),
      child: Text(
        ' print "Hello, Python!"',
        style: TextStyle(
          fontSize: 20,
          color: Colors.white,
        ),
      ),
    ),
      Container(
        padding: EdgeInsets.all(10),
        child: Text(
      'Lines and Indentation',
          style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),
        ),),
            Container(
            padding: EdgeInsets.all(10),
        child: Text(
    'Python provides no braces to indicate blocks of code for class and function definitions or flow control. Blocks of code are denoted by line indentation, which is rigidly enforced.'

    'The number of spaces in the indentation is variable, but all statements within the block must be indented the same amount. For example −'
        ),),
          Container(
          color: Colors.green,
          padding: EdgeInsets.all(8),
          child: Text(
              'if True:'
          'print "True"\n'
          'else:\n'
          'print "False"\n',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
          ),
          ),
             Container(
              padding: EdgeInsets.all(10),
              child: Text(
            'However, the following block generates an error −'
              ),),
            Container(
              color: Colors.green,
              padding: EdgeInsets.all(8),
              child: Text(
                  'if True:\n'
              'print "Answer"\n'
              'print "True"\n'
              'else:\n'
              'print "Answer"\n'
              'print "False"\n',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
              ),),


      Container(
        padding: EdgeInsets.all(10),
        child: Text(
          'Multi-Line Statements',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),),
      Container(
        padding: EdgeInsets.all(10),
        child: Text(
            'Statements in Python typically end with a new line. Python does, however, allow the use of the line continuation character (\) to denote that the line should continue. For example −'
        ),),
      Container(
        color: Colors.green,
        padding: EdgeInsets.all(8),
        child: Text(
          'total = item_one + / \n'
          'item_two + /\n'
        'item_three"\n',
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),
      ),
      Container(
        padding: EdgeInsets.all(10),
        child: Text(
            'Statements contained within the [], {}, or () brackets do not need to use the line continuation character. For example −'
        ),),
      Container(
        color: Colors.green,
        padding: EdgeInsets.all(8),
        child: Text(
          'days = ["Monday", "Tuesday", "Wednesday",\n'
          '"Thursday", "Friday"]\n',
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),),

      Container(
        padding: EdgeInsets.all(10),
        child: Text(
          'Quotation in Python',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),),
      Container(
        padding: EdgeInsets.all(10),
        child: Text(
            'Python accepts single '
    'double (") and triple ('''
    'or """) quotes to denote string literals, as long as the same type of quote starts and ends the string.'

      'The triple quotes are used to span the string across multiple lines. For example, all the following are legal −\n'
        ),),
      Container(
        color: Colors.green,
        padding: EdgeInsets.all(8),
        child: Text(
          'word = "word"'
    'sentence = "This is a sentence."'
    'paragraph = """This is a paragraph. It is'
    'made up of multiple lines and sentences.\n',
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),
      ),

      Container(
        padding: EdgeInsets.all(10),
        child: Text(
          'Comments in Python',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),),
      Container(
        padding: EdgeInsets.all(10),
        child: Text(
            'A hash sign (#) that is not inside a string literal begins a comment. All characters after the # and up to the end of the physical line are part of the comment and the Python interpreter ignores them.−\n'
        ),),
      Container(
        color: Colors.green,
        padding: EdgeInsets.all(8),
        child: Text(
          '# This is a comment.'
          '# This is a comment, too.'
          '# This is a comment, too.'
          '# I said that already.\n',
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
