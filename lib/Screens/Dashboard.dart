import 'package:course/Utils/AppStyle.dart';
import 'package:course/Widgets/BottomNavigationBar.dart';
import 'package:course/Widgets/Dashboardsvg.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
                height: Get.height / 1.95,
                width: Get.width,
                color: Colors.transparent,
                child: new Container(
                  decoration: new BoxDecoration(
                      color: Color(0xfff08c8e),
                      borderRadius: new BorderRadius.only(
                        bottomLeft: const Radius.circular(50.0),
                        bottomRight: const Radius.circular(50.0),
                      )),
                  child: Stack(
                    children: [
                      Positioned(
                        top: -Get.height * .15,
                        right: -Get.width * .4,
                        child: SvgPicture.string(
                          '<svg viewBox="152.8 -138.9 371.0 386.9" ><path transform="matrix(0.559193, 0.829038, -0.829038, 0.559193, 354.69, -138.92)" d="M 175.8843688964844 238.8641052246094 C 180.1033630371094 240.5050659179688 184.5476989746094 241.7501220703125 189.1811218261719 242.5465087890625 C 226.0358581542969 248.8825378417969 262.0975036621094 223.3460083007812 268.3538513183594 186.4778442382812 C 268.7763366699219 183.9887084960938 269.0588073730469 181.5081176757812 269.2070007324219 179.0445556640625 C 270.4153747558594 158.9464111328125 277.3926696777344 139.5237426757812 290.2273864746094 124.0105514526367 C 295.9151306152344 117.135368347168 299.9491882324219 108.737907409668 301.6045837402344 99.33171844482422 C 306.6457214355469 70.68694305419922 286.8169860839844 42.50829696655273 258.1509704589844 37.59167098999023 C 254.2155456542969 36.91686630249023 250.3073425292969 36.69237899780273 246.4794616699219 36.88079452514648 C 229.1482849121094 37.73388290405273 212.3796081542969 31.18352699279785 199.8382263183594 19.19182777404785 C 190.3003845214844 10.07232093811035 178.0838317871094 3.554132699966431 164.1646423339844 1.012872934341431 C 137.0157165527344 -3.943731069564819 103.5997009277344 9.470270156860352 89.01376342773438 37.32622909545898 C 78.50692749023438 57.39190292358398 62.36825942993164 74.03636932373047 42.09848403930664 84.14427947998047 C 21.24228096008301 94.54418182373047 5.436129093170166 114.3611373901367 1.101656436920166 139.0403442382812 C -5.925199031829834 179.0439147949219 21.43002510070801 218.9671936035156 61.28573989868164 226.7888488769531 C 69.86288452148438 228.4723815917969 78.36825561523438 228.6473999023438 86.53549194335938 227.5032958984375 C 116.7586364746094 223.2699890136719 147.4422302246094 227.8008728027344 175.8843688964844 238.8641052246094 Z" fill="#357998" fill-opacity="0.81" stroke="none" stroke-width="1" stroke-opacity="0.81" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                          allowDrawingOutsideViewBox: true,
                          color: Color(0xffbb7f87),
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
                            color: Color(0xfff19895),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Positioned(
                        top: Get.height * .055,
                        right: Get.width * .05,
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
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                              child: Icon(
                                Icons.menu,
                                color: Colors.white,
                                size: 25,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        top: Get.height * .21,
                        left: Get.width / 16,
                        child: Text("Welcome \n Usame!",
                            style: AppStyle.customTextstyle(
                                Colors.white, FontWeight.bold, 26)),
                      ),
                      Positioned(
                        top: Get.height / 10.15,
                        right: -10,
                        child: SvgPicture.asset(
                          "asset/body.svg",
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                          height: 380,
                        ),
                      ),
                      Positioned(
                        top: Get.height * .31,
                        left: Get.width / 30,
                        child: Container(
                          width: Get.width / 1.136,
                          height: Get.height / 5.41,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40.0),
                              color: Color(0xfffef3f3)),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 30.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("Start Learning \nnew Stuff!",
                                    style: AppStyle.customTextstyle(
                                        Color(0xff315f72),
                                        FontWeight.w700,
                                        26)),
                                Container(
                                  width: Get.width / 2.3437,
                                  height: Get.height / 17.5,
                                  decoration: BoxDecoration(
                                      //   border: Border.all(color: Colors.white),
                                      borderRadius: BorderRadius.circular(20.0),
                                      color: Color(0xfff19895)),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("Courses",
                                          style: AppStyle.customTextstyle(
                                              Colors.white,
                                              FontWeight.w700,
                                              22)),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 3.0, top: 8),
                                        child: Icon(
                                          Icons.arrow_forward,
                                          color: Colors.white,
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                          top: Get.height * .40,
                          right: Get.width / 30,
                          child: DashBoardSvg()),
                    ],
                  ),
                )),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25.0),
                  child: Text("Courses In progress",
                      style: AppStyle.customTextstyle(
                          Color(0xff315f72), FontWeight.w700, 24)),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10.0, top: 5),
                  child: Icon(
                    Icons.arrow_forward_ios,
                    size: 20,
                    color: Color(0xff315f72),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 180,
              child: ListView.builder(
                  shrinkWrap: true,
                  // physics: ScrollPhysics(),
                  itemCount: 3,
                  padding: EdgeInsets.only(top: 10, left: 6, right: 6),
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (BuildContext context, index) {
                    return Container(
                      height: 180,
                      width: 250,
                      child: Card(
                          color: Color(0xffffe8f8),
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(40.0),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset(
                                      "asset/xd.png",
                                      height: 50,
                                      width: 50,
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text("Adobe XD \nPrototyping",
                                        style: AppStyle.customTextstyle(
                                            AppStyle.steelGrey,
                                            FontWeight.w800,
                                            16)),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text("10 Hours, 19 Lessons",
                                        style: AppStyle.customTextstyle(
                                            Colors.redAccent,
                                            FontWeight.w400,
                                            14)),
                                  ],
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    CircularPercentIndicator(
                                      radius: 60.0,
                                      lineWidth: 2.0,
                                      percent: .25,
                                      center: new Container(
                                        width: 55.0,
                                        height: 55.0,
                                        decoration: BoxDecoration(
                                            //  border: Border.all(color: Colors.black),
                                            borderRadius:
                                                BorderRadius.circular(40.0),
                                            color: Colors.white),
                                        child: Icon(
                                          Icons.play_arrow,
                                          color: Color(0xfff19895),
                                        ),
                                      ),
                                      progressColor: Color(0xfff19895),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text("25%",
                                        style: AppStyle.customTextstyle(
                                            AppStyle.steelGrey,
                                            FontWeight.w800,
                                            16)),
                                  ],
                                )
                              ],
                            ),
                          )),
                    );
                  }),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25.0),
                  child: Text("Feature Videos",
                      style: AppStyle.customTextstyle(
                          Color(0xff315f72), FontWeight.w700, 24)),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10.0, top: 5),
                  child: Icon(
                    Icons.arrow_forward_ios,
                    size: 20,
                    color: Color(0xff315f72),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 160,
              child: ListView.builder(
                  shrinkWrap: true,
                  // physics: ScrollPhysics(),
                  itemCount: 3,
                  padding: EdgeInsets.only(top: 10, left: 6, right: 6),
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (BuildContext context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Container(
                        width: 250.0,
                        height: 160.0,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("asset/sm.jpg"),
                              fit: BoxFit.cover,
                            ),
                            //  border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.circular(30.0),
                            color: Color(0xfff19895)),
                        child: Padding(
                          padding:
                              const EdgeInsets.only(left: 28.0, bottom: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text("UI/UX Designing",
                                  style: AppStyle.customTextstyle(
                                      Colors.white, FontWeight.w700, 20)),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Container(
                                    width: 30.0,
                                    height: 30.0,
                                    decoration: BoxDecoration(
                                        //  border: Border.all(color: Colors.black),
                                        borderRadius:
                                            BorderRadius.circular(40.0),
                                        color: Colors.white),
                                    child: Icon(
                                      Icons.play_arrow,
                                      color: Color(0xfff19895),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text("Designing Tools",
                                      style: AppStyle.customTextstyle(
                                          Colors.white, FontWeight.w400, 16)),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    );
                  }),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        elevation: 10,
        backgroundColor: Color(0xff0252b3),
        child: SvgPicture.string(
          '<svg viewBox="0.0 0.0 17.1 17.1" ><path transform="translate(0.0, 0.0)" d="M 4.499349117279053 16.05647468566895 C 3.36243200302124 16.87572479248047 2.250819444656372 17.05285835266113 1.496639847755432 17.05285835266113 C 1.215121626853943 17.05285835266113 0.9837616086006165 17.02755355834961 0.821538507938385 17.00224876403809 C 0.4749503433704376 16.94802474975586 0.2078921943902969 16.67735290527344 0.1536671817302704 16.33076477050781 C 0.09989406913518906 15.98462772369385 0.2765772044658661 15.64888381958008 0.5906303524971008 15.49389171600342 C 1.243589758872986 15.17260837554932 1.684167861938477 14.53004169464111 1.958456158638 13.97785091400146 C -0.8386503458023071 10.61047744750977 -0.6222022175788879 5.619517803192139 2.496187448501587 2.501128435134888 C 4.109381198883057 0.8879344463348389 6.249461650848389 0 8.530526161193848 0 C 10.81159114837646 0 12.95167255401611 0.8879344463348389 14.564866065979 2.501128435134888 C 16.17806053161621 4.114322185516357 17.06961059570312 6.254402637481689 17.06961059570312 8.535468101501465 C 17.06961059570312 10.81653308868408 16.18167495727539 12.9566125869751 14.56848049163818 14.5698070526123 C 12.92275238037109 16.21553611755371 10.73567676544189 17.07093620300293 8.526910781860352 17.07093620300293 C 7.15185546875 17.07093620300293 5.765954971313477 16.73880577087402 4.499349117279053 16.05647468566895 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>',
          allowDrawingOutsideViewBox: true,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: Container(
        height: 65,
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            BottomNavigationWidget(
              icon: "home",
              title: "Home",
            ),
            BottomNavigationWidget(
              icon: "quiz",
              title: "Quiz",
            ),
            SizedBox(
              width: 15,
            ),
            BottomNavigationWidget(
              icon: "playlist",
              title: "Playlist",
            ),
            BottomNavigationWidget(
              icon: "blog",
              title: "Blog",
            ),
          ],
        ),
      ),
    );
  }
}
