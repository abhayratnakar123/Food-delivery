import 'package:flutter/material.dart';
import 'startscreen.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  // void initState() {
  //   super.initState();
  //   // _navigatetonhome();
  // }

  _navigatetonhome() async {
    await Future.delayed(Duration(seconds: 1), () {});
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => home()));
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: Container(
            height: 95,
            decoration: new BoxDecoration(
              image: new DecorationImage(
                image: new AssetImage("assets/images/burger.png"),
                fit: BoxFit.scaleDown,
              ),
            ),
          ),
        ),
        Center(
          child: Text('Food Genie',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w400,
                color: Colors.black,
              )),
        ),
      ],
    );
  }
}
