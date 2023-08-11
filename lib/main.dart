import 'package:flutter/material.dart';
import 'package:flutter_application_1/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Login Page",
      theme: ThemeData(
        primaryColor: Colors.blue,
        scaffoldBackgroundColor:
            Colors.blueAccent, // Set the background color for the login page
        fontFamily: 'Roboto', // Set the default font family for the app
        textTheme: TextTheme(
          headline6: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight
                  .bold), // Set the headline text style for the login page
          bodyText2: TextStyle(
              fontSize: 16), // Set the body text style for the login page
        ),
        inputDecorationTheme: InputDecorationTheme(
          filled:
              true, // Set the input fields to be filled with a background color
          fillColor:
              Colors.grey[80], // Set the background color for the input fields
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(
                8), // Set the border radius for the input fields
          ),
        ),
      ),
      home: Scaffold(
        body: LoginPage(),
      ),
    );
  }
}
