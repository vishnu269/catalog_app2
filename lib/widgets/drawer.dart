import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final imageUrl = "data:image/jpeg;base64,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";

    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text("Vishnu Kafle"),
                accountEmail: Text("mevish004@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageUrl),
                ),
              ),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.home, color: Colors.white),
              title: Text(
                "Home",
                textScaleFactor: 1.3,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.profile_circled, color: Colors.white),
              title: Text(
                "Profile",
                textScaleFactor: 1.3,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.mail, color: Colors.white),
              title: Text(
                "E-mail",
                textScaleFactor: 1.3,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
