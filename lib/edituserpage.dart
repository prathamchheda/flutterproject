import 'dart:io';


import 'package:flutter/material.dart';
import 'package:path/path.dart';
import 'package:python_tutorial_app/utils/userpreference.dart';
import 'package:python_tutorial_app/widgets/textfeildwidget.dart';

class EditProfilePage extends StatefulWidget {
  const EditProfilePage(Container container);

  @override
  _EditProfilePageState createState() => _EditProfilePageState();
}

class _EditProfilePageState extends State<EditProfilePage> {
  User user = UserPreferences.myUser;

  @override
  Widget build(BuildContext context) => EditProfilePage(

    Container(
    child: Builder(
      builder: (context) => Scaffold(
        body: ListView(
          padding: EdgeInsets.symmetric(horizontal: 32),
          physics: BouncingScrollPhysics(),
          children: [
            const SizedBox(height: 24),
            TextFieldWidget(
              label: 'Full Name',
              text: user.name,
              onChanged: (name) {},
            ),
            const SizedBox(height: 24),
            TextFieldWidget(
              label: 'Email',
              text: user.email,
              onChanged: (email) {},
            ),
            const SizedBox(height: 24),
            TextFieldWidget(
              label: 'Notes',
              text: user.notes,
              maxLines: 5,
              onChanged: (Notes) {},
            ),
          ],
        ),
      ),
      ),
    ),
  );

}