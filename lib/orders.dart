import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:fpro/profile.dart';



import 'loginpage.dart';

class Orders extends StatefulWidget {
  const Orders({super.key});

  @override
  State<Orders> createState() => _OrdersState();
}

class _OrdersState extends State<Orders> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Color.fromARGB(255, 255, 224, 189),
      appBar: AppBar(backgroundColor: Color.fromARGB(96, 18, 157, 148),
        title: Text("orders",style: TextStyle(fontSize: 32),),centerTitle: true,
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
        ],
        leading: IconButton(
            onPressed: () {
              setState(() {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LoginPage()));
              });
            },
            icon: Icon(
              Icons.logout,size: 33,
            )
        ),
      ),
      body: ListView(children: [
        Container(
          alignment: Alignment.center,
          child: Text("Order #1111",
            style: TextStyle(fontSize: 45,color: Color.fromARGB(255, 255, 224, 189),),),
          height: 90,
          width: 90,

          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Color.fromARGB(150, 183, 58, 58),
            borderRadius: BorderRadius.all(
              Radius.circular(15),
            ),
          ),

        ),
        Container(
          child: Row(children: [
            Image(image: AssetImage('images/Ravpower.jpeg')),

            Column(children: [
              SizedBox(height: 40,),
              Text("Ravpower PowerBank"),
              Text("150 rial"),
              Text("add to shopping cart"),
              Icon(Icons.done_outline)
            ],)



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
          child: Row(children: [
            Image(image: AssetImage('images/Panglass.jpeg')),

            Column(children: [
              SizedBox(height: 40,),
              Text("Screen Protector"),
              Text("85 rial"),
              Text("add to shopping cart"),
              Icon(Icons.done_outline)
            ],)



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
          alignment: Alignment.center,
          child: Text("Order #1112",
            style: TextStyle(fontSize: 45,color: Color.fromARGB(255, 255, 224, 189),),),
          height: 90,
          width: 90,

          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Color.fromARGB(150, 183, 58, 58),
            borderRadius: BorderRadius.all(
              Radius.circular(15),
            ),
          ),

        ),
        Container(
          child: Row(children: [
            Image(image: AssetImage('images/coviph.png')),

            Column(children: [
              SizedBox(height: 40,),
              Text("Cover Iphone 13"),
              Text("60 rial"),
              Text("add to shopping cart"),
              Icon(Icons.done_outline)
            ],)



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
          child: Row(children: [
            Image(image: AssetImage('images/ank.jpeg')),

            Column(children: [
              SizedBox(height: 40,),
              Text("Anker charger"),
              Text("95 rial"),
              Text("add to shopping cart"),
              Icon(Icons.done_outline)
            ],)



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