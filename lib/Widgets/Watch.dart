import 'dart:math';

import 'package:flutter/material.dart';

import '../Pages/RandomNumber.dart';
import 'Colors.dart';

// !----------------------------------------Card1-------------------------------
class Watch extends StatefulWidget {
  Watch({Key? key}) : super(key: key);

  @override
  State<Watch> createState() => _WatchState();
}

class _WatchState extends State<Watch> {
  int _randomNumber1 = 0;

  Random random = Random();
  void _generateRandomNumber1() {
    setState(() {
      _randomNumber1 = random.nextInt(10);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          '$_randomNumber1',
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => MyHomePage(),
                ));
            _generateRandomNumber1();
          },
          child: Container(
              padding: EdgeInsets.all(5),
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: c3),
              child: Column(
                children: [
                  Center(
                      child: Icon(
                    Icons.play_arrow_sharp,
                    color: ct,
                    size: 40,
                  )),
                ],
              )),
        ),
      ],
    );
  }
}
