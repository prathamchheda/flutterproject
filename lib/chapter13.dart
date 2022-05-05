import 'package:flutter/material.dart';
import 'package:python_tutorial_app/routes.dart';

class Chapter13 extends StatelessWidget {
  static const routeName = '/settings-screen';

  const Chapter13({Key? key}) : super(key: key);

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
        child: Text( 'Python - Modules',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),),),
      Container(
        padding: EdgeInsets.all(10),
        child: Text(
              'A module allows you to logically organize your Python code. Grouping related code into a module makes the code easier to understand and use. A module is a Python object with arbitrarily named attributes that you can bind and reference.\n'

              'Simply, a module is a file consisting of Python code. A module can define functions, classes and variables. A module can also include runnable code.\n'

              'Examplen\n'
              'The Python code for a module named aname normally resides in a file named aname.py. Heres an example of a simple module, support.py\n'
        ),),
      Container(
        color: Colors.green,
        padding: EdgeInsets.all(8),
        child: Text(
              'def print_func( par ):\n'
            'print "Hello : ", par\n'
            'return\n',
          style: TextStyle(
          fontSize: 18,
          color: Colors.white,
        ),),),
    Container(
    padding: EdgeInsets.all(10),
    child: Text(
            'The import Statement\n'
                'You can use any Python source file as a module by executing an import statement in some other Python source file. The import has the following syntax −\n'
    ),),
      Container(
      color: Colors.green,
      padding: EdgeInsets.all(8),
      child: Text(
            'import module1[, module2[,... moduleN]\n',
        style: TextStyle(
        fontSize: 18,
        color: Colors.white,
      ),),),
      Container(
        padding: EdgeInsets.all(10),
        child: Text('When the interpreter encounters an import statement, it imports the module if the module is present in the search path. A search path is a list of directories that the interpreter searches before importing a module. For example, to import the module support.py, you need to put the following command at the top of the script −'
        ),),
      Container(
        color: Colors.green,
        padding: EdgeInsets.all(8),
        child: Text(
        '#!/usr/bin/python\n'

        '# Import module support\n'
            'import support\n'

            '# Now you can call defined function that module as follows\n'
        'support.print_func("Zara")\n',
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