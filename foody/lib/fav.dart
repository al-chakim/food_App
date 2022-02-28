import 'package:flutter/material.dart';
import 'package:foody/theme.dart';

class favorite extends StatefulWidget {
  const favorite({ Key? key }) : super(key: key);

  @override
  _favoriteState createState() => _favoriteState();
}

class _favoriteState extends State<favorite> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            SizedBox(height: 15,),
            Row(
              children: [
                IconButton(
                  onPressed: (){
                    
                  }, 
                  icon: Icon(
                  Icons.menu_rounded,
                  size: 30,
                  color: biruTua,
                  )
                ),
                Spacer(),
                Text(
                  'Favorite Food',
                  style: TextStyle(
                    fontSize: 16.5,
                    fontWeight: FontWeight.w500
                  ),
                ),
                Spacer(),
                IconButton(
                  onPressed: (){
                    
                  }, 
                  icon: Icon(
                  Icons.shopping_cart_outlined,
                  color: biruTua,
                  size: 28,
                  )
                ),
              ],
            ),
            SizedBox(height: 150,),
            Column(
              children: [
                Image.asset(
                  'assets/images/fav.png',
                ),
                SizedBox(height: 20,),
                Text(
                  'You don`t have a favorite food yet. Let`s add',
                  style: TextStyle(
                    color: Colors.black45
                  ),
                ),
                SizedBox(height: 10,),
                Text(
                  'your favorite food',
                  style: TextStyle(
                    color: Colors.black45
                  ),
                )
              ],
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
                Icon(Icons.home_outlined), 
                onPressed: () {
                  Navigator.pop(context);
                },
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
                Icon(Icons.notifications_outlined), 
                onPressed: () {},
                color: Colors.white,
              ),
              IconButton(
                padding: EdgeInsets.only(left: 20, right: 25),
                icon: 
                Icon(Icons.favorite), 
                onPressed: () {
                  
                },
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