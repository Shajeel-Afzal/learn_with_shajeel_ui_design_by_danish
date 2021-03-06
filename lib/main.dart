import 'package:course/Screens/Dashboard.dart';
import 'package:course/Screens/Login.dart';
import 'package:course/Screens/Login.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'Screens/Courses.dart';
import 'Screens/Login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return GetMaterialApp(
      title: 'Courses',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: LoginScreenWidget(),
    );
  }
}
