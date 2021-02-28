import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SingleChildScrollView(
      child: Column(
        children: [
          UserAccountsDrawerHeader(
            currentAccountPicture: CircleAvatar(),
            accountName: Text('User name'), 
            accountEmail: Text('youremail@gmail.com')),
            SizedBox(height: 20),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('App Settings'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: ,
            )
        ],
      ),
    );
  }
}