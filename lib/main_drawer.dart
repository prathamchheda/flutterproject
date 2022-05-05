import 'package:flutter/material.dart';
import 'package:python_tutorial_app/edituserpage.dart';
import 'package:python_tutorial_app/homepage.dart';
import 'package:python_tutorial_app/loginpage.dart';
import 'package:python_tutorial_app/routes.dart';
import 'package:python_tutorial_app/settings_screen.dart';
import 'package:python_tutorial_app/userpage.dart';
import 'package:python_tutorial_app/userprofile.dart';


  class MainDrawer extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
    return Drawer (
      child: Column(
        children: <Widget>[
          Container(
            width: double.infinity,
            padding: EdgeInsets.all(20),
            color: Theme.of(context).primaryColor,
            child: Center(
              child: Column(
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 100,
                    margin: EdgeInsets.only(
                      top: 30,
                      bottom: 10,
                    ),
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                        image: DecorationImage(
                            image: AssetImage('assets/images/pylogo1.jpg'),
                          fit: BoxFit.fill
                        ),
                    ),
                  ),
                ],
            ),
            ),
          ),
           ListTile(
            leading: Icon(Icons.person),
            title: Text(
              'Profile',
              style: TextStyle(
                  fontSize: 20,
              ),
          ),
            onTap: ()
            {
              Navigator.push(context, MaterialPageRoute(builder: (context) => new UserPage()));
            },
          ),

           ListTile(
             onTap:()
             {
             //  Navigator.pop(context,new MaterialPageRoute(builder: (context)=> new LoginPage()));
               Navigator.pushNamed(context, MyRoutes.loginRoute);
             },
            leading: Icon(Icons.arrow_back),
            title: const Text(
              'Log Out',
              style: TextStyle(
                fontSize: 20,
              ),
            ),

             
          ),
        ],
      ),
    );
    }
  }
