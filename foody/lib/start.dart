import 'package:flutter/material.dart';
import 'theme.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 100,),
                Text('Food',
                  style: title2,
                ),
                Text('Addict',
                  style: title,
                ),
              ],
            ),
            SizedBox(height: 72,),
            Column(
              children: [
                Image.asset(
                  'assets/images/pana.png',
                  width: 310.27,
                  height: 311.96,
                ),
              ],
            ),
            SizedBox(height: 30,),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 20)),
                Text(
                  'Welcome to',
                  style: subTitle2,
                ),
                SizedBox(width: 5,),
                Text(
                  'Food', 
                  style: subTitle,
                ),
                Text(
                  'Addict', 
                  style: subTitle2,
                ),
              ],
            ),
            SizedBox(height: 14,),
            Padding(
              padding: EdgeInsets.only(
                left: 20, 
                right: 20
              ),
              child: Column(
                children: [
                  Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit ut aliquam, purus sit amet luctus venenatis, lectus magna fringilla urna, porttitor rhoncus dolor purus non enim praesent elementum facilisis leo, vel',
                    textAlign: TextAlign.justify,
                    style: text,
                  ),
                ],
              ),
            ),
            SizedBox(height: 70,),
            Column(
              children: [
                FloatingActionButton.extended(
                  backgroundColor: const Color(0xff0672AF),
                  foregroundColor: Colors.white,
                  onPressed: () {
                    // Respond to button press
                  },
                  label: Text(
                    '          Get Started          ',
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}