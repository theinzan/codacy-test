import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: <Widget>[
              Container(
                child: Text("Hello, greeting to all users."),
              ),
              Container(
                child: Text("Hello, greeting to all users."),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
