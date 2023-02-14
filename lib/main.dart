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
            children: <Widget>[
              const CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('images/lokesh.jpg'),
              ),
              const Text(
                'Lokesh S',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Babylonica',
                ),
              ),
              Text(
                'Flutter developer'.toUpperCase() ,
                style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.teal.shade100,
                  fontFamily: 'SourceSansPro',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
