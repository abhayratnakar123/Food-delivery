import 'package:_food_delivery_ui_practice/screens/login.dart';
import 'package:_food_delivery_ui_practice/screens/signup.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
          decoration: new BoxDecoration(
            image: new DecorationImage(
              image: new AssetImage("assets/images/foodbg.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: Scaffold(
            backgroundColor: Colors.transparent,
            body: Padding(
              padding: const EdgeInsets.only(
                top: 400,
                left: 10,
                right: 10,
                bottom: 25,
              ),
              child: Container(
                decoration: BoxDecoration(
                    color: Color(0xffFEFCF3),
                    borderRadius: BorderRadius.circular(50)),
                height: 475,
                width: 470,
                child: Padding(
                  padding: const EdgeInsets.only(top: 40, left: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Center(
                        child: Text(
                          'Expore the food around you',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Center(
                        child: Container(
                          height: 160,
                          width: 160,
                          decoration: new BoxDecoration(
                              image: new DecorationImage(
                            image: new AssetImage(
                                "assets/images/truck-delivery.gif"),
                            fit: BoxFit.cover,
                          )),
                        ),
                      ),
                      SizedBox(height: 10),
                      Padding(
                        padding: const EdgeInsets.only(right: 25),
                        child: Container(
                          height: 50,
                          width: 40,
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Color(0xff434242),
                                shape: StadiumBorder(),
                              ),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => signup(),
                                    //use Firebase to check if user was login
                                  ),
                                );
                              },
                              child: Text('Get started')),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Center(
                              child: Text(
                                'Already have an account ?',
                                style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const signup()),
                                );
                              },
                              child: Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Text(
                                  'SignUp',
                                  style: TextStyle(
                                    color: Color(0xff434242),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 13,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          )),
    );
  }
}
