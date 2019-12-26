import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.black12,
          body: SafeArea(
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/kbs.png'),
                ),
                Text(
                    "ZZamppong",
                    style: TextStyle(
                        fontFamily: 'MaShanZheng',
                        fontSize: 20.0,
                        color: Colors.white
                    )
                ),
                Text(
                    'FLUTTER DEVELOPER',
                    style: TextStyle(
                        fontFamily: 'Anton',
                        color: Colors.teal.shade100
                    )
                )
              ],
            ),
          )
      ),
    );
  }
}

