import 'package:flutter/material.dart';
import 'package:flutter_application_1/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white.withOpacity(0.8),
        drawer: Container(
          width: 300,
          color: Colors.white70,
        ),
        body: LoginPage(),
      ),
    );
  }
}
