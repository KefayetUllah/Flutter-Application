import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Login App"), centerTitle: true),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          padding: EdgeInsets.all(25),
          margin: EdgeInsets.symmetric(horizontal: 25),
          //color: Colors.teal,
          height: 300,
          width: 200,
          //child: Text("Container", style: TextStyle(fontSize: 20)),
          decoration: BoxDecoration(
            color: Colors.blue,
            // borderRadius: BorderRadius.only(
            //   topLeft: Radius.circular(50),
            //   bottomRight: Radius.circular(50),
            // ),
            // border: Border.all(color:Colors.green, width:10)
            //borderRadius: BorderRadius.horizontal(left: Radius.circular(10)),
            //shape: BoxShape.circle,
          ),
        ),
      ),
    );
  }
}
