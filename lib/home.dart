import 'package:flutter/material.dart';
import 'package:ch8_kham/drawerleft.dart';
import 'package:ch8_kham/drawerright.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[700],
        title: Text('Home',
        style: TextStyle(color: Colors.white),
        ),
      ),
      drawer: drawerleft(),
      endDrawer: drawerright(),
      body: SafeArea(
        child: Container(),
      ),
    );
  }
}
