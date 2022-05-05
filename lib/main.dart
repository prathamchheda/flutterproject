import 'package:flutter/material.dart';
import 'package:python_tutorial_app/loginpage.dart';
import 'package:python_tutorial_app/mainpage.dart';
import 'package:python_tutorial_app/mod1qs.dart';
import 'package:python_tutorial_app/mod2qs.dart';
import 'package:python_tutorial_app/mod3qs.dart';
import 'package:python_tutorial_app/mod4qs.dart';
import 'package:python_tutorial_app/mod5qs.dart';
import 'package:python_tutorial_app/quizlistpage.dart';
import 'package:python_tutorial_app/routes.dart';
import 'package:python_tutorial_app/homepage.dart';
import 'package:google_fonts/google_fonts.dart';


import 'homepage.dart';
import 'loginpage.dart';
import 'mainpage.dart';
import 'mod1qs.dart';
import 'mod2qs.dart';
import 'mod3qs.dart';
import 'mod4qs.dart';
import 'mod5qs.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: GoogleFonts.poppins().fontFamily,
      ),
      initialRoute: "/home",
      routes: {
        "/": (context) => HomePage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
        MyRoutes.mainRoute: (context) => MainPage(),
        MyRoutes.quizlistRoute: (context) => QuizListPage(),
        MyRoutes.mod1Route: (context) => Mod1Page(),
        MyRoutes.mod2Route: (context) => Mod2Page(),
        MyRoutes.mod3Route: (context) => Mod3Page(),
        MyRoutes.mod4Route: (context) => Mod4Page(),
        MyRoutes.mod5Route: (context) => Mod5Page(),
      },
    );
  }
}