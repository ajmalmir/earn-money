// !----------------------------------------Card1-------------------------------
import 'package:flutter/material.dart';

import 'Colors.dart';

class Text11 extends StatelessWidget {
  final String txt;
  final String img;
  const Text11({super.key, required this.img, required this.txt});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      decoration:
          BoxDecoration(borderRadius: BorderRadius.circular(15), color: c3),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 50,
            width: 50,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child: Image.network(
                img,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Text(
            txt,
            style:
                TextStyle(color: ct, fontWeight: FontWeight.bold, fontSize: 20),
          )
        ],
      ),
    );
  }
}
