import 'package:flutter/material.dart';
import 'package:login_mulwin/view/register.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Column(
          children: <Widget>[
            TextField(
              decoration: InputDecoration(
                hintText: "Username"
              ),
            ),
            SizedBox(height: 10.0,),
            TextField(
              decoration: InputDecoration(
                hintText: "password"
              ),
            ),
            SizedBox(height: 10.0,),
            RaisedButton(
              child: Text("LOGIN"),
              onPressed: (){

              },
            ),
            SizedBox(height: 10.0,),
            RaisedButton(
              child: Text("Sign Up"),
              onPressed: (){
             Navigator.push(context, MaterialPageRoute(builder: (context)=>Register()));   

                              },
            )
          ],
        ),
      ),
    );
  }
}
