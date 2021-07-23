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
            Container(margin: EdgeInsets.only(top: 20.0),),
            submitButton(),
          ],
        ),
      ),
    );
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
    return TextFormField(
      // to show the security dots instead of the plain text on the input field
      obscureText: true,
      decoration: const InputDecoration(
        labelText: 'Password',
      ),
    );
  }

  Widget submitButton() {
    return MaterialButton(
      onPressed: () {},
      color: Colors.blueAccent,
      textColor: Colors.white,
      child: Text('Login!'),
    );
  }
}
