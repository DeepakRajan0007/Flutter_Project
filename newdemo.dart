import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.search),
          backgroundColor: Colors.blue[900],
          title: Text(
            "Intern",
            style:
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.search),
          backgroundColor: Colors.blue[900],
          title: Text(
            "Intern",
            style: TextStyle(color: Colors.yellow),
          ),
        ),
body: ListView(
          children: [
            Container(
              color: Colors.red,
              height: 300,
            ),
            Container(
              color: Colors.amberAccent,
              height: 300,
            ),
            Container(
              color: Colors.blue,
              height: 300,
            ),
            Container(
              color: Colors.black,
              height: 300,
            )
          ],
        ),
      ),
    );
  }
}