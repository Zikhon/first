import 'package:first/styles/style.dart';
import 'package:first/widgets/logo.dart';
import 'package:flutter/material.dart';

class Mobile extends StatelessWidget {
  const Mobile({super.key, this.onLogoTap, this.onMenuTap,});
  final VoidCallback? onLogoTap;
  final VoidCallback? onMenuTap;

  @override
  Widget build(BuildContext context) {
    return  Container(
            height: 50.0,
            margin: const EdgeInsets.fromLTRB(40, 5, 20, 5),
            decoration: kHeaderDecoraion,
            child: Row(children: [
              Logo(
                onTap: onLogoTap,
              ),
             const Spacer(),
             IconButton(
              onPressed: onMenuTap,
              icon: const Icon(Icons.menu),
              ),
             const SizedBox(width: 15),
            ],
            ),
          );
  }
}