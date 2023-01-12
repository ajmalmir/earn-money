
import 'package:flutter/material.dart';

import '../Widgets/Colors.dart';
import '../Widgets/Text11.dart';
import '../Widgets/Watch.dart';

class Home extends StatefulWidget {
  Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: c6,
      appBar: AppBar(
        title:  Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.menu,
                    color: ct,
                    size: 50,
                  )),
              Row(
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.notification_add,
                        color: ct,
                        size: 50,
                      )),
                      SizedBox(width: 25,),
                ],
              )
            ],
          ),
        
        toolbarHeight: 100,
        automaticallyImplyLeading: false,
        backgroundColor: c3,
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Expanded(
                    child: Text11(
                      img:
                          'https://images.pexels.com/photos/674010/pexels-photo-674010.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
                      txt: '1000.0',
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Text11(
                      img:
                          'https://images.pexels.com/photos/674010/pexels-photo-674010.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
                      txt: '10.0',
                    ),
                  ),
                ],
              ),
              
              Watch()
            ],
          ),
        ),
      ),
    );
  }
}
