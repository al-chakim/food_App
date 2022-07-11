import 'package:flutter/material.dart';
import 'package:foodaddict/theme.dart';


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
                      Spacer(),
                      //buat bikin teks input pencarian
                      // Text(
                      //   'FoodAddict',
                      //   style: TextStyle(
                      //     color: Colors.white,
                      //     fontWeight: FontWeight.w700,
                      //     fontSize: 25
                      //   ),
                      // ),
                      Container(
                        height: 35,
                        width: 250,
                        // padding: EdgeInsets.all(5),
                        // margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(8)
                        ),
                        child: TextField(
                          autofocus: true,
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 10.0),
                            //border: OutlineInputBorder(borderRadius: BorderRadius.circular(25)),
                            hintText: 'Search',
                          ),
                        ),
                      ),
                      Spacer(),
                      Text(
                        'FoodAddict',
                        style: TextStyle(
                          color: biru,
                          fontSize: 25,
                          fontWeight: FontWeight.w700
                        ),
                      ),
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
                        height: 175,
                        width: 175,
                      )
                    ],
                  ),
                  SizedBox(height: 30,)
                ],
              ),
            ),
            SizedBox(height: 20,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              padding: EdgeInsets.only(left: 5),
              child: Row(
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
                  SizedBox(width: 8,),
                  ActionChip(
                    //avatar: Icon(Icons.favorite),
                    label: Text('Noodle'),
                    onPressed: () {},
                  ),
                  SizedBox(width: 8,),
                  ActionChip(
                    //avatar: Icon(Icons.favorite),
                    label: Text('Chicken'),
                    onPressed: () {},
                  ),
                  SizedBox(width: 8,),
                  ActionChip(
                    //avatar: Icon(Icons.favorite),
                    label: Text('  Soup  '),
                    onPressed: () {},
                  ),
                  SizedBox(width: 8,),
                  ActionChip(
                    //avatar: Icon(Icons.favorite),
                    label: Text('Coffee'),
                    onPressed: () {},
                  ),
                  SizedBox(width: 8,),
                  ActionChip(
                    //avatar: Icon(Icons.favorite),
                    label: Text('Tea'),
                    onPressed: () {},
                  ),
                  SizedBox(width: 8,),
                  ActionChip(
                    //avatar: Icon(Icons.favorite),
                    label: Text('Boba'),
                    onPressed: () {},
                  ),
                ],
              ),
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
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/images/nasgor.jpg',
                        ),
                      ],
                    ),
                  ),
                  ListTile(
                    onTap: (){},
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
            SizedBox(height: 20,),
          ],
        )
      ),
      bottomNavigationBar: BottomAppBar(
          color: biruTua,
          
        )
    );
  }
}