import 'package:flutter/material.dart';
import 'homepage.dart';

import 'signin.dart';
import 'signup.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Firebase Login",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      routes: <String, WidgetBuilder>{
        "/signup": (BuildContext context) => SignUp(),
        "/signin": (BuildContext context) => SignIn(),
      },
    );
  }
}
