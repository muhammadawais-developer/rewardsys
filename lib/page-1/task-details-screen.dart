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
        // taskdetailsscreenE2M (182:4863)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupp4y9kmP (TwAmMp7vZpSFqSQjJMp4Y9)
              padding: EdgeInsets.fromLTRB(18*fem, 8*fem, 14.5*fem, 11*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // iphonexbarsstatusdefaultebs (182:4864)
                    margin: EdgeInsets.fromLTRB(15.39*fem, 0*fem, 0*fem, 24*fem),
                    width: double.infinity,
                    height: 19*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timeway (182:4866)
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
                          // containerRW9 (182:4867)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // combinedshapeZ6Z (182:4875)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                                width: 17.1*fem,
                                height: 10.7*fem,
                                child: Image.asset(
                                  'assets/page-1/images/combined-shape-kEd.png',
                                  width: 17.1*fem,
                                  height: 10.7*fem,
                                ),
                              ),
                              Container(
                                // wifis7F (182:4880)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                                width: 15.4*fem,
                                height: 11.06*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-kg1.png',
                                  width: 15.4*fem,
                                  height: 11.06*fem,
                                ),
                              ),
                              Container(
                                // batteryP5b (182:4868)
                                width: 24.5*fem,
                                height: 11.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-2qF.png',
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
                    // autogroupby8zi7s (TwAkGG7V3h2Q8SAHvCbY8Z)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 32*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // chevronleft1SJm (184:5033)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 109*fem, 0*fem),
                          width: 6*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/chevron-left-1-ofw.png',
                            width: 6*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // taskdetailxH7 (182:4908)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 60*fem, 0*fem),
                          child: Text(
                            'Task Detail',
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
                          // group10000050614qw (182:4886)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 40*fem,
                          height: 32*fem,
                          decoration: BoxDecoration (
                            color: Color(0x8ed9d9d9),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // notification1n1F (182:4888)
                                left: 10*fem,
                                top: 6*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/notification-1-MFw.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse912t4H (182:4907)
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
                    // group1000005131Q2d (184:4962)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 32*fem),
                    width: 225*fem,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(32*fem),
                    ),
                    child: Container(
                      // group1000005130KfP (184:4961)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(32*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouphmshsB7 (TwAnWSsZavcNVidjqehMSh)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                            width: 102*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff47bab4),
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Research',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2999999523*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouppihfjz1 (TwAnaH6We2umni7kJgPiHF)
                            width: 102*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff47bab4),
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Center(
                              child: Text(
                                'User Flow',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2999999523*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // digitallandingpage2y7 (184:4953)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                    child: Text(
                      'Digital Landing Page',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2999999523*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup4bsx9nq (TwAkV1FFTu9qubniAT4bsX)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 100.5*fem, 6*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // startdateUq7 (184:4963)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106*fem, 0*fem),
                          child: Text(
                            'Start Date',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2999999523*ffem/fem,
                              color: Color(0xff8f9092),
                            ),
                          ),
                        ),
                        Text(
                          // enddatebeq (184:4964)
                          'End Date',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2999999523*ffem/fem,
                            color: Color(0xff8f9092),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupuutdk1w (TwAkdRAu8FHnqJGAQQUutD)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 65.5*fem, 16*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // july2023Uid (184:4965)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 0*fem),
                          child: Text(
                            '16 July, 2023',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2999999523*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // july2023b2Z (184:4966)
                          '20 July, 2023',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2999999523*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // focusesoncreativeandinnovative (184:4967)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 16*fem),
                    constraints: BoxConstraints (
                      maxWidth: 323*fem,
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2999999183*ffem/fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Focuses on Creative and innovative solution.\nHaving a tem or experts dedicated to developing digital ... ',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2999999183*ffem/fem,
                              color: Color(0xff313131),
                            ),
                          ),
                          TextSpan(
                            text: 'Read More',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2999999183*ffem/fem,
                              fontStyle: FontStyle.italic,
                              color: Color(0xff47bab4),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // attachments118D (184:4968)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 16*fem),
                    child: Text(
                      'Attachments (1)',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2999999523*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupyq1bKub (TwAkmL7P5qjeCX4f76Yq1B)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 5.5*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(18*fem, 11*fem, 18*fem, 9*fem),
                    width: double.infinity,
                    height: 57*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 4*fem,
                        ),
                      ],
                    ),
                    child: Container(
                      // group1000005132opm (184:4975)
                      padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                      width: 121*fem,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image1wAH (184:4971)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 7*fem),
                            width: 18*fem,
                            height: 18*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-1.png',
                              width: 18*fem,
                              height: 18*fem,
                            ),
                          ),
                          Container(
                            // refrencejpg8mbeaV (184:4969)
                            constraints: BoxConstraints (
                              maxWidth: 85*fem,
                            ),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2999999183*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Refrence.jpg\n',
                                  ),
                                  TextSpan(
                                    text: '8 MB',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2999999183*ffem/fem,
                                      color: Color(0xff8f9092),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // group1000005141pmo (184:5024)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 16*fem),
                    width: 349*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogrouplnw5kfT (TwAn8dAbEhRX3YyFy6LnW5)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 16*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // progressh4u (184:4980)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 246*fem, 12*fem),
                                child: Text(
                                  'Progress',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2999999523*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // DJ9 (184:4992)
                                margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                                child: Text(
                                  '60%',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2999999523*ffem/fem,
                                    color: Color(0xff000000),
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
                    // teammembersYLR (184:4995)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 16*fem),
                    child: Text(
                      'Team Members',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2999999523*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // group1000005142Ej3 (184:5025)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 4.5*fem, 16*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1000005139M2y (184:5019)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 5*fem, 3*fem),
                          width: 164*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff959698)),
                            borderRadius: BorderRadius.circular(25*fem),
                          ),
                          child: Container(
                            // group1000005136off (184:5016)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.83*fem, 0*fem),
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse916Xbf (184:5002)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  width: 28*fem,
                                  height: 28*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(14*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/ellipse-916-bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // nadiawilsonEW5 (184:5001)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10.83*fem, 0*fem),
                                  child: Text(
                                    'Nadia Wilson',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2999999183*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // xcircle1Z2Z (184:5003)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  width: 18.33*fem,
                                  height: 18.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/x-circle-1-DYm.png',
                                    width: 18.33*fem,
                                    height: 18.33*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // group10000051383yK (184:5018)
                          padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 5*fem, 3*fem),
                          width: 166*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff959698)),
                            borderRadius: BorderRadius.circular(25*fem),
                          ),
                          child: Container(
                            // group1000005137aTT (184:5017)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.83*fem, 0*fem),
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse916gFb (184:5015)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  width: 28*fem,
                                  height: 28*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(14*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/ellipse-916-bg-WZf.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // robertlasonMcd (184:5010)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10.83*fem, 0*fem),
                                  child: Text(
                                    'Robert Lason',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2999999183*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // xcircle1UBT (184:5011)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  width: 18.33*fem,
                                  height: 18.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/x-circle-1.png',
                                    width: 18.33*fem,
                                    height: 18.33*fem,
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
                    // subtask712aVP (184:5020)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 16*fem),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2999999523*ffem/fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Subtask (7/',
                          ),
                          TextSpan(
                            text: '12',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2999999523*ffem/fem,
                              color: Color(0xff8f9092),
                            ),
                          ),
                          TextSpan(
                            text: ')',
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupz8w5uvy (TwAkvaLyan2R4LzNaVZ8W5)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 5.5*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(17*fem, 11*fem, 22*fem, 9*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 4*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // screendesigninfigma16july2023b (184:5026)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 157*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2999999183*ffem/fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Screen Design in Figma\n',
                                ),
                                TextSpan(
                                  text: '16 July, 2023',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2999999183*ffem/fem,
                                    color: Color(0xff8f9092),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // ellipse917joX (184:5028)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 28*fem,
                          height: 28*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(14*fem),
                            border: Border.all(color: Color(0xff4cd964)),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxqfpqrZ (TwAm556pXan3aTQejzXqfP)
              padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 11*fem),
              width: double.infinity,
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
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1000005143jBF (184:5035)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    padding: EdgeInsets.fromLTRB(21*fem, 19*fem, 21*fem, 17*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff5f7f9),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Text(
                      'Add a Comment',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff959698),
                      ),
                    ),
                  ),
                  Container(
                    // lineoB7 (182:4906)
                    margin: EdgeInsets.fromLTRB(108*fem, 0*fem, 107*fem, 0*fem),
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
          ],
        ),
      ),
          );
  }
}