import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const Text(
            'Register',
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              letterSpacing: 4,
            ),
          ),

          const SizedBox(height: 20,),
          
          // EMAIL INPUT FIELD
          TextFormField(
            decoration: const InputDecoration(
              labelText: 'Email',
              hintText: 'Enter Email Address',
            ),
          ),
        ],
      ),
    );
  }
}
