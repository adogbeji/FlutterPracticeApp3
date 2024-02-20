import 'dart:io';

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import './views/screens/auth/login_screen.dart';
import './views/screens/auth/register_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  Platform.isAndroid
      ? await Firebase.initializeApp(
          options: const FirebaseOptions(
              apiKey: 'AIzaSyAbXHdl0ncyLdSsTu6bNUzoQy9ppUnHz34',
              appId: '1:328543137511:android:db5f99db6b53d2c551bc42',
              messagingSenderId: '328543137511',
              projectId: 'practice-app-3-61658',
              storageBucket: 'gs://practice-app-3-61658.appspot.com'))
      : await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: RegisterScreen(),
    );
  }
}
