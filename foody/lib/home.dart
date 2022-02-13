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
                    children: [
                      IconButton(
                        onPressed: (){
                          Navigator.pop(context);
                        }, 
                        icon: Icon(
                          Icons.menu_rounded,
                          size: 30,
                          color: Colors.white,
                        )
                      ),
                      //buat bikin teks input pencarian
                      Spacer(),
                      IconButton(
                        onPressed: (){
                          
                        }, 
                        icon: Icon(
                          Icons.shopping_cart_outlined,
                          color: Colors.white,
                          size: 28,
                        )
                      ),
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
                    '  Rice  ',
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
                  label: Text('  Soup  '),
                  onPressed: () {},
                ),
                ActionChip(
                  //avatar: Icon(Icons.favorite),
                  label: Text('Coffee'),
                  onPressed: () {},
                ),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 8)),
                Text(
                  'Top Picks For You',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 20
                  ),
                ),
              ],
            ),
            SizedBox(height: 15,),
            Card(
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: 13, 
                      right: 13
                    ),
                    child: Image.asset(
                      'assets/images/nasgor.jpg',
                    ),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.only(left: 13),
                    title: Text(
                      'Nasi Goreng',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 18
                      ),
                    ),
                    subtitle: Text(
                      'Nasi goreng + ayam + so...',
                      style: TextStyle(
                        color: Colors.black54
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 280),
                    child: Text(
                      'Rp23.000',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w700,
                        fontSize: 18
                      ),
                      ),
                  ),
                  SizedBox(height: 20,)
                ],
              ),
            ),
            SizedBox(height: 15,),
            Card(
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: 13, 
                      right: 13
                    ),
                    child: Image.asset(
                      'assets/images/naskok.jpg',
                    ),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.only(left: 13),
                    title: Text(
                      'Rice Bowl',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 18
                      ),
                    ),
                    subtitle: Text(
                      'Nasi liwet + cumi pedas + te...',
                      style: TextStyle(
                        color: Colors.black54
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 280),
                    child: Text(
                      'Rp20.000',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w700,
                        fontSize: 18
                      ),
                    ),
                  ),
                  SizedBox(height: 20,)
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
          color: biruTua,
          child: Row(
            children: [
              Padding(padding: EdgeInsets.all(10)),
              IconButton(
                padding: EdgeInsets.only(left: 20, right: 15),
                icon: 
                Icon(Icons.home), 
                onPressed: () {},
                color: Colors.white,
              ),
              IconButton(
                padding: EdgeInsets.only(left: 33, right: 30),
                icon: 
                Icon(Icons.search), 
                onPressed: () {},
                color: Colors.white,
              ),
              IconButton(
                padding: EdgeInsets.only(left: 17, right: 30),
                icon: 
                Icon(Icons.favorite_outline), 
                onPressed: () {},
                color: Colors.white,
              ),
              IconButton(
                padding: EdgeInsets.only(left: 20, right: 25),
                icon: 
                Icon(Icons.notifications_outlined), 
                onPressed: () {},
                color: Colors.white,
              ),
              IconButton(
                padding: EdgeInsets.only(left: 25, right: 25),
                icon: 
                Icon(Icons.account_circle_outlined), 
                onPressed: () {},
                color: Colors.white,
              ),
            ],
          ),
        )
    );
  }
}