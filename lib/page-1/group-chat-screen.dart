import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // groupchatscreeneru (159:4208)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexbarsstatusdefaultZDB (159:4210)
              margin: EdgeInsets.fromLTRB(33.39*fem, 0*fem, 14.5*fem, 12*fem),
              width: double.infinity,
              height: 19*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // time4fj (159:4212)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 248.11*fem, 0*fem),
                    child: Text(
                      '9:41',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w100,
                        height: 1.2125*ffem/fem,
                        letterSpacing: -0.1650000066*fem,
                        color: Color(0xff463030),
                      ),
                    ),
                  ),
                  Container(
                    // containerYqo (159:4213)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // combinedshapeHHb (159:4221)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                          width: 17.1*fem,
                          height: 10.7*fem,
                          child: Image.asset(
                            'assets/page-1/images/combined-shape-uQV.png',
                            width: 17.1*fem,
                            height: 10.7*fem,
                          ),
                        ),
                        Container(
                          // wifiC9f (159:4226)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                          width: 15.4*fem,
                          height: 11.06*fem,
                          child: Image.asset(
                            'assets/page-1/images/wi-fi-pwT.png',
                            width: 15.4*fem,
                            height: 11.06*fem,
                          ),
                        ),
                        Container(
                          // batteryvLZ (159:4214)
                          width: 24.5*fem,
                          height: 11.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-9LV.png',
                            width: 24.5*fem,
                            height: 11.5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupqgvfTLV (TwA58tJqLxo6Pw3y7GqGVF)
              padding: EdgeInsets.fromLTRB(21*fem, 6*fem, 20*fem, 8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffdadada)),
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // chevronleft1AEu (159:4233)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 2*fem, 0*fem),
                    width: 6*fem,
                    height: 12*fem,
                    child: Image.asset(
                      'assets/page-1/images/chevron-left-1.png',
                      width: 6*fem,
                      height: 12*fem,
                    ),
                  ),
                  Container(
                    // group10000050805sf (159:4236)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 23*fem),
                    width: 12*fem,
                    height: 12*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffec526a),
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Center(
                      child: Text(
                        '3',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 8*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          letterSpacing: 0.200000003*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupxvph96q (TwA5MxmNu1PGYkTh3hXvph)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 7.5*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // taskgroupt4R (159:4230)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 3.5*fem),
                          child: Text(
                            'Task Group',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              letterSpacing: 0.200000003*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Center(
                          // seen1minuteagoz7T (159:4231)
                          child: Text(
                            'Seen 1 minute ago',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2125*ffem/fem,
                              letterSpacing: 0.200000003*fem,
                              color: Color(0xff5a5a5a),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupdse9Vpu (TwA5Tnvzm8T45edXfndsE9)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                    width: 110*fem,
                    height: 38*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse908pcH (159:4269)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 38*fem,
                              height: 38*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(19*fem),
                                  border: Border.all(color: Color(0xffec526a)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-908-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse9077bP (159:4268)
                          left: 22*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 38*fem,
                              height: 38*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(19*fem),
                                  border: Border.all(color: Color(0xffec526a)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-907-bg-9eH.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse906bmT (159:4267)
                          left: 51*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 38*fem,
                              height: 38*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(19*fem),
                                  border: Border.all(color: Color(0xffec526a)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-906-bg-wKP.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse905JA5 (159:4232)
                          left: 72*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 38*fem,
                              height: 38*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(19*fem),
                                  border: Border.all(color: Color(0xffec526a)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-905-bg-UiV.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupha4114V (TwA6bG3uop1cS9cyHTha41)
              padding: EdgeInsets.fromLTRB(21*fem, 21*fem, 19*fem, 63*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // dateuvZ (159:4239)
                    margin: EdgeInsets.fromLTRB(144*fem, 0*fem, 147*fem, 21*fem),
                    width: double.infinity,
                    height: 17*fem,
                    decoration: BoxDecoration (
                      color: Color(0x99000000),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'July 9',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupn7ubnjT (TwA5hcsHsJaNaBYgv7N7uB)
                    margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group1000005081iND (159:4283)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 6*fem),
                          width: 272*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // bubbleqhj (159:4273)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 16*fem, 8*fem),
                                width: double.infinity,
                                height: 50*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffecebeb)),
                                  color: Color(0xffecebeb),
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(16*fem),
                                    topRight: Radius.circular(16*fem),
                                    bottomLeft: Radius.circular(16*fem),
                                  ),
                                ),
                                child: Center(
                                  // thatshimXqT (I159:4273;305:3616)
                                  child: SizedBox(
                                    child: Container(
                                      constraints: BoxConstraints (
                                        maxWidth: 222*fem,
                                      ),
                                      child: Text(
                                        'simply dummy text of the printing and typesetting industry.',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // infodNh (159:4274)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                width: 49*fem,
                                height: 15*fem,
                                child: Center(
                                  child: Text(
                                    '8:00AM ',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff7a7a7a),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // ellipse9097of (159:4271)
                          width: 38*fem,
                          height: 38*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(19*fem),
                            border: Border.all(color: Color(0xffec526a)),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-909-bg-g6u.png',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupobjz2Qq (TwA5ucXJjPAg1dffrTobJZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 13*fem),
                    width: double.infinity,
                    height: 71*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // ellipse9069VT (159:4241)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 6*fem),
                          width: 38*fem,
                          height: 38*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(19*fem),
                            border: Border.all(color: Color(0xffec526a)),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-906-bg-Rny.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupnityTW9 (TwA627LUsB9vHqQ7ruNity)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // bubbleQgH (159:4244)
                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 6*fem),
                                padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 16*fem, 8*fem),
                                width: 272*fem,
                                height: 50*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffecebeb)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(16*fem),
                                    topRight: Radius.circular(16*fem),
                                    bottomRight: Radius.circular(16*fem),
                                  ),
                                ),
                                child: Center(
                                  // thatshimWDX (I159:4244;305:3616)
                                  child: SizedBox(
                                    child: Container(
                                      constraints: BoxConstraints (
                                        maxWidth: 220*fem,
                                      ),
                                      child: Text(
                                        'It is a long established fact that a reader will be distracted',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // infoQJu (159:4245)
                                width: 47*fem,
                                height: 15*fem,
                                child: Center(
                                  child: Text(
                                    '8:10AM ',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff7a7a7a),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupvpkdhoo (TwA6EMV5adbGWXMaZtVPkD)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 13*fem),
                    width: double.infinity,
                    height: 71*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // ellipse910qf7 (159:4284)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 6*fem),
                          width: 38*fem,
                          height: 38*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(19*fem),
                            border: Border.all(color: Color(0xffec526a)),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-910-bg.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouppvk99fo (TwA6LWyUab7nR5Jit9pvk9)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // bubble6qw (159:4285)
                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 6*fem),
                                padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 16*fem, 8*fem),
                                width: 272*fem,
                                height: 50*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffecebeb)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(16*fem),
                                    topRight: Radius.circular(16*fem),
                                    bottomRight: Radius.circular(16*fem),
                                  ),
                                ),
                                child: Center(
                                  // thatshimzwK (I159:4285;305:3616)
                                  child: SizedBox(
                                    child: Container(
                                      constraints: BoxConstraints (
                                        maxWidth: 220*fem,
                                      ),
                                      child: Text(
                                        'It is a long established fact that a reader will be distracted',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // infoWem (159:4286)
                                width: 47*fem,
                                height: 15*fem,
                                child: Center(
                                  child: Text(
                                    '8:10AM ',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff7a7a7a),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group1000005083dUV (159:4297)
                    margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group1000005082AjK (159:4291)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 6*fem),
                          width: 272*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // bubbleVmb (159:4292)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 16*fem, 8*fem),
                                width: double.infinity,
                                height: 50*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffecebeb)),
                                  color: Color(0xffecebeb),
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(16*fem),
                                    topRight: Radius.circular(16*fem),
                                    bottomLeft: Radius.circular(16*fem),
                                  ),
                                ),
                                child: Center(
                                  // thatshimo1b (I159:4292;305:3616)
                                  child: SizedBox(
                                    child: Container(
                                      constraints: BoxConstraints (
                                        maxWidth: 222*fem,
                                      ),
                                      child: Text(
                                        'simply dummy text of the printing and typesetting industry.',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // infoHxM (159:4293)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                width: 47*fem,
                                height: 15*fem,
                                child: Center(
                                  child: Text(
                                    '8:15AM ',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff7a7a7a),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // ellipse911nu7 (159:4290)
                          width: 38*fem,
                          height: 38*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(19*fem),
                            border: Border.all(color: Color(0xffec526a)),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-911-bg-tLH.png',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group1000005084KPF (159:4298)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 16*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // ellipse907Fnh (159:4242)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                          width: 38*fem,
                          height: 38*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(19*fem),
                            border: Border.all(color: Color(0xffec526a)),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-907-bg-otV.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group1000005078mm3 (159:4250)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // bubbleWid (159:4252)
                                margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 5*fem),
                                width: 210*fem,
                                height: 33*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffecebeb)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(16*fem),
                                    topRight: Radius.circular(16*fem),
                                    bottomRight: Radius.circular(16*fem),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'It is a long established fact',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // infoNF3 (159:4253)
                                width: 49*fem,
                                height: 15*fem,
                                child: Center(
                                  child: Text(
                                    '8:30AM ',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff7a7a7a),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group1000005085UYy (159:4299)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 16*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // ellipse907cfB (159:4300)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                          width: 38*fem,
                          height: 38*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(19*fem),
                            border: Border.all(color: Color(0xffec526a)),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-907-bg.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group1000005078LLH (159:4301)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // bubblerJd (159:4302)
                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 5*fem),
                                width: 210*fem,
                                height: 33*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffecebeb)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(16*fem),
                                    topRight: Radius.circular(16*fem),
                                    bottomRight: Radius.circular(16*fem),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'It is a long established fact',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // infoJgR (159:4303)
                                width: 48*fem,
                                height: 15*fem,
                                child: Center(
                                  child: Text(
                                    '8:35AM ',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff7a7a7a),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group1000005086CWu (159:4307)
                    margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group1000005082L7K (159:4309)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 6*fem),
                          width: 272*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // bubblerrM (159:4310)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 16*fem, 8*fem),
                                width: double.infinity,
                                height: 50*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffecebeb)),
                                  color: Color(0xffecebeb),
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(16*fem),
                                    topRight: Radius.circular(16*fem),
                                    bottomLeft: Radius.circular(16*fem),
                                  ),
                                ),
                                child: Center(
                                  // thatshimmCd (I159:4310;305:3616)
                                  child: SizedBox(
                                    child: Container(
                                      constraints: BoxConstraints (
                                        maxWidth: 222*fem,
                                      ),
                                      child: Text(
                                        'simply dummy text of the printing and typesetting industry.',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // infoUMw (159:4311)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                width: 49*fem,
                                height: 15*fem,
                                child: Center(
                                  child: Text(
                                    '8:45AM ',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff7a7a7a),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // ellipse911aQy (159:4308)
                          width: 38*fem,
                          height: 38*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(19*fem),
                            border: Border.all(color: Color(0xffec526a)),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-911-bg.png',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // composer7A1 (159:4319)
              padding: EdgeInsets.fromLTRB(12.98*fem, 8*fem, 8*fem, 8*fem),
              width: double.infinity,
              height: 56*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x14000000),
                    offset: Offset(0*fem, -1*fem),
                    blurRadius: 0*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // attachBff (I159:4319;327:3599)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.53*fem, 24.42*fem, 0*fem),
                    width: 14.6*fem,
                    height: 18.81*fem,
                    child: Image.asset(
                      'assets/page-1/images/attach.png',
                      width: 14.6*fem,
                      height: 18.81*fem,
                    ),
                  ),
                  Container(
                    // lightningcommandrunner6Gq (I159:4319;209:2750)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.33*fem, 0*fem),
                    width: 8.67*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-1/images/lightning-command-runner.png',
                      width: 8.67*fem,
                      height: 16*fem,
                    ),
                  ),
                  Container(
                    // inputoBF (I159:4319;94:198)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 11*fem),
                    width: 278*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffecebeb)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Text(
                      'Send a message',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff7a7a7a),
                      ),
                    ),
                  ),
                  Container(
                    // leftarrowcircle3bP (I159:4319;209:3259)
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/left-arrow-circle.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}