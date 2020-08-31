import 'dart:math';

import 'package:flutter/material.dart';

class MyFirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text(
          generateLuckyNum(),
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.white, fontSize: 40.0),
        ),
      ),
    );
  }

  String generateLuckyNum() {
    var random = Random();
    int luckyNum = random.nextInt(10);

    return 'Your lucky Num is $luckyNum';
  }
}
