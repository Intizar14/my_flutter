import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const Center(
              child: Image(
                height: 200,
                width: 250,
                image: AssetImage("assets/login.png"),
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "Mission Impossible",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.all(7.0),
              child: TextFormField(
                decoration: const InputDecoration(
                  hintText: "Username",
                  labelText: "Username",
                  fillColor: Colors.teal,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(7.0),
              child: TextFormField(
                obscureText: true,
                keyboardType: TextInputType.number,
                decoration: const InputDecoration(
                  hintText: "Enter Password",
                  labelText: "Password",
                  fillColor: Colors.teal,
                ),
              ),
            ),
            const SizedBox(
              height: 30.0,
            ),
            ElevatedButton(
              onPressed: () {},
              style: TextButton.styleFrom(),
              child: const Text("Sign In"),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text("Don't have an account?"),
                TextButton(
                  onPressed: () {},
                  child: const Text("Signup"),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                    onPressed: () {}, child: const Text("Forgot Password?"))
              ],
            ),
          ],
        ),
      ),
    );
  }
}
