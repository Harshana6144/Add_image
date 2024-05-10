import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'space app',
      home:Scaffold(
        backgroundColor: Colors.black26,
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only
              (top: 400,
              left: 50),
              child: Image.asset(
                "assets/space1.png",
                 height: 200,
              ),
            ),

            const SizedBox(
              height: 50,
              ),
            //Image.asset("assets/space2.png")
          ],
        )
      ),
    );
  }
}



