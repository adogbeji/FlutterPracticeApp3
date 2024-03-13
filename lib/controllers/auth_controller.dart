import 'package:firebase_auth/firebase_auth.dart';

class AuthController {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  Future<String> createNewUser(String fullName, String email, String password) async {
    String res = 'Some error occured!';

    try {

    } catch (e) {}

    return res;
  }
}