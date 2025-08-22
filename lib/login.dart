import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Login App"), centerTitle: true),
      body: Container(
        margin: EdgeInsets.all(10.0),
        color: Colors.teal,
        height: 300,
        width: 200,
        child: Center(
          child: Text("This is Container", style: TextStyle(fontSize: 20)),
        ),
      ),
    );
  }
}
