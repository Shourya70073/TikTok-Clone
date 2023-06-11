// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          alignment: Alignment.center,
          child: Column(
            children: [
              const Text("Login Screen"),
              
            ],
          ),
        ),
      ),
    );
  }
}