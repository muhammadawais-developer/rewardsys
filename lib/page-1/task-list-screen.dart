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
        // tasklistscreenuC5 (182:4562)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupppfbRRK (TwAgZNHYummBMHLY8PPpfB)
              padding: EdgeInsets.fromLTRB(20*fem, 8*fem, 0*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // iphonexbarsstatusdefault8ad (182:4563)
                    margin: EdgeInsets.fromLTRB(13.39*fem, 0*fem, 14.5*fem, 24*fem),
                    width: double.infinity,
                    height: 19*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timepyF (182:4565)
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
                          // container7Bf (182:4566)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // combinedshape35K (182:4574)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                                width: 17.1*fem,
                                height: 10.7*fem,
                                child: Image.asset(
                                  'assets/page-1/images/combined-shape-MRb.png',
                                  width: 17.1*fem,
                                  height: 10.7*fem,
                                ),
                              ),
                              Container(
                                // wifiYXs (182:4579)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                                width: 15.4*fem,
                                height: 11.06*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-BLV.png',
                                  width: 15.4*fem,
                                  height: 11.06*fem,
                                ),
                              ),
                              Container(
                                // batteryfMb (182:4567)
                                width: 24.5*fem,
                                height: 11.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-ov1.png',
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
                    // autogroupmhjobFF (TwAfUeb4EEW9aQYMyfmHjo)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 37*fem, 30*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup6pnqWt1 (TwAfdeL4snwsezdbgS6Pnq)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 75*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(13*fem, 9*fem, 12*fem, 8*fem),
                          decoration: BoxDecoration (
                            color: Color(0x8ed9d9d9),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            // menu1cw3 (182:4584)
                            child: SizedBox(
                              width: 15*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/page-1/images/menu-1-Mxu.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // tasklistMdj (182:4607)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 71*fem, 0*fem),
                          child: Text(
                            'Task List',
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
                          // group1000005061s6H (182:4585)
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
                                // notification1ALH (182:4587)
                                left: 10*fem,
                                top: 6*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/notification-1-oi1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse912sVb (182:4606)
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
                    // july14aeu (182:4608)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: double.infinity,
                    child: Text(
                      'July, 14',
                      textAlign: TextAlign.center,
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
                    // tasktodayTyb (182:4663)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    width: double.infinity,
                    child: Text(
                      '10 task today',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2999999523*ffem/fem,
                        color: Color(0xff8f9092),
                      ),
                    ),
                  ),
                  Container(
                    // group1000005114A7K (182:4616)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    height: 66*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1000005109sGd (182:4617)
                          padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
                          width: 58*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xb5eaeaea),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Center(
                            // mon126v5 (182:4619)
                            child: SizedBox(
                              child: Container(
                                constraints: BoxConstraints (
                                  maxWidth: 34*fem,
                                ),
                                child: RichText(
                                  textAlign: TextAlign.center,
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
                                        text: 'Mon\n',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2999999523*ffem/fem,
                                          color: Color(0xffafabab),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '12',
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15*fem,
                        ),
                        Container(
                          // group1000005110z8H (182:4620)
                          padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 14*fem, 12*fem),
                          width: 58*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xb5eaeaea),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Center(
                            // tue13i4H (182:4622)
                            child: SizedBox(
                              child: Container(
                                constraints: BoxConstraints (
                                  maxWidth: 29*fem,
                                ),
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2999999523*ffem/fem,
                                      color: Color(0xffafabab),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Tue\n',
                                      ),
                                      TextSpan(
                                        text: '13',
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
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15*fem,
                        ),
                        Container(
                          // group1000005111gfK (182:4623)
                          padding: EdgeInsets.fromLTRB(12.5*fem, 12*fem, 11.5*fem, 12*fem),
                          width: 58*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff2ea19c),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Center(
                            // wed14QLR (182:4625)
                            child: SizedBox(
                              child: Container(
                                constraints: BoxConstraints (
                                  maxWidth: 34*fem,
                                ),
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2999999523*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Wed\n',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2999999523*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '14',
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15*fem,
                        ),
                        Container(
                          // group1000005112zJd (182:4626)
                          padding: EdgeInsets.fromLTRB(14*fem, 12*fem, 14*fem, 12*fem),
                          width: 58*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xb5eaeaea),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Center(
                            // thu15iVX (182:4628)
                            child: SizedBox(
                              child: Container(
                                constraints: BoxConstraints (
                                  maxWidth: 30*fem,
                                ),
                                child: RichText(
                                  textAlign: TextAlign.center,
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
                                        text: 'Thu\n',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2999999523*ffem/fem,
                                          color: Color(0xffafabab),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '15',
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15*fem,
                        ),
                        Container(
                          // group1000005113JyX (182:4629)
                          padding: EdgeInsets.fromLTRB(19*fem, 12*fem, 19*fem, 12*fem),
                          width: 58*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xb5eaeaea),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Center(
                            // fri16pgy (182:4631)
                            child: SizedBox(
                              child: Container(
                                constraints: BoxConstraints (
                                  maxWidth: 20*fem,
                                ),
                                child: RichText(
                                  textAlign: TextAlign.center,
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
                                        text: 'Fri\n',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2999999523*ffem/fem,
                                          color: Color(0xffafabab),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '16',
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line17paV (182:4664)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    width: 350*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff0f0f0),
                    ),
                  ),
                  Container(
                    // autogroupii4rA8Z (TwAfme6k7r1QcdNvJfii4R)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: 318*fem,
                    height: 86*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // line18taM (182:4666)
                          left: 0*fem,
                          top: 50*fem,
                          child: Align(
                            child: SizedBox(
                              width: 311*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xfff0f0f0),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // amR4V (182:4665)
                          left: 14*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 46*fem,
                              height: 21*fem,
                              child: Text(
                                '10 am',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2999999523*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group10000051207i1 (182:4698)
                          left: 93*fem,
                          top: 13*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(9*fem, 17*fem, 10*fem, 8*fem),
                            width: 225*fem,
                            height: 73*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff62b4fe),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // digitallandingpage12h (182:4696)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 11*fem),
                                  child: Text(
                                    'Digital Landing Page',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2999999523*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Text(
                                  // am11amiC1 (182:4697)
                                  '10am - 11 am',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2999999523*ffem/fem,
                                    color: Color(0xffffffff),
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
                    // autogroupiacrebT (TwAfyiaxGPDPeVSjAZiacR)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    width: 389*fem,
                    height: 87*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // line20aV7 (182:4669)
                          left: 0*fem,
                          top: 50*fem,
                          child: Align(
                            child: SizedBox(
                              width: 311*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xfff0f0f0),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // am6iM (182:4670)
                          left: 16*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 43*fem,
                              height: 21*fem,
                              child: Text(
                                '11 am',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2999999523*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group1000005121cAu (182:4699)
                          left: 164*fem,
                          top: 14*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(9*fem, 18*fem, 10*fem, 8*fem),
                            width: 225*fem,
                            height: 73*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffb2d198),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // mobileapptu7 (182:4701)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 10*fem),
                                  child: Text(
                                    'Mobile App',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2999999523*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // am12amDRb (182:4702)
                                  margin: EdgeInsets.fromLTRB(131*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '11am - 12 am',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2999999523*ffem/fem,
                                      color: Color(0xffffffff),
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
                    // autogroupltw7LWD (TwAgAYcFA3C8nAL9BJLTw7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    width: 350*fem,
                    height: 88*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // line204BK (182:4685)
                          left: 0*fem,
                          top: 50*fem,
                          child: Align(
                            child: SizedBox(
                              width: 311*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xfff0f0f0),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ammrR (182:4686)
                          left: 15*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 45*fem,
                              height: 21*fem,
                              child: Text(
                                '12 am',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2999999523*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group1000005122suT (182:4703)
                          left: 125*fem,
                          top: 15*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(9*fem, 18*fem, 8*fem, 8*fem),
                            width: 225*fem,
                            height: 73*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffb35b),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // webapplicationmE9 (182:4705)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 10*fem),
                                  child: Text(
                                    'Web Application',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2999999523*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Text(
                                  // am01pmtZf (182:4706)
                                  '12am - 01 pm',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2999999523*ffem/fem,
                                    color: Color(0xffffffff),
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
                    // autogroup1xssS5P (TwAgL3LRWMKxRE6LRL1xss)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    width: 420*fem,
                    height: 89*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // line20My3 (182:4689)
                          left: 0*fem,
                          top: 50*fem,
                          child: Align(
                            child: SizedBox(
                              width: 311*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xfff0f0f0),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // pmHLu (182:4690)
                          left: 14*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 47*fem,
                              height: 21*fem,
                              child: Text(
                                '01 pm',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2999999523*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group1000005123b6h (182:4707)
                          left: 195*fem,
                          top: 16*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(9*fem, 18*fem, 8*fem, 8*fem),
                            width: 225*fem,
                            height: 73*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff62b4fe),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // designteamtLh (182:4709)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 10*fem),
                                  child: Text(
                                    'Design Team',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2999999523*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // pm11amzPj (182:4710)
                                  margin: EdgeInsets.fromLTRB(131*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '02pm - 11 am',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2999999523*ffem/fem,
                                      color: Color(0xffffffff),
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
                    // pmJQR (182:4694)
                    width: double.infinity,
                    child: Text(
                      '02 pm',
                      textAlign: TextAlign.center,
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
            Container(
              // group1000005156dhb (188:5702)
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
                    // group1000005097KqK (188:5704)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 17*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group10000050314H7 (188:5705)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 9*fem),
                          width: 18*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-1000005031-pch.png',
                            width: 18*fem,
                            height: 20*fem,
                          ),
                        ),
                        Text(
                          // homexNV (188:5708)
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
                    // autogroups9ofHvZ (TwAicorXqoz6BJsPxeS9oF)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                    width: 135*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupbkumDJR (TwAjKYBfcCpuKC7SPibKUm)
                          padding: EdgeInsets.fromLTRB(5*fem, 0*fem, 1*fem, 12*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupf4yqYbb (TwAj68QLvKmznivQm7f4Yq)
                                margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 8*fem, 9*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // vectorfw7 (188:5719)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76*fem, 0*fem),
                                      width: 21*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-DEH.png',
                                        width: 21*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    Container(
                                      // vectorCAM (188:5720)
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-Wyw.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupp1iyjvy (TwAjAi73XZcYRRurY3P1iy)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // taskshN1 (188:5710)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                                      child: Text(
                                        'Tasks',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffec526a),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // chatsphX (188:5712)
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
                          // linexYq (188:5718)
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
                    // group10000051006uw (188:5713)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1000005095qcd (188:5715)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          width: 22*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-1000005095-nhw.png',
                            width: 22*fem,
                            height: 22*fem,
                          ),
                        ),
                        Text(
                          // settingMqs (188:5714)
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