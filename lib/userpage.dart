import 'package:flutter/material.dart';
import 'package:python_tutorial_app/routes.dart';
import 'package:python_tutorial_app/utils/userpreference.dart';
import 'package:python_tutorial_app/widgets/textfeildwidget.dart';

class UserPage extends StatelessWidget {
  static const routeName = '/settings-screen';

  const UserPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    User user = UserPreferences.myUser;
    return new Scaffold(
      appBar: AppBar(
        title: Text("PyLearn"),
      ),
      body: Center(
        child: Container(
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
                    onChanged: (notes) {},
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
        );

  }
}