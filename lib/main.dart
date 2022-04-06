import 'package:flutter/material.dart';
import 'package:python_tutorial_app/codearea.dart';
import 'package:python_tutorial_app/learn.dart';
import 'package:python_tutorial_app/loginpage.dart';
import 'package:python_tutorial_app/mainpage.dart';
import 'package:python_tutorial_app/routes.dart';
import 'package:python_tutorial_app/settings_screen.dart';
import 'package:python_tutorial_app/test.dart';
import 'package:python_tutorial_app/widgets/main_drawer.dart';
import 'homepage.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
//      home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.orange,
        fontFamily: GoogleFonts.poppins().fontFamily,
      ),
      initialRoute: "/home",
      routes: {
        "/": (context) => MainPage(),
        '/settings-screen':(_) => SettingsScreen(),

        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
        MyRoutes.mainRoute: (context) => MainPage(),
        MyRoutes.settingsRoute: (context) => SettingsScreen(),
        MyRoutes.mainDrawerRoute: (context) => MainDrawer(),
        MyRoutes.learnRoute: (context) => LearnSection(),
        MyRoutes.quizRoute: (context) => CompletionTest(),
        MyRoutes.codeRoute: (context) => CodeArea(),

    },
    );
  }
}
