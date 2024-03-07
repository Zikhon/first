import 'package:first/constants/nav_items.dart';
import 'package:first/constants/nav_items.dart';
import 'package:first/styles/style.dart';
import 'package:first/widgets/Drawer.dart';
import 'package:first/widgets/header_desktop.dart';
import 'package:first/widgets/logo.dart';
import 'package:first/widgets/mobile.dart';
import 'package:flutter/material.dart';
import 'package:first/constants/colors.dart';
import 'package:flutter/rendering.dart';

import '../constants/size.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, Constraints) {
      return Scaffold(
        key: scaffoldKey,
        backgroundColor: CustomColor.scaffoldBg,
        endDrawer: Constraints.maxWidth >= DesktopWidth ? null : const CustomDrawer(),
        body: ListView(
          scrollDirection: Axis.vertical,
          children: [
            //main
            if (Constraints.maxWidth >= DesktopWidth)
              const HeaderDesktop()
            else
              Mobile(
                onLogoTap: () {},
                onMenuTap: () {
                  scaffoldKey.currentState?.openEndDrawer();
                },
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
    });
  }
}
