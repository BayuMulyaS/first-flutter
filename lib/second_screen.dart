import 'package:flutter/material.dart';

class Second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          children: [
            Container(
              child: Image.asset('assets/day1-2.png'),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 85, top: 85),
              child: Image.asset('btn.png'),
            ),
          ],
        ),
      ),
    );
  }
}
