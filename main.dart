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
          backgroundColor: Colors.pink,
          title: Text(
            "youtube channels",
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: ListView(
          children: [
            Container(
              color: Color.fromARGB(255, 75, 33, 243),
              height: 200,
              child: Text("A2D Channel",
                  style: TextStyle(fontSize: 50, color: Colors.white)),
              // transformAlignment: Alignment.center,
              alignment: Alignment.center,
            ),
            Container(
              color: Colors.white,
              height: 200,
              child: Text("irfan view's",
                  style: TextStyle(
                      fontSize: 50, color: Color.fromARGB(255, 33, 58, 243))),
              alignment: Alignment.center,
            ),
            Container(
              color: Color.fromARGB(151, 76, 175, 109),
              height: 200,
              child: Text("nakkalites",
                  style: TextStyle(fontSize: 50, color: Colors.black)),
              alignment: Alignment.center,
            ),
            Container(
              color: Colors.red,
              height: 200,
              child: Text("Parithabangal",
                  style: TextStyle(fontSize: 50, color: Colors.yellow)),
              alignment: Alignment.center,
            )
          ],
        ),
      ),
    );
  }
}
