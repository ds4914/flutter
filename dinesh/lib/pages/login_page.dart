import 'package:flutter/material.dart';
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Material(
      // ignore: prefer_const_constructors
      child: Column(children: [
        Image.asset("assets/imgs/login.png")
      ],
      )
    );
  }
}