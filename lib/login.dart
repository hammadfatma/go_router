import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Login Screen"),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 15.0),
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 15.0),
                child: const Text(
                  "Welcome",
                  style: TextStyle(
                      fontFamily: "Corben",
                      fontWeight: FontWeight.w700,
                      fontSize: 24,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 15.0),
                child: TextFormField(
                  decoration: const InputDecoration(
                    hintText: "Username",
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 15.0),
                child: TextFormField(
                  decoration: const InputDecoration(
                    hintText: "Password",
                  ),
                  obscureText: true,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 15.0),
                child: ElevatedButton(
                    onPressed: () {
                      context.go('/profile');
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.yellow),
                    child: const Text("Login")),
              )
            ],
          ),
        ),
      ),
    );
  }
}
