import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'login page',
        home: Scaffold(
          appBar: AppBar(
            title: Text("login"),
          ),
          body: const Stack(
            children: <Widget>[Text("hello")],
          ),
        ));
  }
}
