import 'package:first/styles/style.dart';
import 'package:first/widgets/logo.dart';
import 'package:flutter/material.dart';

class mobile extends StatelessWidget {
  const mobile({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
            height: 50.0,
            margin: const EdgeInsets.fromLTRB(40, 5, 20, 5),
            decoration: kHeaderDecoraion,
            child: Row(children: [
              Logo(
                onTap: () {
            
                },
              ),
             const Spacer(),
             IconButton(
              onPressed: (){},
              icon: const Icon(Icons.menu),
              ),
             const SizedBox(width: 15),
            ],
            ),
          );
  }
}