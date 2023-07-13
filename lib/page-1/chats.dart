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
        // chatsD1j (186:5292)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjb29wTX (TwAHv21vN71FoUA3WoJb29)
              padding: EdgeInsets.fromLTRB(19*fem, 8*fem, 0*fem, 77*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iphonexbarsstatusdefaultecq (186:5293)
                    margin: EdgeInsets.fromLTRB(14.39*fem, 0*fem, 14.5*fem, 29*fem),
                    width: double.infinity,
                    height: 19*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timex7j (186:5295)
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
                          // containerqxD (186:5296)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // combinedshapemqs (186:5304)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                                width: 17.1*fem,
                                height: 10.7*fem,
                                child: Image.asset(
                                  'assets/page-1/images/combined-shape-G9X.png',
                                  width: 17.1*fem,
                                  height: 10.7*fem,
                                ),
                              ),
                              Container(
                                // wifi67T (186:5309)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                                width: 15.4*fem,
                                height: 11.06*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-7Vb.png',
                                  width: 15.4*fem,
                                  height: 11.06*fem,
                                ),
                              ),
                              Container(
                                // batteryR9j (186:5297)
                                width: 24.5*fem,
                                height: 11.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-L2m.png',
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
                    // autogroupenqhwtm (TwAHcrqquaGdaRRqLiENQH)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 33*fem, 13*fem),
                    width: double.infinity,
                    height: 32*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // chevronleft1sGd (186:5313)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 290*fem, 0*fem),
                          width: 6*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/chevron-left-1-Y1X.png',
                            width: 6*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // group1000005063neV (40:4315)
                          padding: EdgeInsets.fromLTRB(10*fem, 6*fem, 10*fem, 6*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x8ed9d9d9),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            // notification1JMw (40:4030)
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/notification-1-VxM.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmuidDjo (TwAHmSRt8qdwgwnwRkmUiD)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 6*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // chatsLpR (186:5315)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 225*fem, 0*fem),
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
                          // group1000005062f61 (40:4314)
                          width: 48*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-1000005062-xND.png',
                            width: 48*fem,
                            height: 48*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // creategroupMzR (188:5386)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 266*fem, 15*fem),
                    child: Text(
                      'Create Group',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // group1000005153qPo (188:5387)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 64*fem),
                    width: 353*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1000005146YZ7 (188:5379)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 1*fem, 0*fem),
                          width: double.infinity,
                          height: 54*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse9054nM (40:4327)
                                width: 54*fem,
                                height: 54*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(27*fem),
                                  border: Border.all(color: Color(0xffec526a)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-905-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupdce5nTT (TwAJrVT9xDMhqUNRGedcE5)
                                padding: EdgeInsets.fromLTRB(7*fem, 8*fem, 0*fem, 6*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupmgr7KTP (TwAJkzcKDvkegDytLjmGR7)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89*fem, 0*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // jennywilson4A5 (40:4323)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                            child: Text(
                                              'Jenny Wilson',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: 0.200000003*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // idonethebothtaskZsX (40:4326)
                                            'I done the both Task.',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: 0.200000003*fem,
                                              color: Color(0xff959698),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // pm6Mf (40:4325)
                                      margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
                                      child: Text(
                                        '01:34 PM',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: 0.200000003*fem,
                                          color: Color(0xff8f9092),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 16*fem,
                        ),
                        Container(
                          // group1000005145Btu (188:5378)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                          width: double.infinity,
                          height: 54*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupotkvidw (TwAK6EZFmvsLjbLkbRoTkV)
                                padding: EdgeInsets.fromLTRB(41*fem, 41*fem, 3*fem, 3*fem),
                                width: 54*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffec526a)),
                                  borderRadius: BorderRadius.circular(27*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-905-bg-a4Z.png',
                                    ),
                                  ),
                                ),
                                child: Align(
                                  // ellipse907Cp1 (42:4038)
                                  alignment: Alignment.bottomRight,
                                  child: SizedBox(
                                    width: double.infinity,
                                    height: 10*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                        border: Border.all(color: Color(0xffffffff)),
                                        color: Color(0xff00b728),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup67a9inM (TwAKL9KkAZcLpYCjmJ67a9)
                                padding: EdgeInsets.fromLTRB(10*fem, 8*fem, 0*fem, 6.5*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroup5p5ffBo (TwAKAu69fdKZxiH2Hu5p5F)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 0*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // diannerusselloJ1 (42:3980)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.5*fem),
                                            child: Text(
                                              'Dianne Russell',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: 0.200000003*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // dianneistypingubw (42:3982)
                                            'Dianne is typing ....',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: 0.200000003*fem,
                                              color: Color(0xffec526a),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupvzyde3j (TwAKFeTEqnPUnFA7uuvZYd)
                                      margin: EdgeInsets.fromLTRB(0*fem, 18.5*fem, 0*fem, 0*fem),
                                      width: 20*fem,
                                      height: 20*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffec526a),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '2',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.200000003*fem,
                                            color: Color(0xffffffff),
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
                        SizedBox(
                          height: 16*fem,
                        ),
                        Container(
                          // autogroupftqz6Ad (TwAJQFhsZfZfwRc9UFftQZ)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                          width: double.infinity,
                          height: 54*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // robertfoxdRT (42:3985)
                                left: 64*fem,
                                top: 9*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 76*fem,
                                    height: 17*fem,
                                    child: Text(
                                      'Robert Fox',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        letterSpacing: 0.200000003*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group1000005147KZB (188:5380)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 351*fem,
                                  height: 54*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse9053zy (42:3988)
                                        width: 54*fem,
                                        height: 54*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(27*fem),
                                          border: Border.all(color: Color(0xffec526a)),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-905-bg-HnZ.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupq1vby7w (TwAJXapzY3hk9knri8q1VB)
                                        padding: EdgeInsets.fromLTRB(10*fem, 30*fem, 0*fem, 5*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // group1000005148uXP (188:5381)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // vectorSnD (42:4028)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                    width: 14*fem,
                                                    height: 19*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-Xww.png',
                                                      width: 14*fem,
                                                      height: 19*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // voicemessageNA5 (42:3987)
                                                    'Voice Message',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      letterSpacing: 0.200000003*fem,
                                                      color: Color(0xff959698),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // may6rm (42:3986)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              child: Text(
                                                '3 May',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2125*ffem/fem,
                                                  letterSpacing: 0.200000003*fem,
                                                  color: Color(0xff8f9092),
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
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 16*fem,
                        ),
                        Container(
                          // group1000005149Ceu (188:5382)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                          width: double.infinity,
                          height: 54*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupggbtjPw (TwAKj8fSVDQkaV6nZUGGbT)
                                padding: EdgeInsets.fromLTRB(41*fem, 41*fem, 3*fem, 3*fem),
                                width: 54*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffec526a)),
                                  borderRadius: BorderRadius.circular(27*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-905-bg-Dp5.png',
                                    ),
                                  ),
                                ),
                                child: Align(
                                  // ellipse908S3T (42:4039)
                                  alignment: Alignment.bottomRight,
                                  child: SizedBox(
                                    width: double.infinity,
                                    height: 10*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                        border: Border.all(color: Color(0xffffffff)),
                                        color: Color(0xff00b728),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupbnevZds (TwAKt8QT8mrUf5C2GEbNeV)
                                padding: EdgeInsets.fromLTRB(10*fem, 8*fem, 0*fem, 4*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogrouphrz9J5f (TwAKniPogws76EkKFsHRz9)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 2*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // taskgroup33F (42:3990)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                            child: Text(
                                              'Task Group!',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: 0.200000003*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // sendmetodaytaskxR7 (42:3992)
                                            'Send me today task!',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: 0.200000003*fem,
                                              color: Color(0xff959698),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group1000005067Vfw (42:4035)
                                      width: 21*fem,
                                      height: 20*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse9062fs (42:4036)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 20*fem,
                                                height: 20*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(10*fem),
                                                    color: Color(0xffec526a),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // LwT (42:4037)
                                            left: 2*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 19*fem,
                                                height: 15*fem,
                                                child: Text(
                                                  '20 ',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2125*ffem/fem,
                                                    letterSpacing: 0.200000003*fem,
                                                    color: Color(0xffffffff),
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
                        SizedBox(
                          height: 16*fem,
                        ),
                        Container(
                          // group100000515035B (188:5383)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          width: double.infinity,
                          height: 54*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse905jyb (42:3998)
                                width: 54*fem,
                                height: 54*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(27*fem),
                                  border: Border.all(color: Color(0xffec526a)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-905-bg-5a9.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupukq94ky (TwALFHTsDL7sMwHtkSUkQ9)
                                padding: EdgeInsets.fromLTRB(10*fem, 8*fem, 0*fem, 4*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupr1bfzuX (TwALA7wocsyYaLgfWhr1Bf)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 2*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // jennywilsonYAM (42:3995)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                            child: Text(
                                              'Jenny Wilson',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: 0.200000003*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // idonethebothtaskrB3 (42:3997)
                                            'I done the both Task.',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: 0.200000003*fem,
                                              color: Color(0xff959698),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Text(
                                      // yesterdayPRs (42:3996)
                                      'Yesterday',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        letterSpacing: 0.200000003*fem,
                                        color: Color(0xff8f9092),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 16*fem,
                        ),
                        Container(
                          // group10000051517cm (188:5384)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 2*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse905FDB (42:4003)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 11*fem),
                                width: 54*fem,
                                height: 54*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(27*fem),
                                  border: Border.all(color: Color(0xffec526a)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-905-bg-BVB.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupjd2qAL9 (TwALUXaoLHwQhabGXxJD2q)
                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 91*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // jennywilsonJSM (42:4000)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                      child: Text(
                                        'Jenny Wilson',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: 0.200000003*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // heytheredoyouneedhelpchw (42:4002)
                                      constraints: BoxConstraints (
                                        maxWidth: 160*fem,
                                      ),
                                      child: Text(
                                        'Hey there, do you need help?',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: 0.200000003*fem,
                                          color: Color(0xff959698),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // todayvid (42:4001)
                                margin: EdgeInsets.fromLTRB(0*fem, 22*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Today',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: 0.200000003*fem,
                                    color: Color(0xff8f9092),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 16*fem,
                        ),
                        Container(
                          // group1000005152RvH (188:5385)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          height: 54*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse905xvD (42:4018)
                                width: 54*fem,
                                height: 54*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(27*fem),
                                  border: Border.all(color: Color(0xffec526a)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-905-bg-JkR.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupwfkdtos (TwALiwLTRgNWM18DF5wFkD)
                                padding: EdgeInsets.fromLTRB(10*fem, 8*fem, 0*fem, 6*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupyhybEMw (TwALe2Jygc5ELeMTmyyhyb)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // jennywilsonaRo (42:4015)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                            child: Text(
                                              'Jenny Wilson',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: 0.200000003*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // pleaseassignmetaskhFX (42:4017)
                                            'Please Assign me Task.',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: 0.200000003*fem,
                                              color: Color(0xff959698),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // pm2ob (42:4006)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      child: Text(
                                        '3:00 PM',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: 0.200000003*fem,
                                          color: Color(0xff8f9092),
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
                    // group1000005066Z2q (42:4032)
                    margin: EdgeInsets.fromLTRB(382*fem, 0*fem, 0*fem, 0*fem),
                    width: 20*fem,
                    height: 20*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff9e35cf),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        '5',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          letterSpacing: 0.200000003*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group10000051562SD (188:5744)
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
                    // group1000005097J8q (188:5746)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 17*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1000005031dgu (188:5747)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 9*fem),
                          width: 18*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-1000005031-tvd.png',
                            width: 18*fem,
                            height: 20*fem,
                          ),
                        ),
                        Text(
                          // homewxV (188:5750)
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
                    // autogroupkwb76Kb (TwANDUgbGTamoxGhRRKwB7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                    width: 135*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup5meqdKX (TwANWtMFaNASpEqPN95MEq)
                          padding: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 12*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouplfcuMmK (TwANKtfa7nxLVk4KWKLfcu)
                                margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 9*fem, 9*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // vectorHus (188:5761)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76*fem, 0*fem),
                                      width: 21*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-vUH.png',
                                        width: 21*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    Container(
                                      // vector26m (188:5762)
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-BqK.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupbr6hy21 (TwANQe2fHx2FKGwR8LBR6H)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // tasksvT3 (188:5752)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 0*fem),
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
                                      // chats3nZ (188:5754)
                                      'Chats',
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
                            ],
                          ),
                        ),
                        Container(
                          // lineoFw (188:5760)
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
                    // group100000510094u (188:5755)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1000005095smb (188:5757)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          width: 22*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-1000005095-w1K.png',
                            width: 22*fem,
                            height: 22*fem,
                          ),
                        ),
                        Text(
                          // settingzrD (188:5756)
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