import 'package:flutter/material.dart';
import 'package:first/constants/colors.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CustomColor.scaffoldBg,
      body: ListView(
        children: [
          //main
          Container(
            height: 500,
            width: double.maxFinite,
            child: Row(
              children: [
              Text("ZEE"),
              TextButton(onPressed: (){}, 
              child: Text("button"),
               )
            ],
            ),
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