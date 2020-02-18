import 'package:flutter/material.dart';
import 'package:login_mulwin/main.dart';
import 'package:login_mulwin/view/login.dart';

class Register extends StatelessWidget {
  TextEditingController pass = TextEditingController();
  TextEditingController passc = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("Sign Up"),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              TextField(
                decoration: InputDecoration(hintText: "Enter a name"),
              ),
              SizedBox(
                height: 10.0,
              ),
              TextField(
                decoration: InputDecoration(hintText: "Enter an email"),
              ),
              SizedBox(
                height: 10.0,
              ),
              TextField(
                decoration: InputDecoration(hintText: "Enter a Phone Number"),
              ),
              SizedBox(
                height: 10.0,
              ),
              TextField(
                decoration: InputDecoration(hintText: "Enter a username"),
              ),
              SizedBox(
                height: 10.0,
              ),
              TextField(
                controller: pass,
                decoration: InputDecoration(hintText: "Enter a password"),
              ),
              SizedBox(
                height: 10.0,
              ),
              TextField(
                controller: passc,
                decoration: InputDecoration(hintText: "confirm password"),
              ),
              SizedBox(
                height: 10.0,
              ),
              RaisedButton(
                child: Text("Sign up"),
                onPressed: () {
                  String getpass = pass.text;
                  String getpassc = passc.text;
                  if (getpass == getpassc)
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Mulwin()));
                  else
                    print("error");
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}