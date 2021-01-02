import 'package:course/Utils/AppStyle.dart';
import 'package:course/Utils/Buttons.dart';
import 'package:course/Widgets/CourseScreenSvg.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
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
                child: SvgPicture.string(
                  '<svg viewBox="152.8 -138.9 371.0 386.9" ><path transform="matrix(0.559193, 0.829038, -0.829038, 0.559193, 354.69, -138.92)" d="M 175.8843688964844 238.8641052246094 C 180.1033630371094 240.5050659179688 184.5476989746094 241.7501220703125 189.1811218261719 242.5465087890625 C 226.0358581542969 248.8825378417969 262.0975036621094 223.3460083007812 268.3538513183594 186.4778442382812 C 268.7763366699219 183.9887084960938 269.0588073730469 181.5081176757812 269.2070007324219 179.0445556640625 C 270.4153747558594 158.9464111328125 277.3926696777344 139.5237426757812 290.2273864746094 124.0105514526367 C 295.9151306152344 117.135368347168 299.9491882324219 108.737907409668 301.6045837402344 99.33171844482422 C 306.6457214355469 70.68694305419922 286.8169860839844 42.50829696655273 258.1509704589844 37.59167098999023 C 254.2155456542969 36.91686630249023 250.3073425292969 36.69237899780273 246.4794616699219 36.88079452514648 C 229.1482849121094 37.73388290405273 212.3796081542969 31.18352699279785 199.8382263183594 19.19182777404785 C 190.3003845214844 10.07232093811035 178.0838317871094 3.554132699966431 164.1646423339844 1.012872934341431 C 137.0157165527344 -3.943731069564819 103.5997009277344 9.470270156860352 89.01376342773438 37.32622909545898 C 78.50692749023438 57.39190292358398 62.36825942993164 74.03636932373047 42.09848403930664 84.14427947998047 C 21.24228096008301 94.54418182373047 5.436129093170166 114.3611373901367 1.101656436920166 139.0403442382812 C -5.925199031829834 179.0439147949219 21.43002510070801 218.9671936035156 61.28573989868164 226.7888488769531 C 69.86288452148438 228.4723815917969 78.36825561523438 228.6473999023438 86.53549194335938 227.5032958984375 C 116.7586364746094 223.2699890136719 147.4422302246094 227.8008728027344 175.8843688964844 238.8641052246094 Z" fill="#357998" fill-opacity="0.81" stroke="none" stroke-width="1" stroke-opacity="0.81" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                top: -Get.height * .000,
                left: -Get.width * .5,
                child: Transform.rotate(
                  angle: 360,
                  child: SvgPicture.string(
                    '<svg viewBox="152.8 -138.9 371.0 386.9" ><path transform="matrix(0.559193, 0.829038, -0.829038, 0.559193, 354.69, -138.92)" d="M 175.8843688964844 238.8641052246094 C 180.1033630371094 240.5050659179688 184.5476989746094 241.7501220703125 189.1811218261719 242.5465087890625 C 226.0358581542969 248.8825378417969 262.0975036621094 223.3460083007812 268.3538513183594 186.4778442382812 C 268.7763366699219 183.9887084960938 269.0588073730469 181.5081176757812 269.2070007324219 179.0445556640625 C 270.4153747558594 158.9464111328125 277.3926696777344 139.5237426757812 290.2273864746094 124.0105514526367 C 295.9151306152344 117.135368347168 299.9491882324219 108.737907409668 301.6045837402344 99.33171844482422 C 306.6457214355469 70.68694305419922 286.8169860839844 42.50829696655273 258.1509704589844 37.59167098999023 C 254.2155456542969 36.91686630249023 250.3073425292969 36.69237899780273 246.4794616699219 36.88079452514648 C 229.1482849121094 37.73388290405273 212.3796081542969 31.18352699279785 199.8382263183594 19.19182777404785 C 190.3003845214844 10.07232093811035 178.0838317871094 3.554132699966431 164.1646423339844 1.012872934341431 C 137.0157165527344 -3.943731069564819 103.5997009277344 9.470270156860352 89.01376342773438 37.32622909545898 C 78.50692749023438 57.39190292358398 62.36825942993164 74.03636932373047 42.09848403930664 84.14427947998047 C 21.24228096008301 94.54418182373047 5.436129093170166 114.3611373901367 1.101656436920166 139.0403442382812 C -5.925199031829834 179.0439147949219 21.43002510070801 218.9671936035156 61.28573989868164 226.7888488769531 C 69.86288452148438 228.4723815917969 78.36825561523438 228.6473999023438 86.53549194335938 227.5032958984375 C 116.7586364746094 223.2699890136719 147.4422302246094 227.8008728027344 175.8843688964844 238.8641052246094 Z" fill="#357998" fill-opacity="0.81" stroke="none" stroke-width="1" stroke-opacity="0.81" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Positioned(
                top: Get.height * .055,
                left: Get.width * .05,
                child: InkWell(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: SizedBox(
                    width: 44.0,
                    height: 44.0,
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.4),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Icon(
                        Icons.arrow_back,
                        color: Colors.white,
                        size: 30,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                  top: Get.height * .180,
                  left: Get.width * .05,
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Courses",
                              style: AppStyle.customTextstyle(
                                  Colors.white, FontWeight.w700, 24)),
                          Text("Choose What to Learn",
                              style: AppStyle.customTextstyle(
                                  Colors.white, FontWeight.w400, 22)),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      CourseScreenSvg(),
                    ],
                  )),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(height: Get.height * .28),
                    Container(
                      height: Get.height / 1.389,
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
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 5.0, bottom: 10),
                                  child: Container(
                                    width: Get.width / 4.5,
                                    height: 6.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(3.0),
                                      color: const Color(0xfff8f8f8),
                                    ),
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Buttons.customButton(
                                        "Paid", AppStyle.goldYellow, () {}),
                                    Buttons.customButton(
                                        "Free", Colors.green, () {})
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Container(
                                        width: Get.width / 3.214,
                                        height: 6.0,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(3.0),
                                          color: const Color(0xfff8f8f8),
                                        ),
                                      ),
                                      Container(
                                        width: Get.width / 3.214,
                                        height: 6.0,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(3.0),
                                          color: const Color(0xffd3d3d3),
                                        ),
                                      ),
                                    ],
                                  ),
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
                                        height: Get.height / 6.133,
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
