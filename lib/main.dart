import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// https://medium.com/flutter-community/flutter-layout-cheat-sheet-5363348d037e

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row( // row and column have the same property only the direction is changed
            // mainAxisSize: MainAxisSize.min, // shrinks to the size that fits the children
            // verticalDirection: VerticalDirection.up, // The "start" is at the bottom, the "end" is at the top.
            // verticalDirection: VerticalDirection.down, // The "start" is at the top, the "end" is at the bottom.
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly, // Justify-content in css
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.black,
                child: Text("Black", style: TextStyle(color: Colors.white),),
              ),
              SizedBox(height: 20.0,), // for row you have to provide the width and for column you have to provide the height
              SizedBox(width: 20.0,), // for row you have to provide the width and for column you have to provide the height
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.red,
                child: Text("Red", style: TextStyle(color: Colors.white)),
              ),
              SizedBox(height: 20.0,), // for row you have to provide the width and for column you have to provide the height
              SizedBox(width: 20.0,), // for row you have to provide the width and for column you have to provide the height
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.green,
                child: Text("Green", style: TextStyle(color: Colors.white)),
              ),
            ],
          )
        ),
      ),
    );
  }
}
