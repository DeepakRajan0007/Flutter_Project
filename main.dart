import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import ' homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue,
        body: Column(children: [
          const Padding(
              padding: EdgeInsets.fromLTRB(20, 90, 30, 10),
              child: Text(
                "Welcome",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic),
              )),
          Padding(
            padding: EdgeInsets.fromLTRB(30, 20, 20, 200),
            child: Text("Delicious food service",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                )),
          ),
          Container(
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(30))),
            child: Padding(
              padding: const EdgeInsets.fromLTRB(110, 0, 100, 0),
              child: TextButton(
                  onPressed: () => {},
                  child: const Text(
                    "Sign in via SSO",
                    style: TextStyle(
                        color: Color.fromARGB(199, 22, 49, 43),
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  )),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.white,
                ),
                borderRadius: const BorderRadius.all(Radius.circular(30))),
            child: Padding(
              padding: const EdgeInsets.fromLTRB(65, 0, 80, 0),
              child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const homepage()),
                    );
                  },
                  child: const Text(
                    "sign in for external users",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  )),
            ),
          ),
          Row(
            children: [
              Padding(
                  padding: const EdgeInsets.fromLTRB(140, 10, 0, 0),
                  child: Image.asset(
                    "assets/images/trouble.png",
                    color: Colors.white,
                  )),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: TextButton(
                    onPressed: () => {},
                    child: const Text(
                      "Troubling Log-in?",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    )),
              ),
            ],
          )
        ]));
  }
}
