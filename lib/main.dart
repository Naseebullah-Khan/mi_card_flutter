import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            height: 100.0,
            width: 100.0,
            // margin: EdgeInsets.all(20.0), // give margin to all sides
            // margin: EdgeInsets.symmetric(
            //   vertical: 50.0,
            //   horizontal: 10.0,
            // ), // you have to pass two values one for top&botton and another for left&right
            // margin: EdgeInsets.fromLTRB(
            //   30.0, // left
            //   10.0, // top
            //   50.0, // right
            //   20.0, // bottom
            // ), // you have to pass values for all sides
            margin: EdgeInsets.only(
              left: 30.0,
            ), // if you want to give margin to left only or to right only or to top only or bottom only
            padding: EdgeInsets.all(20.0),
            color: Colors.white,
            child: Text("Hello, World!"),
          ), // container can have only one child
        ),
      ),
    );
  }
}
