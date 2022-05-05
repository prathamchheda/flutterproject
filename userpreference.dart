import 'package:flutter/material.dart';

class UserPreferences {
  static const myUser = User(

    name: '',
    email: '',
    notes:
    '',

  );
}
class User {

  final String name;
  final String email;
  final String notes;

  const User({

    required this.name,
    required this.email,
    required this.notes,

  });
}