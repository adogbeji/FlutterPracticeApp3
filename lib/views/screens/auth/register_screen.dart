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

          const SizedBox(
            height: 20,
          ),

          // NAME INPUT FIELD
          TextFormField(
            decoration: const InputDecoration(
              labelText: 'Name',
              hintText: 'Enter Name',
              prefixIcon: Icon(
                Icons.person,
                color: Colors.pink,
              ),
            ),
          ),

          const SizedBox(
            height: 20,
          ),

          // EMAIL INPUT FIELD
          TextFormField(
            decoration: const InputDecoration(
              labelText: 'Email',
              hintText: 'Enter Email Address',
              prefixIcon: Icon(
                Icons.email,
                color: Colors.pink,
              ),
            ),
          ),

          const SizedBox(
            height: 20,
          ),

          // PASSWORD INPUT FIELD
          TextFormField(
            decoration: const InputDecoration(
              labelText: 'Password',
              hintText: 'Enter Password',
              prefixIcon: Icon(
                Icons.lock,
                color: Colors.pink,
              ),
            ),
          ),

          // REGISTER BUTTON
          Container(
            width: MediaQuery.of(context).size.width - 40,
            height: 52,
            decoration: BoxDecoration(
              color: Colors.pink,
              borderRadius: BorderRadius.circular(8),
            ),
            child: const Center(
              child: Text('Register'),
            ),
          ),
        ],
      ),
    );
  }
}
