import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  createState() => LoginScreenState();
}

class LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(context) {
    return Container(
      margin: EdgeInsets.all(20.0),
      child: Form(
        child: Column(
          children: <Widget>[
            emailField(),
            passwordField(),
            submitButton()
          ],
        ),
      ),
    );
  }

  Widget submitButton() {
    return Text('Button');
  }

  Widget emailField() {
    return Text('Button');
  }

  Widget passwordField() {
    return Text('Button');
  }
}
