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
        // mainscreenVmj (188:5868)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // group1000005155Cg9 (188:5869)
              left: 20*fem,
              top: 472*fem,
              child: Container(
                width: 350*fem,
                height: 316*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group1000005144hso (188:5870)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.39*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1000005124pxR (188:5871)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.76*fem),
                            width: double.infinity,
                            height: 67*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse915kLH (188:5872)
                                  left: 287.8041992188*fem,
                                  top: 5.8039550781*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 51.65*fem,
                                      height: 51.65*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-915-AvM.png',
                                        width: 51.65*fem,
                                        height: 51.65*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse9143KP (188:5873)
                                  left: 282.7626953125*fem,
                                  top: 0.7626953125*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 61.47*fem,
                                      height: 61.47*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-914.png',
                                        width: 61.47*fem,
                                        height: 61.47*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // YG9 (188:5874)
                                  left: 301*fem,
                                  top: 24*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 25*fem,
                                      height: 15*fem,
                                      child: Text(
                                        '60%',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: -0.1650000066*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle10cmo (188:5875)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 350*fem,
                                      height: 67*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8*fem),
                                          border: Border.all(color: Color(0xffbdbdbd)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // digitallandingpage7yT (188:5876)
                                  left: 9*fem,
                                  top: 16*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 159*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'Digital Landing Page',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // minagoCzu (188:5877)
                                  left: 9*fem,
                                  top: 39*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 57*fem,
                                      height: 15*fem,
                                      child: Text(
                                        '2 min ago',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff8f9092),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group10000051256qP (188:5878)
                            width: double.infinity,
                            height: 68.24*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse915r3s (188:5879)
                                  left: 287.26171875*fem,
                                  top: 6.5036621094*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 52.74*fem,
                                      height: 52.74*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-915.png',
                                        width: 52.74*fem,
                                        height: 52.74*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse914mAq (188:5880)
                                  left: 280.7563476562*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 65.49*fem,
                                      height: 65.49*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-914-gnV.png',
                                        width: 65.49*fem,
                                        height: 65.49*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // Ub3 (188:5881)
                                  left: 301.5*fem,
                                  top: 25.2424316406*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 15*fem,
                                      child: Text(
                                        '70%',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: -0.1650000066*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle10xm7 (188:5882)
                                  left: 0*fem,
                                  top: 1.2424316406*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 350*fem,
                                      height: 67*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8*fem),
                                          border: Border.all(color: Color(0xffbdbdbd)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // mobileapplicationgBK (188:5883)
                                  left: 9*fem,
                                  top: 17.2424316406*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 145*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'Mobile Application',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // minagoPLd (188:5884)
                                  left: 9*fem,
                                  top: 40.2424316406*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 63*fem,
                                      height: 15*fem,
                                      child: Text(
                                        '10 min ago',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff8f9092),
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
                      // group1000005126tYH (188:5885)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      width: double.infinity,
                      height: 67.61*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // ellipse915pRw (188:5886)
                            left: 284.0952148438*fem,
                            top: 2.7014160156*fem,
                            child: Align(
                              child: SizedBox(
                                width: 59.07*fem,
                                height: 59.07*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-915-hY5.png',
                                  width: 59.07*fem,
                                  height: 59.07*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse914wFf (188:5887)
                            left: 281.3930664062*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 64.21*fem,
                                height: 64.21*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-914-D2Z.png',
                                  width: 64.21*fem,
                                  height: 64.21*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // eA5 (188:5888)
                            left: 301*fem,
                            top: 24.6069335938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 25*fem,
                                height: 15*fem,
                                child: Text(
                                  '20%',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: -0.1650000066*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle10w9B (188:5889)
                            left: 0*fem,
                            top: 0.6069335938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 350*fem,
                                height: 67*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(8*fem),
                                    border: Border.all(color: Color(0xffbdbdbd)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // webapprG9 (188:5890)
                            left: 9*fem,
                            top: 16.6069335938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 71*fem,
                                height: 20*fem,
                                child: Text(
                                  'Web App',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // minagoA1w (188:5891)
                            left: 9*fem,
                            top: 39.6069335938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 65*fem,
                                height: 15*fem,
                                child: Text(
                                  '20 min ago',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff8f9092),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group1000005127rQZ (188:5892)
                      width: double.infinity,
                      height: 67*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // ellipse915bsw (188:5893)
                            left: 287.26171875*fem,
                            top: 5.2612304688*fem,
                            child: Align(
                              child: SizedBox(
                                width: 52.74*fem,
                                height: 52.74*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-915-5xV.png',
                                  width: 52.74*fem,
                                  height: 52.74*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse914uNq (188:5894)
                            left: 286.5883789062*fem,
                            top: 4.5886230469*fem,
                            child: Align(
                              child: SizedBox(
                                width: 53.82*fem,
                                height: 53.82*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-914-2js.png',
                                  width: 53.82*fem,
                                  height: 53.82*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // 2CZ (188:5895)
                            left: 301*fem,
                            top: 24*fem,
                            child: Align(
                              child: SizedBox(
                                width: 25*fem,
                                height: 15*fem,
                                child: Text(
                                  '90%',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: -0.1650000066*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle10ir5 (188:5896)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 350*fem,
                                height: 67*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(8*fem),
                                    border: Border.all(color: Color(0xffbdbdbd)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // designteameDw (188:5897)
                            left: 9*fem,
                            top: 16*fem,
                            child: Align(
                              child: SizedBox(
                                width: 101*fem,
                                height: 20*fem,
                                child: Text(
                                  'Design Team',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // minagowyj (188:5898)
                            left: 9*fem,
                            top: 39*fem,
                            child: Align(
                              child: SizedBox(
                                width: 65*fem,
                                height: 15*fem,
                                child: Text(
                                  '50 min ago',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff8f9092),
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
            ),
            Positioned(
              // tasklistTSH (188:5899)
              left: 22*fem,
              top: 427*fem,
              child: Align(
                child: SizedBox(
                  width: 103*fem,
                  height: 30*fem,
                  child: Text(
                    'Task List',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iphonexbarsstatusdefaultkwB (188:5900)
              left: 33.3935546875*fem,
              top: 8*fem,
              child: Container(
                width: 342.11*fem,
                height: 19*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeGPj (188:5902)
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
                      // containerPDT (188:5903)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapeuxV (188:5911)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                            width: 17.1*fem,
                            height: 10.7*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-ogM.png',
                              width: 17.1*fem,
                              height: 10.7*fem,
                            ),
                          ),
                          Container(
                            // wifiqLM (188:5916)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                            width: 15.4*fem,
                            height: 11.06*fem,
                            child: Image.asset(
                              'assets/page-1/images/wi-fi-E17.png',
                              width: 15.4*fem,
                              height: 11.06*fem,
                            ),
                          ),
                          Container(
                            // batteryMZb (188:5904)
                            width: 24.5*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-zuX.png',
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
            ),
            Positioned(
              // chats6GH (188:5920)
              left: 19*fem,
              top: 118*fem,
              child: Align(
                child: SizedBox(
                  width: 69*fem,
                  height: 30*fem,
                  child: Text(
                    'Chats',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group1000005103QXs (188:5921)
              left: 14*fem,
              top: 163*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 0*fem),
                width: 362*fem,
                height: 248*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // messagecomponentujX (188:5922)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                      width: double.infinity,
                      height: 69*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame10kVF (I188:5922;1:542)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            width: 48*fem,
                            height: 48*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(50*fem),
                              child: Image.asset(
                                'assets/page-1/images/frame-10-m2q.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // frame11GCh (I188:5922;1:543)
                            width: 274*fem,
                            height: double.infinity,
                            child: Container(
                              // frame15Dtd (I188:5922;1:544)
                              width: double.infinity,
                              height: 57*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // frame13B4m (I188:5922;1:545)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // fullnameherejc5 (I188:5922;1:546)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 182*fem, 0*fem),
                                          child: Text(
                                            'Charlotte',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // mFaR (I188:5922;1:547)
                                          '12m',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // enteryourmessagehereBys (I188:5922;1:548)
                                    constraints: BoxConstraints (
                                      maxWidth: 271*fem,
                                    ),
                                    child: Text(
                                      'Nemo enim ipsam voluptatem quia voluptas sit aspernatur.',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0x66000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // messagecomponent6b3 (188:5923)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      width: double.infinity,
                      height: 69*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame10EBT (I188:5923;1:542)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            width: 48*fem,
                            height: 48*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(50*fem),
                              child: Image.asset(
                                'assets/page-1/images/frame-10-du3.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // frame11M1B (I188:5923;1:543)
                            width: 274*fem,
                            height: double.infinity,
                            child: Container(
                              // frame15W8y (I188:5923;1:544)
                              width: double.infinity,
                              height: 57*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // frame13F6Z (I188:5923;1:545)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // fullnamehereCGh (I188:5923;1:546)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 211*fem, 0*fem),
                                          child: Text(
                                            'Liam',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // miVw (I188:5923;1:547)
                                          '58m',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // enteryourmessageheres7w (I188:5923;1:548)
                                    constraints: BoxConstraints (
                                      maxWidth: 271*fem,
                                    ),
                                    child: Text(
                                      'Nemo enim ipsam voluptatem quia voluptas sit aspernatur.',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0x66000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // messagecomponentbJq (188:5924)
                      width: double.infinity,
                      height: 69*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame10XTP (I188:5924;1:542)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            width: 48*fem,
                            height: 48*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(50*fem),
                              child: Image.asset(
                                'assets/page-1/images/frame-10-xdf.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // frame114CR (I188:5924;1:543)
                            width: 274*fem,
                            height: double.infinity,
                            child: Container(
                              // frame15Qn5 (I188:5924;1:544)
                              width: double.infinity,
                              height: 57*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // frame13Zey (I188:5924;1:545)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // fullnamehereKe9 (I188:5924;1:546)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 212*fem, 0*fem),
                                          child: Text(
                                            'Jack',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // m3q3 (I188:5924;1:547)
                                          '37m',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // enteryourmessagehereCT3 (I188:5924;1:548)
                                    constraints: BoxConstraints (
                                      maxWidth: 271*fem,
                                    ),
                                    child: Text(
                                      'Nemo enim ipsam voluptatem quia voluptas sit aspernatur.',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0x66000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group1000005101vdw (188:5925)
              left: 34*fem,
              top: 54*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(13*fem, 9*fem, 12*fem, 8*fem),
                width: 40*fem,
                height: 32*fem,
                decoration: BoxDecoration (
                  color: Color(0x8ed9d9d9),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  // menu1d2Z (188:5927)
                  child: SizedBox(
                    width: 15*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/page-1/images/menu-1-M5K.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group1000005102NF3 (188:5928)
              left: 313*fem,
              top: 51*fem,
              child: Container(
                width: 40*fem,
                height: 32*fem,
                decoration: BoxDecoration (
                  color: Color(0x8ed9d9d9),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // notification15fF (188:5930)
                      left: 10*fem,
                      top: 6*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/notification-1-drZ.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse9121J1 (188:5931)
                      left: 22*fem,
                      top: 7*fem,
                      child: Align(
                        child: SizedBox(
                          width: 4*fem,
                          height: 4*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(2*fem),
                              color: Color(0xfffe6310),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group10000051567bw (188:5933)
              left: 0*fem,
              top: 762*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(40*fem, 10*fem, 35*fem, 11*fem),
                width: 390*fem,
                height: 82*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x1e000000),
                      offset: Offset(0*fem, 2*fem),
                      blurRadius: 24*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group1000005097mgV (188:5935)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 17*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1000005031ha9 (188:5936)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 9*fem),
                            width: 18*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-1000005031-Xj7.png',
                              width: 18*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // homeDHb (188:5939)
                            'Home',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffec526a),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupdwwrMub (TwAUh8E162DVhuV8wNdwWR)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                      width: 135*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupzwpwtuX (TwAV27gMneV8z31XRRzwPw)
                            padding: EdgeInsets.fromLTRB(5*fem, 0*fem, 1*fem, 12*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup9tumReZ (TwAUpxLHmA3fUiLoiX9TUm)
                                  margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 8*fem, 9*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vectorkgq (188:5950)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76*fem, 0*fem),
                                        width: 21*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-W6V.png',
                                          width: 21*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      Container(
                                        // vectorUsj (188:5951)
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-7yB.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupcdd328Z (TwAUuHYQX23ALBVmipCDD3)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // tasksNiD (188:5941)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                                        child: Text(
                                          'Tasks',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // chatstwT (188:5943)
                                        'Chats',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // lineSTB (188:5949)
                            width: double.infinity,
                            height: 5*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(100*fem),
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group1000005100apH (188:5944)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1000005095ivV (188:5946)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            width: 22*fem,
                            height: 22*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-1000005095-a8h.png',
                              width: 22*fem,
                              height: 22*fem,
                            ),
                          ),
                          Text(
                            // setting3hs (188:5945)
                            'Setting',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // sidePWq (188:5976)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(69*fem, 63.92*fem, 60*fem, 50.9*fem),
                width: 291*fem,
                height: 844*fem,
                decoration: BoxDecoration (
                  color: Color(0xff2ea19c),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group1000005054GKj (186:5139)
                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 17*fem, 17.98*fem),
                      width: double.infinity,
                      height: 135.84*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // ellipse26BxV (186:5140)
                            left: 4.359375*fem,
                            top: 5.224609375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 127.28*fem,
                                height: 127.13*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-26.png',
                                  width: 127.28*fem,
                                  height: 127.13*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse276Zf (186:5141)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 136*fem,
                                height: 135.84*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-27.png',
                                  width: 136*fem,
                                  height: 135.84*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // charlotteq1T (186:5142)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 58.89*fem),
                      child: Text(
                        'Charlotte',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // createtaskkeD (186:5143)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 30.93*fem),
                      child: Text(
                        'Create Task',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // tasklistHPF (186:5144)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 30.93*fem),
                      child: Text(
                        'Task List',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // taskdetailCm7 (186:5145)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 30.93*fem),
                      child: Text(
                        'Task Detail',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // walletXHb (186:5146)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89*fem, 30.93*fem),
                      child: Text(
                        'Wallet',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // wallethistory3Wq (186:5147)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 182.75*fem),
                      child: Text(
                        'Wallet History',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupyxczN3K (TwAVeRyBWiimg39mvfYxCZ)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // logout1Vdj (186:5149)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0.04*fem),
                            width: 18*fem,
                            height: 17.98*fem,
                            child: Image.asset(
                              'assets/page-1/images/log-out-1.png',
                              width: 18*fem,
                              height: 17.98*fem,
                            ),
                          ),
                          Text(
                            // logoutCHF (186:5148)
                            'Logout',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}