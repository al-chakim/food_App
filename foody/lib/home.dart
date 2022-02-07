import 'package:flutter/material.dart';
import 'package:foody/theme.dart';

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
                  FloatingActionButton.extended(
                    backgroundColor: const Color(0xffD1EEFF),
                    foregroundColor: Colors.white,
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    label: Text(
                      '     Login     ',
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