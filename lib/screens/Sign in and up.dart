import 'package:blood_donation/screens/Sign%20in.dart';
import 'package:blood_donation/screens/Sign%20up.dart';
import 'package:flutter/material.dart';

class SignUpAndLogin extends StatefulWidget {
  const SignUpAndLogin({Key key}) : super(key: key);

  @override
  _SignUpAndLoginState createState() => _SignUpAndLoginState();
}

class _SignUpAndLoginState extends State<SignUpAndLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
            child: Stack(
                children: [
                Positioned(
                top: 0,
                left: 0,
                child: Container(
                    child:Image.asset("images/DESGIN.png")
                  ),
                ),
            Positioned(
              top: 10,
              left: 60,
              child: Container(
                height:280 ,
                width: 280,
                child:Image.asset("images/LOGO.png"),
              ),
            ),
                  Positioned(
                    top: 330,
                    left: 0,
                    child: Container(
                      height:430 ,
                      width: 430,
                      child:Image.asset("images/rafiki.png"),
                    ),
                  ),
                  Positioned(
                    top: 630,
                    left: 70,
                    child: Container(
                      height:280 ,
                      width: 280,
                      child:Column(children:[
                        ElevatedButton(onPressed: () {
    Navigator.pushReplacement(
    context,
    MaterialPageRoute(builder: (context) => SignIn()));},
    style: ElevatedButton.styleFrom(
                              primary: Colors.red[800],
                              onPrimary: Colors.white ,minimumSize: Size(250, 50)), child:Text('SIGN IN')),
                        Text("OR",style: TextStyle(color: Colors.red[800],fontSize:15,fontWeight: FontWeight.bold),),
                        ElevatedButton(onPressed: () {
                          Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(builder: (context) => SignUp()));},
                            style: ElevatedButton.styleFrom(
                                primary: Colors.white,
                                onPrimary: Colors.red[800],minimumSize: Size(250, 50)), child:Text('SIGN UP')),
                      ])
                    ),
                  ),
          ]),
      ),
    );
  }
}
