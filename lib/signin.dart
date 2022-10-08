import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';


import 'bottombar.dart';
import 'home.dart';

class SignIn extends StatefulWidget {
  const SignIn({super.key});

  @override
  State<SignIn> createState() => _SignInState();
}
String inputstr = "";
class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor:  Color.fromARGB(255, 255, 224, 189),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 20, 108, 112),
          title: Text(
            "Sign in",
            style: TextStyle(fontSize: 33),
          ),
        ),
        body: ListView(
          padding: EdgeInsets.only(top: 90),
          children: [
            Container(
                padding: EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(height: 80,),
                    TextField(
                      decoration: InputDecoration(
                          hintText: "User name",
                          hintStyle: TextStyle(fontSize: 28)),
                      onChanged: (String textinput) {
                        setState(() {
                          inputstr = textinput;
                        });
                      },
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    TextField(
                      decoration: InputDecoration(
                          hintText: "Password",
                          hintStyle: TextStyle(fontSize: 28)),
                      onChanged: (String textinput) {
                        setState(() {
                          inputstr = textinput;
                        });
                      },
                    ),
                    SizedBox(
                      height: 100,
                    ),
                    Center(
                        child: ElevatedButton(
                          onPressed: () {

                            Navigator.pushAndRemoveUntil(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => BottomBar()),
                                    (route) => false);
                          },
                          style: ElevatedButton.styleFrom(primary:  Color.fromARGB(255, 20, 108, 112)),

                          child: Text(
                            "Sign in",
                            style: TextStyle(fontSize: 50),
                          ),
                        )),
                  ],
                ))
          ],
        ));
  }
}