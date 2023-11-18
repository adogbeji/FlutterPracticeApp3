import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Login',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              letterSpacing: 3.2,
            ),
          ),
          TextFormField(
            decoration: const InputDecoration(
              labelText: 'Email',
            ),
          ),
          TextFormField(
            decoration: const InputDecoration(
              labelText: 'Password',
            ),
          ),
          Container(
            height: 50,
            width: MediaQuery.of(context).size.width,
          ),
        ],
      ),
    );
  }
}
