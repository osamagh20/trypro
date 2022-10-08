import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:fpro/reward.dart';


import 'Orders.dart';
import 'home.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({super.key});

  @override
  State<BottomBar> createState() => _bottomBarState();
}

class _bottomBarState extends State<BottomBar> {
  List view = [Home(),Orders(), Rewards()];
  int selected =0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: view[selected],
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Color.fromARGB(255, 153, 212, 168),
          iconSize: 35,

          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home),
                label: 'Home'),

            BottomNavigationBarItem(icon: Icon(Icons.task),
                label: 'Orders'),

            BottomNavigationBarItem(icon: Icon(Icons.money),
                label: 'Rewards')
          ],
          currentIndex: selected,
          onTap: (valueselected){
            setState(() {
              selected = valueselected;
            });
          }


      ),

    );
  }
}