import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text('Register', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, letterSpacing: 4,),),
        ],
      ),
    );
  }
}