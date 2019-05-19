import 'package:flutter/material.dart';
import './ui/login_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Form Application"),
          actions: <Widget>[
            new Icon(
              Icons.search,
              size: 25.0,
            )
          ],
        ),
        body: LoginScreen(),
      ),
    );
  }
}
