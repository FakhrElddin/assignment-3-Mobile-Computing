import 'package:flutter/material.dart';
import 'package:login_screen/screens/login_screen.dart';

void main() {
  runApp(const Assignment3());
}


class Assignment3 extends StatelessWidget {
  const Assignment3({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LoginScreen(),
    );
  }
}

