import 'package:flutter/material.dart';

import 'package:practice_app_3/views/screens/auth/register_screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Log In',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                letterSpacing: 4,
              ),
            ),

            const SizedBox(
              height: 20,
            ),

            // EMAIL INPUT FIELD
            TextFormField(
              decoration: const InputDecoration(
                labelText: 'Email',
              ),
            ),

            const SizedBox(
              height: 20,
            ),

            // PASSWORD INPUT FIELD
            TextFormField(
              decoration: const InputDecoration(
                labelText: 'Password',
              ),
            ),

            const SizedBox(
              height: 20,
            ),

            // LOGIN BUTTON
            InkWell(
              onTap: () {
                print('Pressed!');
              },
              child: Container(
                width: MediaQuery.of(context).size.width - 40,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.pink,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Center(
                  child: Text(
                    'Log In',
                    style: TextStyle(
                      fontSize: 22,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 4,
                    ),
                  ),
                ),
              ),
            ),

            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return const RegisterScreen();
                    },
                  ),
                );
              },
              child: const Text('Need An Account?'),
            ),
          ],
        ),
      ),
    );
  }
}
