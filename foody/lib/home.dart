import 'package:flutter/material.dart';
import 'package:foody/theme.dart';

import 'icons/my_icons_icons.dart';

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: biruTua,
                borderRadius: BorderRadius.vertical(
                  bottom: Radius.circular(50),
                ),
              ),
              child: Row(
                children: [
                  IconButton(
                    onPressed: (){
                      Navigator.pop(context);
                    }, 
                    icon: Icon(
                      Icons.arrow_back,
                      size: 24,
                      color: Colors.white,
                    ),
                  ),
                  
                  IconButton(
                    onPressed: (){
                      
                    }, 
                    icon: Icon(
                      Icons.shopping_cart_outlined,
                      size: 24,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [

              ],
            )
          ],
        ),
      ),
    );
  }
}