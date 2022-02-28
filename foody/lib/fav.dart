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
                  Navigator.push(
                      context, MaterialPageRoute(
                        builder: (context){
                          return favorite();
                        }
                      )
                    );
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