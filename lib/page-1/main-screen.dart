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
        // mainscreenYVX (161:4810)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupwzxv4Ts (TwAQkjnYymHgosXXbQwZxV)
              padding: EdgeInsets.fromLTRB(14*fem, 8*fem, 14*fem, 15*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // iphonexbarsstatusdefaultAmo (161:4812)
                    margin: EdgeInsets.fromLTRB(19.39*fem, 0*fem, 0.5*fem, 24*fem),
                    width: double.infinity,
                    height: 19*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timeUGh (161:4814)
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
                          // container9dj (161:4815)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // combinedshapesZj (161:4823)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                                width: 17.1*fem,
                                height: 10.7*fem,
                                child: Image.asset(
                                  'assets/page-1/images/combined-shape-eyX.png',
                                  width: 17.1*fem,
                                  height: 10.7*fem,
                                ),
                              ),
                              Container(
                                // wifinAu (161:4828)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                                width: 15.4*fem,
                                height: 11.06*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-72h.png',
                                  width: 15.4*fem,
                                  height: 11.06*fem,
                                ),
                              ),
                              Container(
                                // batteryuFX (161:4816)
                                width: 24.5*fem,
                                height: 11.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-WZ7.png',
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
                    // autogroupi94dRzZ (TwAPBT5Kxq1WXPVwo4i94D)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 23*fem, 32*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1000005101ABT (161:5200)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 239*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(13*fem, 9*fem, 12*fem, 8*fem),
                          decoration: BoxDecoration (
                            color: Color(0x8ed9d9d9),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            // menu1fP7 (161:4930)
                            child: SizedBox(
                              width: 15*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/page-1/images/menu-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group1000005102zgH (161:5201)
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
                                // notification1Vsw (161:4933)
                                left: 10*fem,
                                top: 6*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/notification-1-KwF.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse912bg5 (161:5091)
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
                    // chats7PX (161:4924)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 15*fem),
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
                  Container(
                    // group1000005103poj (161:5202)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // messagecomponentjvh (161:4926)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                          width: double.infinity,
                          height: 69*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame105Ds (I161:4926;1:542)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                width: 48*fem,
                                height: 48*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(50*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/frame-10-TFo.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // frame11zLq (I161:4926;1:543)
                                width: 274*fem,
                                height: double.infinity,
                                child: Container(
                                  // frame15Z93 (I161:4926;1:544)
                                  width: double.infinity,
                                  height: 57*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame137RT (I161:4926;1:545)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // fullnamehere57P (I161:4926;1:546)
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
                                              // mPNy (I161:4926;1:547)
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
                                        // enteryourmessagehereXzy (I161:4926;1:548)
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
                          // messagecomponentxaV (161:4927)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          width: double.infinity,
                          height: 69*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame10eiD (I161:4927;1:542)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                width: 48*fem,
                                height: 48*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(50*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/frame-10-quT.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // frame11kuf (I161:4927;1:543)
                                width: 274*fem,
                                height: double.infinity,
                                child: Container(
                                  // frame15W89 (I161:4927;1:544)
                                  width: double.infinity,
                                  height: 57*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame13eVF (I161:4927;1:545)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // fullnamehereDHT (I161:4927;1:546)
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
                                              // mjmb (I161:4927;1:547)
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
                                        // enteryourmessageheret8h (I161:4927;1:548)
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
                          // messagecomponentQcq (161:4928)
                          width: double.infinity,
                          height: 69*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame10kwb (I161:4928;1:542)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                width: 48*fem,
                                height: 48*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(50*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/frame-10.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // frame114hP (I161:4928;1:543)
                                width: 274*fem,
                                height: double.infinity,
                                child: Container(
                                  // frame15Rnq (I161:4928;1:544)
                                  width: double.infinity,
                                  height: 57*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame13nNV (I161:4928;1:545)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // fullnamehere8x9 (I161:4928;1:546)
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
                                              // ms93 (I161:4928;1:547)
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
                                        // enteryourmessageherepKB (I161:4928;1:548)
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
                  Container(
                    // tasklistjBF (161:4925)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
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
                ],
              ),
            ),
            Container(
              // autogroupisz73Bw (TwAPLhJvTmJHPDRfGTiSZ7)
              width: double.infinity,
              height: 372*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group1000005155Bow (188:5590)
                    left: 20*fem,
                    top: 0*fem,
                    child: Container(
                      width: 350*fem,
                      height: 316*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group10000051446R7 (188:5591)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.39*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group1000005124dR3 (188:5592)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.76*fem),
                                  width: double.infinity,
                                  height: 67*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse915MM3 (188:5593)
                                        left: 287.8041992188*fem,
                                        top: 5.8039550781*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 51.65*fem,
                                            height: 51.65*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-915-5t5.png',
                                              width: 51.65*fem,
                                              height: 51.65*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse914f6q (188:5594)
                                        left: 282.7626953125*fem,
                                        top: 0.7626953125*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 61.47*fem,
                                            height: 61.47*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-914-17w.png',
                                              width: 61.47*fem,
                                              height: 61.47*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // Nmw (188:5595)
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
                                        // rectangle10GcR (188:5596)
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
                                        // digitallandingpagePBF (188:5597)
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
                                        // minago5Zs (188:5598)
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
                                  // group1000005125nDP (188:5599)
                                  width: double.infinity,
                                  height: 68.24*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse915i73 (188:5600)
                                        left: 287.26171875*fem,
                                        top: 6.5036621094*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 52.74*fem,
                                            height: 52.74*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-915-SjB.png',
                                              width: 52.74*fem,
                                              height: 52.74*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse914RGM (188:5601)
                                        left: 280.7563476562*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 65.49*fem,
                                            height: 65.49*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-914-mQ5.png',
                                              width: 65.49*fem,
                                              height: 65.49*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // jH3 (188:5602)
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
                                        // rectangle10ppH (188:5603)
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
                                        // mobileapplicationKm3 (188:5604)
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
                                        // minagodFw (188:5605)
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
                            // group10000051267gu (188:5606)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: double.infinity,
                            height: 67.61*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse915SjB (188:5607)
                                  left: 284.0952148438*fem,
                                  top: 2.7014160156*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 59.07*fem,
                                      height: 59.07*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-915-RsP.png',
                                        width: 59.07*fem,
                                        height: 59.07*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse914Z37 (188:5608)
                                  left: 281.3930664062*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 64.21*fem,
                                      height: 64.21*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-914-t8R.png',
                                        width: 64.21*fem,
                                        height: 64.21*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 51T (188:5609)
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
                                  // rectangle10ZxD (188:5610)
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
                                  // webappUpH (188:5611)
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
                                  // minagob8D (188:5612)
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
                            // group10000051276Ks (188:5613)
                            width: double.infinity,
                            height: 67*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse915ES5 (188:5614)
                                  left: 287.26171875*fem,
                                  top: 5.2612304688*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 52.74*fem,
                                      height: 52.74*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-915-65P.png',
                                        width: 52.74*fem,
                                        height: 52.74*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse914wLV (188:5615)
                                  left: 286.5883789062*fem,
                                  top: 4.5886230469*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 53.82*fem,
                                      height: 53.82*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-914-SSM.png',
                                        width: 53.82*fem,
                                        height: 53.82*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // eVo (188:5616)
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
                                  // rectangle10Yr5 (188:5617)
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
                                  // designteam5LD (188:5618)
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
                                  // minagoPbo (188:5619)
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
                    // group1000005156JCy (188:5632)
                    left: 0*fem,
                    top: 290*fem,
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
                            // group1000005097Mww (161:4976)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 17*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group1000005031hku (161:4977)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 9*fem),
                                  width: 18*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-1000005031-6AD.png',
                                    width: 18*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Text(
                                  // homeRS1 (161:4980)
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
                            // autogroupbglyxwj (TwAPvmAVXSvV453br1BgLy)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                            width: 135*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupzi2mheR (TwAQCqY3J1fEZkV521zi2m)
                                  padding: EdgeInsets.fromLTRB(5*fem, 0*fem, 1*fem, 12*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupqr3f2Au (TwAQ2kzVxVDdmo76KBQR3f)
                                        margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 8*fem, 9*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorkch (188:5629)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76*fem, 0*fem),
                                              width: 21*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-tY1.png',
                                                width: 21*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                            Container(
                                              // vectorgWM (188:5636)
                                              width: 18*fem,
                                              height: 18*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-to3.png',
                                                width: 18*fem,
                                                height: 18*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogrouplnuhpsT (TwAQ6vYE9RymSSNQUPLNUh)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // tasksBT7 (161:4982)
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
                                              // chatsWEV (161:4985)
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
                                  // linerJM (161:4994)
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
                            // group1000005100CND (161:4987)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group1000005095wKo (161:4989)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 22*fem,
                                  height: 22*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-1000005095-MXP.png',
                                    width: 22*fem,
                                    height: 22*fem,
                                  ),
                                ),
                                Text(
                                  // setting3td (161:4988)
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}