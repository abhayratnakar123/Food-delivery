import 'package:_food_delivery_ui_practice/screens/home_screen.dart';
import 'package:_food_delivery_ui_practice/screens/login.dart';
import 'package:_food_delivery_ui_practice/screens/splsah.dart';
import 'package:_food_delivery_ui_practice/screens/startscreen.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AnimatedSplashScreen(
        splashIconSize: 300,
        splashTransition: SplashTransition.scaleTransition,
        splash: Splash(),
        nextScreen: home(),
      ),
    ),
  );
}
