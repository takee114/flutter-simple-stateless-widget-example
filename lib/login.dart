import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    double maxWidth = MediaQuery.of(context).size.width;
    return SingleChildScrollView(
      child: SizedBox(
        height: MediaQuery.of(context).size.height,
        child: Column(
          children: [
            Text(
              "Hello, Welcome back!",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 18,
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
                  color: Colors.white70,
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            ),
            SizedBox(
              width: maxWidth,
              child: TextField(
                autofocus: true,
                decoration: InputDecoration(
                  fillColor: const Color.fromARGB(183, 255, 255, 255),
                  hintText: "username",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
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
                  fillColor: const Color.fromARGB(183, 255, 255, 255),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  hintText: "password",
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                foregroundColor: Color.fromARGB(179, 104, 138, 24),
              ),
              child: Align(
                alignment: Alignment.centerRight,
                child: const Text("Forgot password?",
                    style: TextStyle(
                      color: Colors.white70,
                    )),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            SizedBox(
              width: 200,
              child: ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                    backgroundColor: MaterialStateColor.resolveWith(
                        (states) => Colors.amber)),
                child:
                    const Text("Login", style: TextStyle(color: Colors.black)),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: const Text("Or sign in With",
                  style: TextStyle(color: Colors.white70)),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  backgroundColor: MaterialStateColor.resolveWith(
                    (states) => Colors.white,
                  )),
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "lib/asset/image/ic_google.png",
                    width: 20,
                    height: 20,
                  ),
                  const Text(
                    "login with Google",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 16,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  backgroundColor: MaterialStateColor.resolveWith(
                    (states) => Colors.white,
                  )),
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "lib/asset/image/ic_facebook.png",
                    width: 20,
                    height: 20,
                  ),
                  const Text(
                    "login with Facebook",
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Row(
              children: [
                const Text("Don't have an account? "),
                TextButton(
                    onPressed: () {},
                    child: const Text("Sign Up"),
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.amber,
                    )),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
