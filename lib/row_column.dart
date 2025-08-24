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
        titleTextStyle: TextStyle(
          fontSize: 25,
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
      ),
      body: Column(
        children: [
          Image.asset(
            "images/nature.jpg",
            height: 200,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Nature",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              Row(
                children: [
                  Icon(Icons.star, size: 35.0),
                  Text(
                    "90.0",
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ],
          ),
          Text(
            "Beautiful Nature",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          Icon(Icons.call, size: 35, color: Colors.green),
          Text(
            "CALL",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          Icon(Icons.call, size: 35, color: Colors.green),
          Text(
            "CALL",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
