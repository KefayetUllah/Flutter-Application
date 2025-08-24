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
        children: [
          Image.asset(
            "images/nature.jpg",
            height: 200,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          Text(
            "Nature",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
