import 'package:course/Utils/AppStyle.dart';
import 'package:course/Widgets/bezierContainer.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Courses extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff72c0e1),
        body: Container(
          height: Get.height,
          child: Stack(
            children: <Widget>[
              Positioned(
                  top: -Get.height * .15,
                  right: -Get.width * .4,
                  child: BezierContainer()),
              Positioned(
                  top: Get.height * .140,
                  left: Get.width * .05,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Courses",
                          style: AppStyle.customTextstyle(
                              Colors.white, FontWeight.w700, 24)),
                      Text("Choose What to Learn",
                          style: AppStyle.customTextstyle(
                              Colors.white, FontWeight.w400, 22)),
                    ],
                  )),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(height: Get.height * .24),
                    Container(
                      height: 559.1,
                      width: Get.width,
                      color: Colors.transparent,
                      child: new Container(
                          decoration: new BoxDecoration(
                              color: Colors.white,
                              borderRadius: new BorderRadius.only(
                                topLeft: const Radius.circular(40.0),
                                topRight: const Radius.circular(40.0),
                              )),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    RaisedButton(
                                      child: Text("Paid",
                                          style: AppStyle.buttonTextStyle),
                                      onPressed: () {},
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10.0),
                                      ),
                                      color: AppStyle.goldYellow,
                                    ),
                                    RaisedButton(
                                      child: Text("Free",
                                          style: AppStyle.buttonTextStyle),
                                      onPressed: () {},
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10.0),
                                      ),
                                      color: Colors.green,
                                    ),
                                  ],
                                ),
                                ListView.builder(
                                    shrinkWrap: true,
                                    // physics: ScrollPhysics(),
                                    itemCount: 3,
                                    padding: EdgeInsets.only(
                                        top: 10, left: 6, right: 6),
                                    scrollDirection: Axis.vertical,
                                    itemBuilder: (BuildContext context, index) {
                                      return Container(
                                        height: 120,
                                        width: Get.width / 1.05,
                                        child: Card(
                                          color: Color(0xffffe8f8),
                                          elevation: 0,
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(20.0),
                                          ),
                                          child: Center(
                                            child: ListTile(
                                              leading:
                                                  Image.asset("asset/xd.png"),
                                              title: Text(
                                                  "Adobe XD \nPrototyping",
                                                  style:
                                                      AppStyle.customTextstyle(
                                                          AppStyle.steelGrey,
                                                          FontWeight.w800,
                                                          16)),
                                              subtitle: Text(
                                                  "10 Hours, 19 Lessons",
                                                  style:
                                                      AppStyle.customTextstyle(
                                                          Colors.redAccent,
                                                          FontWeight.w400,
                                                          14)),
                                              trailing: Padding(
                                                padding:
                                                    const EdgeInsets.all(8.0),
                                                child: Text("\$0",
                                                    style: AppStyle
                                                        .customTextstyle(
                                                            Colors.redAccent,
                                                            FontWeight.bold,
                                                            26)),
                                              ),
                                            ),
                                          ),
                                        ),
                                      );
                                    })
                              ],
                            ),
                          )),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
    ;
  }
}
