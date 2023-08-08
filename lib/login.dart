import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    double maxWidth = MediaQuery.of(context).size.width;
    return Column(
      children: [
        Text(
          "Hello, Welcome back!",
          style: TextStyle(
            color: Color.fromRGBO(0, 51, 102, 100),
            fontWeight: FontWeight.bold,
            fontSize: 18,
            fontFamily: "Roboto",
          ),
        ),
        SizedBox(
          height: 15,
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text(
            "Login to continue",
            style: TextStyle(
              color: Color.fromRGBO(0, 51, 102, 100),
              fontWeight: FontWeight.bold,
              fontSize: 18,
              fontFamily: "Roboto",
            ),
          ),
        ),
        SizedBox(
          width: maxWidth,
          child: TextField(
            autofocus: true,
            decoration: InputDecoration(
              hintText: "username",
              border: InputBorder.none,
              filled: true,
            ),
          ),
        ),
        SizedBox(
          height: 16,
        ),
        SizedBox(
          width: maxWidth,
          child: TextField(
            autofocus: true,
            decoration: InputDecoration(
              filled: true,
              border: InputBorder.none,
              hintText: "password",
            ),
          ),
        ),
        SizedBox(
          height: 16,
        ),
        TextButton(
          onPressed: () {},
          child: const Text("Forgot password?"),
        ),
        SizedBox(
          height: 16,
        ),
        ElevatedButton(
          onPressed: () {},
          child: const Text("Login"),
        ),
        SizedBox(
          height: 16,
        ),
        Padding(
          padding: const EdgeInsets.all(10),
          child: const Text("Or login with"),
        ),
        ElevatedButton(
          onPressed: () {},
          child: Row(
            children: [
              Image.asset(
                "lib/asset/image/ic_google.png",
                width: 20,
                height: 20,
              ),
              const Text("login with google"),
            ],
          ),
        ),
        SizedBox(
          height: 16,
        ),
        ElevatedButton(
          onPressed: () {},
          child: Row(
            children: [
              Image.asset(
                "lib/asset/image/ic_facebook.png",
                width: 20,
                height: 20,
              ),
              const Text("login with facebook"),
            ],
          ),
        ),
        SizedBox(
          height: 16,
        ),
        Row(
          children: [
            const Text("Don't have an account? "),
            TextButton(onPressed: () {}, child: const Text("Sign Up")),
          ],
        ),
      ],
    );
  }
}
