
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:fpro/profile.dart';


import 'loginpage.dart';



class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 224, 189),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(96, 18, 157, 148),
        title: Text("Home",style: TextStyle(fontSize: 32),
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
        ],


      ),
      body: SafeArea(child: ListView(children: [
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
            Image(image: AssetImage('images/Goui.jpeg')),
            SizedBox(width: 1,),
            Column(children: [
              SizedBox(height: 40,),
              Text("Goui charger cord"),
              Text("45 rial"),
              Text("add to shopping cart"),
              Icon(Icons.done_outline)
            ],)



          ],),
          alignment: Alignment.center,
          height: 200,
          width: 200,
          padding: EdgeInsets.all(40),

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
      ],)),






    );
  }
}