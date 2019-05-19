import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  LoginScreen({Key key}) : super(key: key);

  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        padding: EdgeInsets.all(10.0),
        child: Form(
          child: Column(
            children: [
              email(),
              password(),
              Container(
                margin: EdgeInsets.only(top: 20.0),
              ),
              submit()
            ],
          ),
        ),
      ),
    );
  }

  Widget email() {
    return TextFormField(
      keyboardType: TextInputType.emailAddress,
      decoration:
          InputDecoration(labelText: "Email Address", hintText: "john@xyz.com"),
    );
  }

  Widget password() {
    return TextFormField(
      obscureText: true,
      decoration: InputDecoration(hintText: "******", labelText: "Password"),
    );
  }

  Widget submit() {
    return RaisedButton(
      child: Text("Login"),
      onPressed: () {},
    );
  }
}
