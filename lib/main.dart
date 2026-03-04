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
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage("images/profile.jpg"),
                ),
                Text(
                  "Naseebullah Hoshmand",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Pacifico",
                  ),
                ),
                Text(
                  "SOFTWARE ENGINEER",
                  style: TextStyle(
                    color: Colors.teal.shade100,
                    fontSize: 20.0,
                    fontFamily: "Source Sans 3",
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal),
                    title: Text(
                      "+93 784 449 4104",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: "Source Sans 3",
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.teal),
                    title: Text(
                      "naseebullah_hoshmand@hotmail.com",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: "Source Sans 3",
                        fontSize: 16.0,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    leading: Icon(Icons.public, color: Colors.teal),
                    title: Text(
                      "https://naseebullah-hoshmand.vercel.app/",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: "Source Sans 3",
                        fontSize: 14.0,
                      ),
                    ),
                  ),
                ),
              ],
            ),
        ),
      ),
    );
  }
}
