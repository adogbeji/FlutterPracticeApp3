import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const Text('Log In', style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
            letterSpacing: 4,
          ),),

          const SizedBox(height: 20,),

          // EMAIL INPUT FIELD
          TextFormField(
            decoration: const InputDecoration(
              labelText: 'Email',
            ),
          ),

          const SizedBox(height: 20,),

          TextFormField(
            decoration: const InputDecoration(
              labelText: 'Password',
            ),
          ),
        ],
      ),
    );
  }
}