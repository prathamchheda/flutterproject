import 'package:flutter/material.dart';
import 'package:python_tutorial_app/routes.dart';

class Chapter7 extends StatelessWidget {
  static const routeName = '/settings-screen';

  const Chapter7({Key? key}) : super(key: key);

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
                child: Text( 'Python - Numbers',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),),),
        Container(
        padding: EdgeInsets.all(10),
        child: Text('Number data types store numeric values.\n'
        'They are immutable data types, means that changing the value of a number data type results in a newly allocated object.\n'

              'Number objects arecreated when you assign a value to them. For example −\n'
        ),),
      Container(
        color: Colors.green,
        padding: EdgeInsets.all(8),
        child: Text(
          'var1 = 1\n'
          'var2 = 10\n',
          style: TextStyle(
          fontSize: 18,
          color: Colors.white,
        ),
      ),
    ),
      Container(
        padding: EdgeInsets.all(10),
        child: Text(
           'You can also delete the reference to a number object by using the del statement. The syntax of the del statement is −'
        ),),
      Container(
        color: Colors.green,
        padding: EdgeInsets.all(8),
        child: Text(
          '    del var1[,var2[,var3[....,varN]]]]\n',
          style: TextStyle(
          fontSize: 18,
          color: Colors.white,
        ),
      ),
    ),
    Container(
    padding: EdgeInsets.all(10),
    child: Text(
          'You can delete a single object or multiple objects by using the del statement. For example −'
    ),),
    Container(
    color: Colors.green,
    padding: EdgeInsets.all(8),
    child: Text(
              'del var\n'
              'del var_a, var_b\n',
      style: TextStyle(
      fontSize: 18,
      color: Colors.white,
    ),
    ),
    ),
    Container(
    padding: EdgeInsets.all(10),
    child: Text(
              'Python supports four different numerical types −'
    ),),
    Container(
    color: Colors.green,
    padding: EdgeInsets.all(8),
    child: Text(

         ' int (signed integers) − They are often called just integers or ints, are positive or negative whole numbers with no decimal point.\n'

        'long (long integers ) − Also called longs, they are integers of unlimited size, written like integers and followed by an uppercase or lowercase L.\n'

          'float (floating point real values) − Also called floats, they represent real numbers and are written with a decimal point dividing the integer and fractional parts. Floats may also be in scientific notation, with E or e indicating the power of 10 (2.5e2 = 2.5 x 102 = 250).\n'

    'complex (complex numbers) − are of the form a + bJ, where a and b are floats and J (or j) represents the square root of -1 (which is an imaginary number). The real part of the number is a, and the imaginary part is b. Complex numbers are not used much in Python programming.\n',
      style: TextStyle(
      fontSize: 18,
      color: Colors.white,
    ),
    ),
    ),
    Container(
    padding: EdgeInsets.all(10),
    child: Text('Examples\n'

    'Here are some examples of numbers\n'
    ),),
      Container(
        color: Colors.green,
        padding: EdgeInsets.all(8),
        child: Text(
    'int	long	float	complex\n'
    '10	51924361L	0.0	3.14j\n'
    '100	-0x19323L	15.20	45.j\n'
    '-786	0122L	-21.9	9.322e-36j\n'
    '080	0xDEFABCECBDAECBFBAEL	32.3+e18	.876j\n'
    '-0490	535633629843L	-90.	-.6545+0J\n'
    '-0x260	-052318172735L	-32.54e100	3e+26J\n'
    '0x69	-4721885298529L	70.2-E12	4.53e-7j\n',
          style: TextStyle(
          fontSize: 18,
          color: Colors.white,
        ),
      ),
    ),

      Container(
        padding: EdgeInsets.all(10),
        child: Text(
         'Python allows you to use a lowercase L with long, but it is recommended that you use only an uppercase L to avoid confusion with the number 1. Python displays long integers \nwith an uppercase L.'

           'A complex number consists of an ordered pair of real floating point numbers denoted by a + bj, where a is the real part and b is the imaginary part of the complex number.\n'
        ),),
      Container(
        padding: EdgeInsets.all(10),
        child: Text('Number Type Conversion',
          style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),),),
    Container(
    padding: EdgeInsets.all(10),
    child: Text('Python converts numbers internally in an expression containing mixed types to a common type for evaluation. But sometimes, you need to coerce a number explicitly from one type to another to satisfy the requirements of an operator or function parameter.'
    ),),
    Container(
    color: Colors.green,
    padding: EdgeInsets.all(8),
    child: Text(
          'Type int(x) to convert x to a plain integer.\n'

          'Type long(x) to convert x to a long integer.\n'

          'Type float(x) to convert x to a floating-point number.\n'

        'Type complex(x) to convert x to a complex number with real part x and imaginary part zero.\n'

       'Type complex(x, y) to convert x and y to a complex number with real part x and imaginary part y. x and y are numeric expressions"\n',
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