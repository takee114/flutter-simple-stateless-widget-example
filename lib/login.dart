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
            color: Colors.black.withOpacity(0.5),
            fontSize: 18,
            fontFamily: "Roboto",
          ),
        ),
        SizedBox(
          height: 15,
        ),
        Text("Login to continue"),
        SizedBox(
          width: maxWidth,
          child: TextField(
            autofocus: true,
            decoration: InputDecoration(
              hintText: "username",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15),
              ),
            ),
          ),
        ),
        SizedBox(
          width: maxWidth,
          child: TextField(
            autofocus: true,
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              hintText: "password",
            ),
          ),
        ),
        TextButton(
          onPressed: () {},
          child: const Text("Forgot password?"),
        ),
        ElevatedButton(
          onPressed: () {},
          child: const Text("Login"),
        ),
        const Text("or login with"),
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
