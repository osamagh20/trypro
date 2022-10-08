

import 'package:flutter/material.dart';

import 'loginpage.dart';

main(){
  runApp( Home1());

}

class Home1 extends StatelessWidget {
  const Home1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home:LoginPage());
  }
}

