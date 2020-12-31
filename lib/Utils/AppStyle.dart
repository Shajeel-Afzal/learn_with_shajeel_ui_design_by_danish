import 'package:flutter/material.dart';

class AppStyle {
  static Color steelGrey =  Color(0xff466573);
  static Color goldYellow = const Color(0xffd4af40);
  static Color colorGreen = const Color(0xff1abc9c);


  static TextStyle buttonTextStyle = const TextStyle(
      fontSize: 22, color: Colors.white, fontWeight: FontWeight.w800);

  static TextStyle customTextstyle(Color color,FontWeight fontWeight,double fontsize) {
    return  TextStyle(
        color:color ,
        fontWeight: fontWeight,
        fontSize: fontsize,
        );
  }
}
