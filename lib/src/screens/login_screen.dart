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
    return TextFormField(
      decoration: const InputDecoration(
        labelText: 'Email',
        hintText: 'user@email.com',
      ),
      // this will give [@] suggestion button to the user while typing on the 
      // mobile keyboard so that user doesn't have to search for the [@] symbol
      keyboardType: TextInputType.emailAddress,
    );
  }

  Widget passwordField() {
    return Text('Button');
  }
}
