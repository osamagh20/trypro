import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'bottombar.dart';


class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  String inputstr = "";

  Widget build(BuildContext context) {


    return Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 224, 189),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 20, 108, 112),
          title: Text(
            "Sign up",
            style: TextStyle(fontSize: 33),
          ),
        ),
        body: ListView(
          children: [
            Container(
                padding: EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextField(
                      decoration: InputDecoration(hintText: "Fall name"),
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
                      decoration: InputDecoration(hintText: "National ID"),
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
                      decoration: InputDecoration(hintText: "Password"),
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
                      decoration: InputDecoration(hintText: "User name"),
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
                      decoration: InputDecoration(hintText: "Unified number"),
                      onChanged: (String textinput) {
                        setState(() {
                          inputstr = textinput;
                        });
                      },
                    ),
                    SizedBox(
                      height: 120,
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
                            "Sign up",
                            style: TextStyle(fontSize: 50,color: Color.fromARGB(255, 255, 255, 255)),
                          ),
                        )),
                  ],
                ))
          ],
        ));
  }
}
