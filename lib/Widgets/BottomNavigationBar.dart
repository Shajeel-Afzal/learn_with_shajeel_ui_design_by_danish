import 'package:course/Utils/AppStyle.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BottomNavigationWidget extends StatelessWidget {
  final String icon;
  final String title;
  BottomNavigationWidget({this.icon, this.title});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 5),
      child: Column(
        children: [
          icon == "quiz" ?  Image.asset(
            "asset/$icon.png",
            height: 30,
          ):
          SvgPicture.asset(
            "asset/$icon.svg",
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
            height: 30,
          ),
          Text("$title",
              style: AppStyle.customTextstyle(
                  Color(0xffc3c7d9), FontWeight.w400, 16)),
        ],
      ),
    );
  }
}
