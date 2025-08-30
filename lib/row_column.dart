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
      backgroundColor: Colors.deepPurpleAccent,
      appBar: AppBar(
        title: Text("Row Column"),
        centerTitle: true,
        backgroundColor: Colors.orange,
        titleTextStyle: TextStyle(
          fontSize: 25,
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
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
                Container(
                  color: Colors.lightBlueAccent,
                  margin: EdgeInsets.all(12),
                  child: Text(
                    "Beautiful Nature",
                    style: TextStyle(
                      color: Colors.amber,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  color: Colors.lightBlueAccent,
                  margin: EdgeInsets.all(12),
                  child: Row(
                    children: [
                      Icon(Icons.star, size: 35.0, color: Colors.amber),
                      Text(
                        "90.0",
                        style: TextStyle(
                          color: Colors.amber,
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),

            Center(
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 12.0),
                color: Colors.deepPurpleAccent,
                child: Container(
                  color: Colors.deepOrange,
                  margin: EdgeInsets.all(10),
                  child: Text(
                    "This is a Simple Design",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              color: Colors.yellowAccent,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(2),
                        color: Colors.blue,
                        child: Icon(Icons.call, size: 35, color: Colors.white),
                      ),
                      SizedBox(height: 10.0),
                      Container(
                        margin: EdgeInsets.all(2),
                        color: Colors.blue,
                        child: Text(
                          "CALL",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(2),
                        color: Colors.blue,
                        child: Icon(Icons.share, size: 35, color: Colors.white),
                      ),
                      SizedBox(height: 10.0),
                      Container(
                        margin: EdgeInsets.all(2),
                        color: Colors.blue,
                        child: Text(
                          "SHARE",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(2),
                        color: Colors.blue,
                        child: Icon(Icons.map, size: 35, color: Colors.white),
                      ),
                      SizedBox(height: 10.0),
                      Container(
                        margin: EdgeInsets.all(2),
                        color: Colors.blue,
                        child: Text(
                          "LOCATION",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                margin: EdgeInsets.all(2),
                color: Colors.white,
                child: Text(
                  "The fox is bigger then the box The fox is bigger then the box v The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box v v vThe fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box v The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box v The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box v The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box v v vThe fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box v The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box v The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box v The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box v v vThe fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box v The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box v The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box v The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box v v vThe fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box v The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box The fox is bigger then the box v The fox is bigger then the box",
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
