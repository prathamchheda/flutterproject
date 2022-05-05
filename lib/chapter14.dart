import 'package:flutter/material.dart';
import 'package:python_tutorial_app/routes.dart';

class Chapter14 extends StatelessWidget {
  static const routeName = '/settings-screen';

  const Chapter14({Key? key}) : super(key: key);

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
        child: Text( 'Python - Files I/O',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),),),
      Container(
        padding: EdgeInsets.all(10),
        child: Text(
              '"This chapter covers all the basic I/O functions available in Python. For more functions, please refer to standard Python documentation.'
        ),),
            Container(
            padding: EdgeInsets.all(10),
        child: Text( 'Printing to the Screen',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),),),
      Container(
        padding: EdgeInsets.all(10),
        child: Text(
          'The simplest way to produce output is using the print statement where you can pass zero or more expressions separated by commas. This function converts the expressions you pass into a string and writes the result to standard output as follows −'

          'Live Demo'
        ),),
      Container(
        color: Colors.green,
        padding: EdgeInsets.all(8),
        child: Text(
            '#!/usr/bin/python\n'
          'print "Python is really a great language,", "isnt it?"\n',
          style: TextStyle(
          fontSize: 18,
          color: Colors.white,
        ),),),
            Container(
            padding: EdgeInsets.all(10),
        child: Text( 'Reading Keyboard Input',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),),),
      Container(
        padding: EdgeInsets.all(10),
        child: Text(
          'Python provides two built-in functions to read a line of text from standard input, which by default comes from the keyboard. These functions are −'
              'raw_input'
              'input'
        ),),
      Container(
        padding: EdgeInsets.all(10),
        child: Text(  'The raw_input Function',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),),),
      Container(
        padding: EdgeInsets.all(10),
        child: Text(
              'The raw_input([prompt]) function reads one line from standard input and returns it as a string (removing the trailing newline).'
        ),),
      Container(
      color: Colors.green,
      padding: EdgeInsets.all(8),
      child: Text(
        '#!/usr/bin/python\n'
        'str = raw_input("Enter your input: ")\n'
          'print "Received input is : ", str"\n',
        style: TextStyle(
        fontSize: 18,
        color: Colors.white,
      ),),),
        Container(
          padding: EdgeInsets.all(10),
          child: Text(  'The open Function',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),),),
      Container(
        padding: EdgeInsets.all(10),
        child: Text(
          'Before you can read or write a file, you have to open it using Pythons built-in open() function. This function creates a file object, which would be utilized to call other support methods associated with it.\n'
        ),),
          Container(
          color: Colors.green,
          padding: EdgeInsets.all(8),
          child: Text(
      'Syntax\n'
      'file object = open(file_name [, access_mode][, buffering])\n',
            style: TextStyle(
            fontSize: 18,
            color: Colors.white,
          ),),),
        Container(
          padding: EdgeInsets.all(10),
          child: Text(  'The close() Method',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),),),
      Container(
        padding: EdgeInsets.all(10),
        child: Text(
    'The close() method of a file object flushes any unwritten information and closes the file object, after which no more writing can be done.\n'

    'Python automatically closes a file when the reference object of a file is reassigned to another file. It is a good practice to use the close() method to close a file.\n'
        ),),
      Container(
        color: Colors.green,
        padding: EdgeInsets.all(8),
        child: Text(
    'Syntax\n'
    'fileObject.close()\n'
    'Example\n'
    'Live Demo\n'
';#!/usr/bin/python\n'
    '# Open a file\n'
    'fo = open("foo.txt", "wb")\n'
    'print "Name of the file: ", fo.name\n'

    '# Close opend file\n'
    'fo.close()\n',
          style: TextStyle(
          fontSize: 18,
          color: Colors.white,
        ),),),
        Container(
          padding: EdgeInsets.all(10),
          child: Text(  'The write() Method',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),),),
      Container(
        padding: EdgeInsets.all(10),
        child: Text(
    'The write() method writes any string to an open file. It is important to note that Python strings can have binary data and not just text.\n'

    'The write() method does not add a newline character (\n) to the end of the string −\n'
        ),),
        Container(
          color: Colors.green,
          padding: EdgeInsets.all(8),
          child: Text(
    'Syntax\n'
    'fileObject.write(string)\n'
    'Here, passed parameter is the content to be written into the opened file.\n'

    'Example\n'
'#!/usr/bin/python\n'

    '# Open a file\n'
    'fo = open("foo.txt", "wb")\n'
    'fo.write( "Python is a great language.\nYeah its great!!\n")\n'

    '# Close opend file\n',
          style: TextStyle(
          fontSize: 18,
          color: Colors.white,
        ),),),
    Container(
    padding: EdgeInsets.all(10),
    child: Text(  'The read() Method',
    style: TextStyle(
    fontSize: 25,
    fontWeight: FontWeight.bold,
    ),),),
      Container(
        padding: EdgeInsets.all(10),
        child: Text(
    'The read() method reads a string from an open file. It is important to note that Python strings can have binary data. apart from text data.\n'

    'Syntax\n'
        ),),
      Container(
        color: Colors.green,
        padding: EdgeInsets.all(8),
        child: Text(
    'fileObject.read([count])',
          style: TextStyle(
          fontSize: 18,
          color: Colors.white,
        ),),),
    Container(
    padding: EdgeInsets.all(10),
    child: Text(
    'Here, passed parameter is the number of bytes to be read from the opened file. This method starts reading from the beginning of the file and if count is missing, then it tries to read as much as possible, maybe until the end of file.\n'

    'Example\n'
    'Lets take a file foo.txt, which we created above.\n'
        ),),
      Container(
        color: Colors.green,
        padding: EdgeInsets.all(8),
        child: Text(
'#!/usr/bin/python\n'

    '# Open a file'
    'fo = open("foo.txt", "r+")\n'
    'str = fo.read(10);\n'
    'print "Read String is : ", str\n'
    '# Close opend file\n'
    'fo.close()\n',
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