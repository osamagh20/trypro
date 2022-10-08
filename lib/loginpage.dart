

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'signin.dart';
import 'home.dart';
import 'signup.dart';
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 254, 255, 255),
        body: SafeArea(
            child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Container(

                  margin: EdgeInsets.all(100),
                  width: 200,
                  height: 200,
                  alignment: Alignment.center,
                  child: Column(
                    children: [
                      CircleAvatar(

                        radius: 100,
                        backgroundImage:
                        AssetImage("images/picnew.jpeg"),
                      ),
                    ],
                  )),
              Center(
                child: MaterialButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SignIn()));
                  },
                  color:   Color.fromARGB(255, 255, 224, 189),
                  textColor: Color.fromARGB(255, 4, 168, 205),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  height: 100,
                  minWidth: 300,
                  child: Text("Sign in",
                      style: TextStyle(
                        fontSize: 35,
                      )),
                ),
              ),
              SizedBox(height: 40,),
              Text("Click if you don't have account !",style: TextStyle(fontSize: 20,color: Colors.red,fontWeight: FontWeight.bold),),
              SizedBox(height: 23,),
              Center(child: MaterialButton(
                onPressed: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context)=> SignUp()));
                },
                color:  Color.fromARGB(255, 255, 224, 189),
                textColor: Color.fromARGB(255, 4, 168, 205),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30),
                ),
                height: 100,
                minWidth: 300,
                child: Text("Sing up",style: TextStyle(fontSize: 35),),

              ),),
              SizedBox(height: 10,),


            ]))



    );
  }
}