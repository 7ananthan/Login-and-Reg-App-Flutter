import 'package:flutter/material.dart';
import 'package:login_mulwin/view/login.dart';

void main() => runApp(Mulwin());

class Mulwin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text(
            "Login",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Login()
      ),
    );
  }
}
