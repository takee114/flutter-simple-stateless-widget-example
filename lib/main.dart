import 'dart:math';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("welcome"),
          shadowColor: Colors.blueAccent,
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: () {
              log(4);
            },
            child: Icon(Icons.plus_one_outlined)),
        backgroundColor: Colors.white70,
        drawer: Container(
          width: 300,
          color: Colors.white70,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Text("Hello, Welcome back!"),
                Text("Login to continue"),
              ],
            ),
            Row(
              children: [
                TextField(
                  autofocus: true,
                  decoration: InputDecoration(hintText: "username"),
                ),
                TextField(
                  autofocus: true,
                  decoration: InputDecoration(hintText: "password"),
                )
              ],
            ),
            TextButton(
              onPressed: () {},
              child: Text("Forgot password?"),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("Login"),
            ),
            Text("or login with"),
            ElevatedButton(
              onPressed: () {},
              child: Row(
                children: [
                  Image.asset(
                    "asset/image/ic_google.png",
                    width: 20,
                    height: 20,
                  ),
                  Text("login with google"),
                ],
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Row(
                children: [
                  Image.asset(
                    "asset/image/ic_facebook.png",
                    width: 20,
                    height: 20,
                  ),
                  Text("login with facebook"),
                ],
              ),
            ),
            Row(
              children: [
                Text("Don't have an account? "),
                TextButton(onPressed: () {}, child: Text("Sign Up")),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
