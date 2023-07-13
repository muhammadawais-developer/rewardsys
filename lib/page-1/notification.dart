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
        // notificationCDo (161:5092)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouprwtoiT3 (TwAWKFBqkZQtARep8DrwTo)
              padding: EdgeInsets.fromLTRB(20*fem, 8*fem, 14.5*fem, 218*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iphonexbarsstatusdefault2Cq (161:5093)
                    margin: EdgeInsets.fromLTRB(13.39*fem, 0*fem, 0*fem, 24*fem),
                    width: double.infinity,
                    height: 19*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timevJD (161:5095)
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
                          // container14m (161:5096)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // combinedshapeijs (161:5104)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                                width: 17.1*fem,
                                height: 10.7*fem,
                                child: Image.asset(
                                  'assets/page-1/images/combined-shape-MJZ.png',
                                  width: 17.1*fem,
                                  height: 10.7*fem,
                                ),
                              ),
                              Container(
                                // wifiDgd (161:5109)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                                width: 15.4*fem,
                                height: 11.06*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-bbP.png',
                                  width: 15.4*fem,
                                  height: 11.06*fem,
                                ),
                              ),
                              Container(
                                // batteryKDs (161:5097)
                                width: 24.5*fem,
                                height: 11.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-CJ5.png',
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
                    // autogroupnil9pRX (TwAW2vKi8cq5sWNsBaNiL9)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 22.5*fem, 24*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupwf5bY6d (TwAW9Vy5YsS1k8497ZWF5B)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 54*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(13*fem, 9*fem, 12*fem, 8*fem),
                          decoration: BoxDecoration (
                            color: Color(0x8ed9d9d9),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            // menu1Ek9 (161:5131)
                            child: SizedBox(
                              width: 15*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/page-1/images/menu-1-tL1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // notifications9s7 (161:5203)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 51*fem, 0*fem),
                          child: Text(
                            'Notifications',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2999999306*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // group10000050613hb (161:5132)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 40*fem,
                          height: 32*fem,
                          decoration: BoxDecoration (
                            color: Color(0x8ed9d9d9),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // notification1Lgh (161:5134)
                                left: 10*fem,
                                top: 6*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/notification-1-VnZ.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse912FHs (161:5164)
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
                      ],
                    ),
                  ),
                  Container(
                    // group10000050409u3 (161:5190)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 10*fem, 11*fem, 7*fem),
                    width: double.infinity,
                    height: 74*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffbdbdbd)),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse913Efb (161:5206)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 3*fem),
                          width: 48*fem,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(24*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-913-bg-YPj.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup9tqtyWh (TwAWmESYHjMsHEac9z9TqT)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // vectorK4m (161:5205)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-j9j.png',
                                  width: 12*fem,
                                  height: 12*fem,
                                ),
                              ),
                              Container(
                                // autogroup5rgv2zm (TwAWqPzGUg7zwsqvKC5RGV)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                width: 257*fem,
                                height: 44*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // therearemanyvariationsofpassag (161:5193)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 220*fem,
                                          height: 30*fem,
                                          child: Text(
                                            'There are many variations of passages of Lorem Ipsum available',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // pm39B (161:5194)
                                      left: 212*fem,
                                      top: 29*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 45*fem,
                                          height: 15*fem,
                                          child: Text(
                                            '9:00PM',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
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
                      ],
                    ),
                  ),
                  Container(
                    // group1000005040YLq (161:5227)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 10*fem, 11*fem, 7*fem),
                    width: double.infinity,
                    height: 74*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffbdbdbd)),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse913crV (161:5232)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 3*fem),
                          width: 48*fem,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(24*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-913-bg-i8R.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupchdkXyT (TwAXMJJ7MQz4x6CYjXchdK)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // vector5zy (161:5231)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-qL5.png',
                                  width: 12*fem,
                                  height: 12*fem,
                                ),
                              ),
                              Container(
                                // autogroupnfeqoRB (TwAXRoAcgCCvzPFAaunFeq)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                width: 257*fem,
                                height: 44*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // therearemanyvariationsofpassag (161:5229)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 220*fem,
                                          height: 30*fem,
                                          child: Text(
                                            'There are many variations of passages of Lorem Ipsum available',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // pmpbB (161:5230)
                                      left: 206*fem,
                                      top: 29*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 51*fem,
                                          height: 15*fem,
                                          child: Text(
                                            '10:00PM',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
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
                      ],
                    ),
                  ),
                  Container(
                    // group1000005040iwT (161:5234)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 10*fem, 11*fem, 7*fem),
                    width: double.infinity,
                    height: 74*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffbdbdbd)),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse913R5B (161:5239)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 3*fem),
                          width: 48*fem,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(24*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-913-bg.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupn7h3Xtu (TwAXehxmfKZjxNmEgFN7h3)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // vector5Qd (161:5238)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-sDT.png',
                                  width: 12*fem,
                                  height: 12*fem,
                                ),
                              ),
                              Container(
                                // autogroupygzwCVF (TwAXj815heAvQFs2c5yGZw)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                width: 258*fem,
                                height: 44*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // therearemanyvariationsofpassag (161:5236)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 220*fem,
                                          height: 30*fem,
                                          child: Text(
                                            'There are many variations of passages of Lorem Ipsum available',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // amQrD (161:5237)
                                      left: 212*fem,
                                      top: 29*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 46*fem,
                                          height: 15*fem,
                                          child: Text(
                                            '6:00AM',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
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
                      ],
                    ),
                  ),
                  Container(
                    // group1000005040iM7 (161:5241)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 10*fem, 11*fem, 7*fem),
                    width: double.infinity,
                    height: 74*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffbdbdbd)),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse913otM (161:5246)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 3*fem),
                          width: 48*fem,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(24*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-913-bg-oRT.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupelzoXpM (TwAXwSyshZDxDMmKEceLZo)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // vectorgx9 (161:5245)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-WPj.png',
                                  width: 12*fem,
                                  height: 12*fem,
                                ),
                              ),
                              Container(
                                // autogroupu6yyQdF (TwAY1N3238936mC9dBu6Yy)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                width: 256*fem,
                                height: 44*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // therearemanyvariationsofpassag (161:5243)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 220*fem,
                                          height: 30*fem,
                                          child: Text(
                                            'There are many variations of passages of Lorem Ipsum available',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // pmdW1 (161:5244)
                                      left: 212*fem,
                                      top: 29*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 44*fem,
                                          height: 15*fem,
                                          child: Text(
                                            '1:00PM',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
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
                      ],
                    ),
                  ),
                  Container(
                    // group1000005040wWh (161:5248)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 10*fem, 11*fem, 7*fem),
                    width: double.infinity,
                    height: 74*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffbdbdbd)),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse913Ekh (161:5253)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 3*fem),
                          width: 48*fem,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(24*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-913-bg-4U1.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup3mjoZHB (TwAYEMfNJi7XfAf3e53Mjo)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // vectorKGM (161:5252)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-4hP.png',
                                  width: 12*fem,
                                  height: 12*fem,
                                ),
                              ),
                              Container(
                                // autogroupqv2dFQu (TwAYJSNuDCFyjPyXsjQv2D)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                width: 258*fem,
                                height: 44*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // therearemanyvariationsofpassag (161:5250)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 220*fem,
                                          height: 30*fem,
                                          child: Text(
                                            'There are many variations of passages of Lorem Ipsum available',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // amFpD (161:5251)
                                      left: 212*fem,
                                      top: 29*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 46*fem,
                                          height: 15*fem,
                                          child: Text(
                                            '9:00AM',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group1000005156yER (188:5639)
              padding: EdgeInsets.fromLTRB(40*fem, 10*fem, 35*fem, 11*fem),
              width: double.infinity,
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
                    // group10000050973EH (188:5641)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 17*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1000005031kuP (188:5642)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 9*fem),
                          width: 18*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-1000005031-6bK.png',
                            width: 18*fem,
                            height: 20*fem,
                          ),
                        ),
                        Text(
                          // homerhX (188:5645)
                          'Home',
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
                  Container(
                    // autogroupxeywzHw (TwAZPjtkswpnfAPVVFxEyw)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                    width: 135*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupct61vBb (TwAZhjNnB4iEpLZxtncT61)
                          padding: EdgeInsets.fromLTRB(5*fem, 0*fem, 1*fem, 12*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouprb8vTSR (TwAZVzDMAMxzA8HTj4rB8V)
                                margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 8*fem, 9*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // vectorPL5 (188:5656)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76*fem, 0*fem),
                                      width: 21*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-aPj.png',
                                        width: 21*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    Container(
                                      // vectorWQh (188:5657)
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-W9P.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupgvbsFNH (TwAZajaSLX2tyfAZM5gvbs)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // tasksbww (188:5647)
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
                                      // chatsLPj (188:5649)
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
                          // linegTb (188:5655)
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
                    // group1000005100DyK (188:5650)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1000005095a3B (188:5652)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          width: 22*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-1000005095-VDj.png',
                            width: 22*fem,
                            height: 22*fem,
                          ),
                        ),
                        Text(
                          // settingtpZ (188:5651)
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
          ],
        ),
      ),
          );
  }
}