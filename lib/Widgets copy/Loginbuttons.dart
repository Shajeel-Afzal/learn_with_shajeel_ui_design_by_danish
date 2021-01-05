import 'package:course/Utils/AppStyle.dart';
import 'package:flutter/material.dart';

class Loginbuttons extends StatelessWidget {
  final Color textcolor;
  final Color contcolor;
  final Color bordercolor;

  final String title;
  final String icon;
  Loginbuttons(
      {this.textcolor,
      this.icon,
      this.title,
      this.contcolor,
      this.bordercolor});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 310.0,
      height: 55.0,
      decoration: BoxDecoration(
          border: Border.all(color: bordercolor),
          borderRadius: BorderRadius.circular(40.0),
          color: contcolor),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          icon != null
              ? Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Image.asset(
                      'asset/$icon',
                      height: 25,
                      width: 25,
                    ),
                ],
              )
              : SizedBox(),
          Expanded(
            child: Center(
              child: Text("$title",
                  style: AppStyle.customTextstyle(textcolor, FontWeight.w500, 20)),
            ),
          ),
        ],
      ),
    );
  }
}
