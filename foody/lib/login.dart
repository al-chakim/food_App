import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:foody/theme.dart';

class login extends StatefulWidget {
  const login({ Key? key }) : super(key: key);

  @override
  _loginState createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            SizedBox(height: 70,),
            Column(
              children: [
                Image.asset(
                  'assets/images/cuate.png',
                  height: 330,
                  width: 340,
                )
              ],
            ),
            SizedBox(height: 30,),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 35)),
                Text(
                  'Login',
                  style: title,
                ),
              ],
            ),
            SizedBox(height: 30,),
            Padding(
              padding: EdgeInsets.only(
                left: 30,
                right: 30
              ),
              child: Column(
                children: [
                  TextField(
                    autofocus: false,
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(25)),
                      labelText: 'Username',
                    ),
                  ),
                  SizedBox(height: 10,),
                  TextField(
                    autofocus: false,
                    obscureText: true,
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(25)),
                      labelText: 'Password',
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 15,),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 20, right: 20)),
                Text(
                  'Forgot Password',
                  style: TextStyle(
                    fontSize: 11,
                    fontWeight: FontWeight.w500
                  ),
                )
              ],
            ),
            SizedBox(height: 20,),
            Column(
              children: [
                FloatingActionButton.extended(
                  backgroundColor: const Color(0xff0672AF),
                  foregroundColor: Colors.white,
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  label: Text(
                    '                           Login                           ',
                  ),
                ),
              ],
            ),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Don’t Have an Account? ',
                  style: TextStyle(
                    fontSize: 13
                  ),
                ),
                Text(
                  'Sign Up',
                  style: TextStyle(
                    fontSize: 13,
                    color: biruTua,
                    fontWeight: FontWeight.w500
                  ),
                )
              ],
            ),
            SizedBox(height: 50,),
            Column(
              children: [
                Text(
                  'Design by',
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 10
                  ),
                ),
                Text(
                  '@mcnaagib_',
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 15
                  ),
                )
              ],
            ),
            SizedBox(height: 50,)
          ],
        ),
      ),
    );
  }
}

