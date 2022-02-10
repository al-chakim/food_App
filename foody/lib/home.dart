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
              padding: EdgeInsets.only(
                top: 30,
                left: 15,
                right: 15,
              ),
              decoration: BoxDecoration(
                color: biruTua,
                borderRadius: BorderRadius.vertical(
                  bottom: Radius.circular(70),
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
                          size: 30,
                          color: Colors.white,
                        )
                      ),
                      //buat bikin teks input pencarian
                      IconButton(
                        onPressed: (){
                          
                        }, 
                        icon: Icon(
                          Icons.shopping_cart_outlined,
                          color: Colors.white,
                          size: 30,
                        )
                      )
                    ],
                  ),
                  SizedBox(height: 30,),
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: 15,
                        )
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Hello, Nagib',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 23,
                              fontWeight: FontWeight.w700
                            ),
                          ),
                          SizedBox(height: 5,),
                          Text(
                            'What do you want to eat',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15
                            ),
                          ),
                          Text(
                            ' right now?',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15
                            ),
                          )
                        ],
                      ),
                      Spacer(),
                      Image.asset(
                        'assets/images/human.png',
                        height: 170,
                        width: 170,
                      )
                    ],
                  ),
                  SizedBox(height: 30,)
                ],
              ),
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ActionChip(
                  //avatar: Icon(Icons.favorite),
                  label: Text(
                    'Rice',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  onPressed: () {},
                  backgroundColor: biruTua,
                ),
                ActionChip(
                  //avatar: Icon(Icons.favorite),
                  label: Text('Noodle'),
                  onPressed: () {},
                ),
                ActionChip(
                  //avatar: Icon(Icons.favorite),
                  label: Text('Chicken'),
                  onPressed: () {},
                ),
                ActionChip(
                  //avatar: Icon(Icons.favorite),
                  label: Text('Soup'),
                  onPressed: () {},
                ),
                ActionChip(
                  //avatar: Icon(Icons.favorite),
                  label: Text('Coffee'),
                  onPressed: () {},
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}