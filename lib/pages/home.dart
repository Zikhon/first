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
            height: 60.0,
            margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0,),
            width: double.maxFinite,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.transparent,
                  CustomColor.bgLight1,
                  ],
                  ),
                  borderRadius: BorderRadius.circular(100),
            ),
            child: Row(
              children: [
              Text("Zikhona"),
              Spacer(),
              for (int i = 0; i <5; i++)
              TextButton(
                onPressed: (){}, 
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
          )
        ],
        ),
    );
  }
}