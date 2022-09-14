import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://www.google.com/imgres?imgurl=https%3A%2F%2Fmedia-exp1.licdn.com%2Fdms%2Fimage%2FC4D03AQHxbzAFtfOiaQ%2Fprofile-displayphoto-shrink_200_200%2F0%2F1651333979735%3Fe%3D1657152000%26v%3Dbeta%26t%3DeBJYPQ1K60yP3Xq7uKN43cYj-dDyirolUm_gFD7UWFY&imgrefurl=https%3A%2F%2Fin.linkedin.com%2Fpub%2Fdir%2FKumar%2BHemant%2F%2B%2Fin-0-India&tbnid=egSJqEBiErWgeM&vet=12ahUKEwirvYOXkuv4AhXBKbcAHVrxC4UQMygSegUIARDgAQ..i&docid=HhnVgLJgAdl5IM&w=200&h=200&itg=1&q=hemant%20kumar%20garg&ved=2ahUKEwirvYOXkuv4AhXBKbcAHVrxC4UQMygSegUIARDgAQ";
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                accountName: Text("hany"),
                accountEmail: Text("hanyjo@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageUrl),
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
                ),
                title: Text("home",
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,
                ),
                ),
            ),

            ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
                ),
                title: Text("profile",
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,
                ),
                ),
            ),

            ListTile(
              leading: Icon(
                CupertinoIcons.mail,
                color: Colors.white,
                ),
                title: Text("mail",
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,
                ),
                ),
            ),

            ListTile(
              leading: Icon(
                CupertinoIcons.settings,
                color: Colors.white,
                ),
                title: Text("settings",
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,
                ),
                ),
            ),

            ListTile(
              leading: Icon(
                CupertinoIcons.share,
                color: Colors.white,
                ),
                title: Text("share",
                textScaleFactor: 1.2,
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
