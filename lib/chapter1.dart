import 'package:flutter/material.dart';
import 'package:python_tutorial_app/routes.dart';

class Chapter1 extends StatelessWidget {
  static const routeName = '/settings-screen';

  const Chapter1({Key? key}) : super(key: key);

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
            'Python is a high-level, interpreted, interactive and object-oriented scripting language. Python is designed to be highly readable. It uses English keywords frequently where as other languages use punctuation, and it has fewer syntactical constructions than other languages.',
            style: TextStyle(
            fontSize: 20,

          ),
          )),
        Container(
          padding: EdgeInsets.all(10),
              child: Text(
            ' Python is a MUST for students and working professionals to become a great Software Engineer specially when they are working in Web Development Domain. I will list down some of the key advantages of learning Python:',
                style: TextStyle(
                fontSize: 20,

              ),
              ),),
           Container(
        padding: EdgeInsets.all(10),
         child: Text(' Python is Interpreted − Python is processed at runtime by the interpreter. You do not need to compile your program before executing it. This is similar to PERL and PHP.',
           style: TextStyle(
             fontSize: 20,

           ),
         ),),
        Container(
          padding: EdgeInsets.all(10),
    child: Text('Python is Interactive − You can actually sit at a Python prompt and interact with the interpreter directly to write your programs.',
      style: TextStyle(
        fontSize: 20,

      ),
        ),),
            Container(
            padding: EdgeInsets.all(10),
    child: Text('Python is Object-Oriented − Python supports Object-Oriented style or technique of programming that encapsulates code within objects.',
      style: TextStyle(
      fontSize: 20,

    ),
    ),),
            Container(
            padding: EdgeInsets.all(10),
              child: Text('Python is a Beginners Language − Python is a great language for the beginner-level programmers and supports the development of a wide range of applications from simple text processing to WWW browsers to games.\n',
                style: TextStyle(
                fontSize: 20,

              ),
              ),),
               Container(
               padding: EdgeInsets.all(10),
               child: Text('History of Python',
                   style: TextStyle(
                     fontSize: 25,
                         fontWeight: FontWeight.bold,
                   ),
               ),),
                   Container(
                   padding: EdgeInsets.all(10),
          child: Text('Python was developed by Guido van Rossum in the late eighties and early nineties at the National Research Institute for Mathematics and Computer Science in the Netherlands.\n'

              'Python is derived from many other languages, including ABC, Modula-3, C, C++, Algol-68, SmallTalk, and Unix shell and other scripting languages.\n'

              'Python is copyrighted. Like Perl, Python source code is now available under the GNU General Public License (GPL).\n'

          'Python is now maintained by a core development team at the institute, although Guido van Rossum still holds a vital role in directing its progress.\n',
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



