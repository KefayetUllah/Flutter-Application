import 'package:flutter/material.dart';

class RowColumn extends StatefulWidget {
  const RowColumn({super.key});
  @override
  State<RowColumn> createState() => _RowColumnState();
}

class _RowColumnState extends State<RowColumn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row Column"),
        centerTitle: true,
        backgroundColor: Colors.green,
        titleTextStyle: TextStyle(color: Colors.white),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text("Native Android Development"),
          Text("Flutter Apps"),
          Text("iOS APP"),
          Text("Kotlin App"),
        ],
      ),
    );
  }
}
