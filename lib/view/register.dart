import 'package:flutter/material.dart';
import 'package:login_mulwin/main.dart';
import 'package:login_mulwin/view/login.dart';
class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("Sign Up"),
        ),
        body: Container(
          child: Column(
            children: <Widget>[
              TextField(
                decoration: InputDecoration(
                  hintText: "Enter a name"
                ),
              ),
              SizedBox(height: 10.0,),
              TextField(
                decoration: InputDecoration(
                  hintText: "Enter an email"
                ),
              ),
              SizedBox(height: 10.0,),
              TextField(
                decoration: InputDecoration(
                  hintText: "Enter a Phone Number"
                ),
              ),
              SizedBox(height: 10.0,),
            RaisedButton(
            child: Text("Sign up"),
            onPressed: (){},
      ),
              SizedBox(height: 10.0,),
              RaisedButton(
                child: Text("Back to Login"),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Mulwin()));
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
