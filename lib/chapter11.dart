import 'package:flutter/material.dart';
import 'package:python_tutorial_app/routes.dart';

class Chapter11 extends StatelessWidget {
  static const routeName = '/settings-screen';

  const Chapter11({Key? key}) : super(key: key);

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
        child: Text( 'Python - Date & Time',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),),),
      Container(
        padding: EdgeInsets.all(10),
        child: Text(
              '"A Python program can handle date and time in several ways. Converting between date formats is a common chore for computers. Pythons time and calendar modules help track dates and times.\n'

              'What is Tick?\n'
          'Time intervals are floating-point numbers in units of seconds. Particular instants in time are expressed in seconds since 00:00:00 hrs January 1, 1970(epoch).\n'

          'There is a popular time module available in Python which provides functions for working with times, and for converting between representations. The function time.time() returns the current system time in ticks since 00:00:00 hrs January 1, 1970(epoch)"\n'
              'Getting current time\n'
          'To translate a time instant from a seconds since the epoch floating-point value into a time-tuple, pass the floating-point value to a function (e.g., localtime) that returns a time-tuple with all nine items valid.\n'

        'Live Demo\n'
        ),),
      Container(
          color: Colors.green,
        padding: EdgeInsets.all(8),
        child: Text(
          '#!/usr/bin/python\n'
        'import time;\n'
        'localtime = time.localtime(time.time())\n'
        'print "Local current time :", localtime\n'
        'This would produce the following result, which could be formatted in any other presentable form −\n'
        'Local current time : time.struct_time(tm_year=2013, tm_mon=7,\n'
        'tm_mday=17, tm_hour=21, tm_min=26, tm_sec=3, tm_wday=2, tm_yday=198, tm_isdst=0)\n',
        style: TextStyle(
        fontSize: 18,
        color: Colors.white,
      ),),),
          Container(
          padding: EdgeInsets.all(10),
      child: Text( 'Getting formatted time',
        style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),),),
    Container(
    padding: EdgeInsets.all(10),
    child: Text(
            'You can format any time as per your requirement, but simple method to get time in readable format is asctime() −\n'

    'Live Demo\n'
    ),),
      Container(
      color: Colors.green,
      padding: EdgeInsets.all(8),
      child: Text(
    '#!/usr/bin/python\n'
    'import time;\n'

    'localtime = time.asctime( time.localtime(time.time()) )\n'
    'print "Local current time :", localtime\n'
    'This would produce the following result −\n'

    'Local current time : Tue Jan 13 10:17:09 2009\n',
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