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
              padding: EdgeInsets.only(
                top: 30,
                left: 15,
                right: 15
              ),
              decoration: BoxDecoration(
                color: biruTua,
                borderRadius: BorderRadius.vertical(
                  bottom: Radius.circular(50),
                ),
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                  SizedBox(height: 70,),
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: 30
                        )
                      ),
                      Text('kuy')
                    ],
                  ),
                  SizedBox(height: 30,)
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