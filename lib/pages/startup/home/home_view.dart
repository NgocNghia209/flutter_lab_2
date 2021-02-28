import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_lab_2/pages/startup/home/drawer/widgets/drawer_widgets.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text('Home Page')),
      drawer: Drawer(child: DrawerWidget()),
    );
  }
}