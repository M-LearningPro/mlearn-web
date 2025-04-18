import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'M-Learn Pro',
      home: Scaffold(
        body: Center(
          child: Text(
            'Welcome to M-Learn Pro',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
