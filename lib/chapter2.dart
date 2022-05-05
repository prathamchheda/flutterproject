import 'package:flutter/material.dart';
import 'package:python_tutorial_app/routes.dart';

class Chapter2 extends StatelessWidget {
  static const routeName = '/settings-screen';

  const Chapter2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text("PyLearn"),
      ),
      body: SingleChildScrollView(
        child: Column(
         children: <Widget>[
          Container(
         padding: EdgeInsets.all(10),
    child: Text('Characteristics of Python',
    style: TextStyle(
    fontSize: 25,
    fontWeight: FontWeight.bold,
    ),
    ),),
    Container(
    padding: EdgeInsets.all(10),
    child: Text('1 - It supports functional and structured programming methods as well as OOP.\n'

    '2 - It can be used as a scripting language or can be compiled to byte-code for building large applications.\n'

    '3 - It provides very high-level dynamic data types and supports dynamic type checking.\n'

    '4 - It supports automatic garbage collection.'

    '5 - It can be easily integrated with C, C++, COM, ActiveX, CORBA, and Java',
      style: TextStyle(
      fontSize: 20,

    ),
    ),),
    Container(
    padding: EdgeInsets.all(10),
    child: Text( 'Applications of Python',
    style: TextStyle(
    fontSize: 25,
    fontWeight: FontWeight.bold,
    ),
    ),),
    Container(
    padding: EdgeInsets.all(10),
    child: Text('As mentioned before, Python is one of the most widely used language over the web. Im going to list few of them here:\n'

    '=> Easy-to-learn − Python has few keywords, simple structure, and a clearly defined syntax. This allows the student to pick up the language quickly.\n'

    '=> Easy-to-read − Python code is more clearly defined and visible to the eyes.\n'

    '=> Easy-to-maintain − Pythons source code is fairly easy-to-maintain.\n'

    '=> A broad standard library − Pythons bulk of the library is very portable and cross-platform compatible on UNIX, Windows, and Macintosh.\n'

    '=> Interactive Mode − Python has support for an interactive mode which allows interactive testing and debugging of snippets of code.\n'

    '=> Portable − Python can run on a wide variety of hardware platforms and has the same interface on all platforms.\n'

    '=> Extendable − You can add low-level modules to the Python interpreter. These modules enable programmers to add to or customize their tools to be more efficient.\n'

    '=> Databases − Python provides interfaces to all major commercial databases.\n'

    '=> GUI Programming − Python supports GUI applications that can be created and ported to many system calls, libraries and windows systems, such as Windows MFC, Macintosh, and the X Window system of Unix.\n'

    '=> Scalable − Python provides a better structure and support for large programs than shell scripting.\n',
      style: TextStyle(
        fontSize: 20,

      ),
    ),),
         ],
        ),
      ),
    );
  }

}