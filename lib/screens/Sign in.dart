import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  const SignIn({Key key}) : super(key: key);

  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          width:double.infinity ,
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage("images/sign in.png"),
            fit:BoxFit.fill
        ),),
      child: Column(
        children: [
          Image.asset("images/LOGO.png", width: 250, height: 250,),
        ],
      ),
    ));
  }
}
