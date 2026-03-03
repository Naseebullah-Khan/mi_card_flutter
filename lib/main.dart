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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(color: Colors.black,width: 100.0,height: double.infinity),
              Container(color: Colors.red,width: 100.0,height: 100.0),
              Container(color: Colors.green,width: 100.0,height: double.infinity)
            ],
          ),
        ),
      ),
    );
  }
}
