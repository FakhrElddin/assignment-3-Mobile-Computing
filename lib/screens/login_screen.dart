import 'package:flutter/material.dart';
import 'package:login_screen/widgets/login_screen_body.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          'Login Screen App',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: const LoginScreenBody(),
    );
  }
}
