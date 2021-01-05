import 'dart:async';

import 'package:course/Screens/Login.dart';
import 'package:course/Utils/AppStyle.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override

  /// -----------------------------------------
  /// Initstate and timer for splash screen
  /// -----------------------------------------

  void initState() {
    super.initState();
  }

  void startTimer() {
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => LoginScreen()));
    });
  }

  double _height;
  double _width;
  @override
  Widget build(BuildContext context) {
    _height = MediaQuery.of(context).size.height;
    _width = MediaQuery.of(context).size.width;

    return Scaffold(
        body: Container(
      height: _height,
      width: _width,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("asset/Splash.png"),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 170.0,
            height: 170.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(183.0),
              image: DecorationImage(
                image: const AssetImage('asset/m.jpg'),
                fit: BoxFit.fill,
              ),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x40000000),
                  offset: Offset(0, 3),
                  blurRadius: 20,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text("Learn with",
              style:
                  AppStyle.customTextstyle(Colors.white, FontWeight.w600, 30)),
          Text("Sajeel",
              style:
                  AppStyle.customTextstyle(Colors.white, FontWeight.w600, 30)),
        ],
      ),
    ));
  }
}
