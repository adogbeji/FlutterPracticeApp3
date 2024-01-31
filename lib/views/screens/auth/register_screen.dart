import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Register Account',
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              letterSpacing: 4,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          TextFormField(
            decoration: const InputDecoration(
              labelText: 'Full Name',
              hintText: 'Enter Full Name',
              prefixIcon: Icon(
                Icons.person,
                color: Colors.pink,
              ),
              // border: OutlineInputBorder(),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          TextFormField(
            decoration: const InputDecoration(
              labelText: 'Email Address',
              hintText: 'Enter Email Address',
              prefixIcon: Icon(
                Icons.email,
                color: Colors.pink,
              ),
              // border: OutlineInputBorder(),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          TextFormField(
            decoration: const InputDecoration(
              labelText: 'Password',
              hintText: 'Enter Password',
              prefixIcon: Icon(
                Icons.lock,
                color: Colors.pink,
              ),
              // border: OutlineInputBorder(),
            ),
          ),
        ],
      ),
    );
  }
}
