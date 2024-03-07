import 'package:first/constants/colors.dart';
import 'package:first/constants/nav_items.dart';
import 'package:flutter/material.dart';

class Drawer extends StatelessWidget {
  const Drawer({super.key, required Color backgroundColor, required ListView child});

  @override
  Widget build(BuildContext context) {
    return  Drawer(
         backgroundColor: CustomColor.scaffoldBg,
         child: ListView(
          children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.only(left: 20,top: 20,bottom: 20, ),
              child: IconButton(
                onPressed: (){
                  Navigator.of(context).pop();
                },
                 icon: Icon(Icons.close),
                 ),
            ),
          ),
            for(int i=0; i<navIcons.length; i++)
            ListTile(
              contentPadding: const EdgeInsets.symmetric(
                horizontal:30.0,
                ),
                titleTextStyle: const TextStyle(
                  color: CustomColor.whitePrimary,
                  fontWeight: FontWeight.w600,
                  fontSize: 16,
                ),
                onTap: () {},
              leading: Icon(navIcons[i]),
              title: Text(navTitles[i]),
            ),
          ],
         ),
      );
  }
}