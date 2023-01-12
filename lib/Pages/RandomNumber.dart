
import 'dart:math';

import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  TextStyle style = const TextStyle(
    fontSize: 25,
    fontWeight: FontWeight.bold,
  );

  int _randomNumber1 = 0;
  int _randomNumber2 = 0;
  double _randomNumber3 = 0.0;
  int _randomNumber4 = 0;

  Random random = Random();
  Random random2 = Random.secure();

  void _generateRandomNumber1() {
    setState(() {
      _randomNumber1 = random.nextInt(10);
    });
  }

  void _generateRandomNumber2() {
    setState(() {
      _randomNumber2 = random2.nextInt(10);
    });
  }

  void _generateRandomNumber3() {
    setState(() {
      _randomNumber3 = random.nextDouble() * 10;
    });
  }

  void _generateRandomNumberInRange() {
    var min = 1;
    var max = 6;

    setState(() {
      _randomNumber4 = min + random.nextInt(max - min);
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Random number generator'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                '$_randomNumber1',
                style: style,
              ),
              ElevatedButton(
                onPressed: _generateRandomNumber1,
                child: const Text('Generate Random number - 1'),
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                '$_randomNumber2',
                style: style,
              ),
              ElevatedButton(
                onPressed: _generateRandomNumber2,
                child: const Text('Generate Random number - 2'),
              ),
              const SizedBox(
                height: 15,
              ),
              Text(
                '$_randomNumber3',
                style: style,
              ),
              ElevatedButton(
                onPressed: _generateRandomNumber3,
                child: const Text('Generate Random number - 3'),
              ),
              Text(
                '$_randomNumber4',
                style: style,
              ),
              ElevatedButton(
                onPressed: _generateRandomNumberInRange,
                child: const Text('Generate Random number - 4'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
