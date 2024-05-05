import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
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