import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          //main
          Container(
            height: 500,
            width: double.maxFinite,
            // color: Colors.blueGrey,
          ),
           //Skills
          Container(
            height: 500,
            width: double.maxFinite,
            color: Colors.blueGrey,
          ),
           //Projects
          Container(
            height: 500,
            width: double.maxFinite,
            // color: Colors.blueGrey,
          ),
             //Contact
          Container(
            height: 500,
            width: double.maxFinite,
            color: Colors.blueGrey,
          ),
             //Footer
          Container(
            height: 500,
            width: double.maxFinite,
            // color: Colors.blueGrey,
          )
        ],
        ),
    );
  }
}