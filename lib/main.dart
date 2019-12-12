import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              //beginning and ending points to our LinearGradient colors
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                //gradient colors
                colors: [
                  //colors in order from topleft "blue" to bottonright "blueshade500".
                  Colors.blue,
                  Colors.lightBlue,
                  Colors.cyan,
                  Colors.greenAccent,
                  Colors.blue.shade500
                ]),
          ),
        ),
      ),
    );
  }
}
