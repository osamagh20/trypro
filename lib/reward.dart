import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:fpro/profile.dart';



import 'loginpage.dart';

class Rewards extends StatefulWidget {
  const Rewards({super.key});

  @override
  State<Rewards> createState() => _RewardsState();
}

class _RewardsState extends State<Rewards> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 224, 189),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(96, 18, 157, 148),
        title: Text("Rewards",style: TextStyle(fontSize: 32),
          textAlign: TextAlign.center,
        ),centerTitle: true,
        leading: IconButton(
            onPressed: () {
              setState(() {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LoginPage()));
              });
            },
            icon: Icon(
                Icons.logout,size: 33
            )),
        actions: [
          IconButton(
              onPressed: () {
                setState(() {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ProfilPage()));
                });
              },
              icon: Icon(
                Icons.person,
              )),
          Padding(
              padding: EdgeInsets.only(top: 20, right: 10),
              child: Text("Profile")),
        ],),
      body: ListView(children: [
        Container(
          child: Column(children: [
            Text("Order #1111",style: TextStyle(fontSize: 30),),
            SizedBox(height: 20,),
            Text("Content :"),
            Text("Ravpower charger , Screen protector",style: TextStyle(fontSize: 17),),
            SizedBox(height: 20,),
            Text("I won 40 points",style: TextStyle(fontSize: 30,color: Colors.green),)
          ],),
          alignment: Alignment.center,
          height: 200,
          width: 200,
          padding: EdgeInsets.all(20),

          margin: EdgeInsets.all(40),
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(
                Radius.circular(15),
              ),
              boxShadow: [
                BoxShadow(
                    offset: Offset(0, 15),
                    blurRadius: 40,
                    color: Color.fromARGB(255, 52, 51, 51))
              ]),
        ),
        Container(
          child: Column(children: [
            Text("Order #1112",style: TextStyle(fontSize: 30),),
            SizedBox(height: 20,),
            Text("Content :"),
            Text("Cover Iphone 13 , Anker charger",style: TextStyle(fontSize: 17),),
            SizedBox(height: 20,),
            Text("I won 25 points",style: TextStyle(fontSize: 30,color: Colors.green),)
          ],),
          alignment: Alignment.center,
          height: 200,
          width: 200,
          padding: EdgeInsets.all(20),

          margin: EdgeInsets.all(40),
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(
                Radius.circular(15),
              ),
              boxShadow: [
                BoxShadow(
                    offset: Offset(0, 15),
                    blurRadius: 40,
                    color: Color.fromARGB(255, 52, 51, 51))
              ]),
        ),
      ]),
    );
  }
}