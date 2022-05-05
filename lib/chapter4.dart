import 'package:flutter/material.dart';
import 'package:python_tutorial_app/routes.dart';

class Chapter4 extends StatelessWidget {
  static const routeName = '/settings-screen';

  const Chapter4({Key? key}) : super(key: key);

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
              'Types of Operator',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),),),
              Container(
                padding: EdgeInsets.all(10),
                child: Text( 'Python language supports the following types of operators.'

          'Arithmetic Operators\n'
              'Comparison (Relational) Operators\n'
            'Assignment Operators\n'
            'Logical Operators\n'
            'Bitwise Operators\n'
            'Membership Operators\n'
            'Identity Operators\n',
                ),),


    Container(
    padding: EdgeInsets.all(10),
    child: Text( 'Python Arithmetic Operators',
      style: TextStyle(
      fontSize: 25,
      fontWeight: FontWeight.bold,
    ),),),
        Container(
          padding: EdgeInsets.all(10),
          child: Text(
          'Assume variable a holds 10 and variable b holds 20, then −'

              '[ Show Example ]\n'
    ),),
      Container(
      color: Colors.green,
      padding: EdgeInsets.all(8),
      child: Text(
          'Operator	Description	Example'
          '+ Addition	Adds values on either side of the operator.	a + b = 30\n'
          '- Subtraction	Subtracts right hand operand from left hand operand.	a – b = -10\n'
          '* Multiplication	Multiplies values on either side of the operator	a * b = 200\n'
          '/ Division	Divides left hand operand by right hand operand	b / a = 2\n'
          '% Modulus	Divides left hand operand by right hand operand and returns remainder	b % a = 0\n'
          '** Exponent	Performs exponential (power) calculation on operators	a**b =10 to the power 20\n'
            '//	Floor Division - The division of operands where the result is the quotient in which the digits after the decimal point are removed.'
          'But if one of the operands is negative, the result is floored, i.e., rounded away from zero (towards negative infinity) −	9//2 = 4 and 9.0//2.0 = 4.0, -11//3 = -4, -11.0//3 = -4.0\n',
        style: TextStyle(
        fontSize: 18,
        color: Colors.white,
      ),
      ),
    ),
          Container(
          padding: EdgeInsets.all(10),
        child: Text(
          'Python Comparison Operators',
          style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),
        ),),
              Container(
                padding: EdgeInsets.all(10),
                child: Text('These operators compare the values on either sides of them and decide the relation among them. They are also called Relational operators.'

        'Assume variable a holds 10 and variable b holds 20, then −'

            '[ Show Example ]'
                ),),
                  Container(
                  color: Colors.green,
                  padding: EdgeInsets.all(8),
                  child: Text(
        'Operator	Description	Example'
        '==	If the values of two operands are equal, then the condition becomes true.	(a == b) is not true.\n'
      '!=	If values of two operands are not equal, then condition becomes true.	(a != b) is true.\n'
    '<>	If values of two operands are not equal, then condition becomes true.	(a <> b) is true. This is similar to != operator.\n'
    '>	If the value of left operand is greater than the value of right operand, then condition becomes true.	(a > b) is not true.\n'
    '<	If the value of left operand is less than the value of right operand, then condition becomes true.	(a < b) is true.\n'
    '>=	If the value of left operand is greater than or equal to the value of right operand, then condition becomes true.	(a >= b) is not true.\n'
    '<=	If the value of left operand is less than or equal to the value of right operand, then condition becomes true.	(a <= b) is true.\n',
                  style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
    ),
              Container(
                padding: EdgeInsets.all(10),
                child: Text(
                'Python Assignment Operators',
                  style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
                ),),
                    Container(
                    padding: EdgeInsets.all(10),
                child: Text(
    'Assume variable a holds 10 and variable b holds 20, then −'

    '[ Show Example ]'
                ),),
                  Container(
                  color: Colors.green,
                  padding: EdgeInsets.all(8),
                  child: Text(
    'Operator	Description	Example\n'
    '=	Assigns values from right side operands to left side operand	c = a + b assigns value of a + b into c\n'
    '+= Add AND	It adds right operand to the left operand and assign the result to left operand	c += a is equivalent to c = c + a\n'
    '-= Subtract AND	It subtracts right operand from the left operand and assign the result to left operand	c -= a is equivalent to c = c - a\n'
    '*= Multiply AND	It multiplies right operand with the left operand and assign the result to left operand	c *= a is equivalent to c = c * a\n'
    '/= Divide AND	It divides left operand with the right operand and assign the result to left operand	c /= a is equivalent to c = c / a\n'
    '%= Modulus AND	It takes modulus using two operands and assign the result to left operand	c %= a is equivalent to c = c % a\n'
    '**= Exponent AND	Performs exponential (power) calculation on operators and assign value to the left operand	c **= a is equivalent to c = c ** a\n'
'//= Floor Division	It performs floor division on operators and assign value to the left operand	c //= a is equivalent to c = c // a\n',
                    style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
                    ),
              Container(
                padding: EdgeInsets.all(10),
                child: Text( 'Python Bitwise Operators',

                  style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),),
    Container(
    padding: EdgeInsets.all(10),
    child: Text('bitwise operator works on bits and performs bit by bit operation. Assume if a = 60; and b = 13; Now in the binary format their values will be 0011 1100 and 0000 1101 respectively. Following table lists out the bitwise operators supported by Python language with an example each in those, we use the above two variables (a and b) as operands −'
    ),),
    Container(
    color: Colors.green,
    padding: EdgeInsets.all(8),
    child: Text(
    'a = 0011 1100'

    'b = 0000 1101'

    '-----------------'

    'a&b = 0000 1100'

    'a|b = 0011 1101'

    'a^b = 0011 0001'

    '~a  = 1100 0011',
    style: TextStyle(
    fontSize: 18,
    color: Colors.white,
    ),
    ),
    ),
              Container(
                padding: EdgeInsets.all(10),
                child: Text(
    'There are following Bitwise operators supported by Python language'

    '[ Show Example ]'
                ),),
              Container(
                color: Colors.green,
                padding: EdgeInsets.all(8),
                child: Text('Operator	Description	Example'
    '& Binary AND	Operator copies a bit to the result if it exists in both operands	(a & b) (means 0000 1100)\n'
    '| Binary OR	It copies a bit if it exists in either operand.	(a | b) = 61 (means 0011 1101)\n'
    '^ Binary XOR	It copies the bit if it is set in one operand but not both.	(a ^ b) = 49 (means 0011 0001)\n'
    '~ Binary Ones Complement	It is unary and has the effect of flipping bits.	(~a ) = -61 (means 1100 0011 in 2s complement form due to a signed binary number.\n'
    '<< Binary Left Shift	The left operands value is moved left by the number of bits specified by the right operand.	a << 2 = 240 (means 1111 0000)\n'
    '>> Binary Right Shift	The left operands value is moved right by the number of bits specified by the right operand.	a >> 2 = 15 (means 0000 1111)\n',
                  style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
    ),
    Container(
    padding: EdgeInsets.all(10),
    child: Text( 'Python Logical Operators'
    ),),
    Container(
    padding: EdgeInsets.all(10),
    child: Text(
    'There are following logical operators supported by Python language. Assume variable a holds 10 and variable b holds 20 then'

    '[ Show Example ]'
    ),),
    Container(
    color: Colors.green,
    padding: EdgeInsets.all(8),
    child: Text(
    'Operator	Description	Example\n'
    'and Logical AND	If both the operands are true then condition becomes true.	(a and b) is true.\n'
    'or Logical OR	If any of the two operands are non-zero then condition becomes true.	(a or b) is true.\n'
    'not Logical NOT	Used to reverse the logical state of its operand.	Not(a and b) is false.\n',
    style: TextStyle(
    fontSize: 16,
    color: Colors.white,
    ),
    ),
    ),

    Container(
    padding: EdgeInsets.all(10),
    child: Text('Python Identity Operators',
    style: TextStyle(
    fontSize: 25,
    fontWeight: FontWeight.bold,
    ),),),
    Container(
    padding: EdgeInsets.all(10),
    child: Text(
    'Identity operators compare the memory locations of two objects. There are two Identity operators explained below −'

    '[ Show Example ]'
    ),),
    Container(
    color: Colors.green,
    padding: EdgeInsets.all(8),
    child: Text(
    'Operator	Description	Example\n'
    'is	Evaluates to true if the variables on either side of the operator point to the same object and false otherwise.	x is y, here is results in 1 if id(x) equals id(y).\n'
    'is not	Evaluates to false if the variables on either side of the operator point to the same object and true otherwise.	x is not y, here is not results in 1 if id(x) is not equal to id(y).\n',
    style: TextStyle(
    fontSize: 16,
    color: Colors.white,
    ),
    ),
    ),

              Container(
                padding: EdgeInsets.all(10),
                child: Text('Python Operators Precedence',
                  style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),),
    Container(
    padding: EdgeInsets.all(10),
    child: Text('The following table lists all operators from highest precedence to lowest.'

    '[ Show Example ]'
    ),),
      Container(
      color: Colors.green,
      padding: EdgeInsets.all(8),
      child: Text(
    'Sr.No.	Operator & Description\n'

    '**\n'
    'Exponentiation (raise to the power)\n'


    '~ + -\n'
    'Complement, unary plus and minus (method names for the last two are +@ and -@)\n'

    '* / % //\n'
    'Multiply, divide, modulo and floor division\n'


    '+ -\n'
    'Addition and subtraction\n'


    '>> <<\n'
    'Right and left bitwise shift\n'


    '&\n'
    'Bitwise AND\n'


    '^ |\n'
    'Bitwise exclusive OR and regular OR\n'

    '<= < > >=\n'
    'Comparison operators\n'


    '<> == !=\n'
    'Equality operators\n'


    '= %= /= //= -= += *= **=\n'
    'Assignment operators\n'

    'is is not\n'
    'Identity operators\n'


    'not or and\n'
    'Logical operators\n',
        style: TextStyle(
        fontSize: 16,
        color: Colors.white,
      ),
                  ),),
 ],
        ),
      ),
    );
  }
}