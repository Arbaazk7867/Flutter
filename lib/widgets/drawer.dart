import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://i.pinimg.com/736x/c8/76/b3/c876b37c0b73a2c7004ff621aaef568f.jpg";
    return Drawer(
        child: Container(
            color: Colors.deepPurple,
            child: ListView(
              children: [
                DrawerHeader(
                  padding: EdgeInsets.zero,
                  margin: EdgeInsets.zero,
                  child: UserAccountsDrawerHeader(
                      margin: EdgeInsets.zero,
                      // decoration: BoxDecoration(color: Colors.red),
                      accountName: Text(
                        "Arbaaz Khan",
                        style: TextStyle(color: Colors.white),
                      ),
                      accountEmail: Text(
                        "arbaazk7867@gmail.com",
                        style: TextStyle(color: Colors.white),
                      ),
                      currentAccountPicture: CircleAvatar(
                        backgroundImage: NetworkImage(imageUrl),
                      )),
                ),
                ListTile(
                  leading: Icon(
                    CupertinoIcons.home,
                    color: Colors.white,
                  ),
                  title: Text(
                    "Home",
                    textScaleFactor: 1.2,
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                ListTile(
                  leading: Icon(
                    CupertinoIcons.profile_circled,
                    color: Colors.white,
                  ),
                  title: Text(
                    "Profile",
                    textScaleFactor: 1.2,
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                ListTile(
                  leading: Icon(
                    CupertinoIcons.envelope,
                    color: Colors.white,
                  ),
                  title: Text(
                    "Email Me",
                    textScaleFactor: 1.2,
                    style: TextStyle(color: Colors.white),
                  ),
                )
              ],
            )));
  }
}
