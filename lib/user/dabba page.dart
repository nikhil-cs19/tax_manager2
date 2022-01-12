import 'dart:ui';

import 'package:flutter/material.dart';

class DabbaScreen extends StatefulWidget {
  const DabbaScreen({Key? key}) : super(key: key);

  @override
  _DabbaScreenState createState() => _DabbaScreenState();
}

class _DabbaScreenState extends State<DabbaScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Welcome"),),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                height:150,
                child: Image.asset(
                  "assets/login.png",
                  fit: BoxFit.contain,
                ),
              ),
              Text(
                "Welcome Back",
                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10,),
              Text(
                "Name",
                style: TextStyle(
                  color: Colors.black54,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                "Email",
                style: TextStyle(
                  color: Colors.black54,
                  fontWeight: FontWeight.w500,
                ),
              ),
    ],
        ),
      ),
      ),
    );
  }
}
