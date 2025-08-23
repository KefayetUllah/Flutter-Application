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
      appBar: AppBar(title: Text("Row Column"), centerTitle: true),
      body: Column(
        children: [
          Text("Native Android"),
          Text("Flutter Apps"),
          Text("iOS APP"),
          Text("Kotlin App"),
        ],
      ),
    );
  }
}
