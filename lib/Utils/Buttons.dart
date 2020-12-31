import 'package:flutter/material.dart';

import 'AppStyle.dart';

class Buttons {
  static RaisedButton customButton(
      String title, Color color, Function onpress) {
    return RaisedButton(
      child: Text(title, style: AppStyle.buttonTextStyle),
      onPressed: onpress,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      color: color,
    );
  }
}
