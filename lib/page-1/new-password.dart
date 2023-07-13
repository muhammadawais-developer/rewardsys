import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // newpasswordr9F (156:4079)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xff2ea19c),
        ),
        child: Stack(
          children: [
            Positioned(
              // greetingtabnHo (156:4080)
              left: 20*fem,
              top: 62*fem,
              child: Container(
                width: 335*fem,
                height: 143*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(24*fem),
                ),
                child: Center(
                  child: Text(
                    'New Password',
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
              ),
            ),
            Positioned(
              // rectangle55dpD (188:5626)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 812*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x4c090d20),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // container9nZ (156:4083)
              left: 0*fem,
              top: 170*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 116*fem, 20*fem, 236*fem),
                width: 375*fem,
                height: 642*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(24*fem),
                    topRight: Radius.circular(24*fem),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // formRk5 (156:4164)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // formAhf (156:4165)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // formtitleJos (I156:4165;218:6931)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  child: Text(
                                    'Enter New Password',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2999999183*ffem/fem,
                                      color: Color(0xff090d20),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame157RtV (I156:4165;218:6932)
                                  padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 14*fem, 13*fem),
                                  width: double.infinity,
                                  height: 52*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff46aba7)),
                                    color: Color(0xfff3f4f9),
                                    borderRadius: BorderRadius.circular(28*fem),
                                  ),
                                  child: Container(
                                    // frame253jeH (I156:4165;218:6933)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Text(
                                      'At least 10 digits',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5999999728*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // form4Am (156:4166)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // formtitlecTB (I156:4166;218:6931)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  child: Text(
                                    'Confirm Password',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2999999183*ffem/fem,
                                      color: Color(0xff090d20),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame157vim (I156:4166;218:6932)
                                  padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 18.75*fem, 15*fem),
                                  width: double.infinity,
                                  height: 54*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff46aba7)),
                                    color: Color(0xfff3f4f9),
                                    borderRadius: BorderRadius.circular(28*fem),
                                  ),
                                  child: Container(
                                    // frame2539rR (I156:4166;218:6933)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // typeanytingu4u (I156:4166;218:6934)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 193.75*fem, 0*fem),
                                          child: Text(
                                            '************',
                                            style: SafeGoogleFont (
                                              'Space Grotesk',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5999999728*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // iconlylightshowczu (I156:4166;218:6935)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.89*fem),
                                          width: 18.5*fem,
                                          height: 14.6*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/iconly-light-show-abs.png',
                                            width: 18.5*fem,
                                            height: 14.6*fem,
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
                      // buttonjZj (156:4084)
                      width: double.infinity,
                      height: 52*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffec526a),
                        borderRadius: BorderRadius.circular(28*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Change Password',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2999999183*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // iphonexbarsstatusdefaultSU9 (156:4098)
              left: 33.3935546875*fem,
              top: 8*fem,
              child: Container(
                width: 327.11*fem,
                height: 19*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeZ2y (156:4100)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233.11*fem, 0*fem),
                      child: Text(
                        '9:41',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w100,
                          height: 1.2125*ffem/fem,
                          letterSpacing: -0.1650000066*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // containerFwP (156:4101)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapeysP (156:4109)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                            width: 17.1*fem,
                            height: 10.7*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-fpV.png',
                              width: 17.1*fem,
                              height: 10.7*fem,
                            ),
                          ),
                          Container(
                            // wifiJ8y (156:4114)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                            width: 15.4*fem,
                            height: 11.06*fem,
                            child: Image.asset(
                              'assets/page-1/images/wi-fi-nzu.png',
                              width: 15.4*fem,
                              height: 11.06*fem,
                            ),
                          ),
                          Container(
                            // batterydBF (156:4102)
                            width: 24.5*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-697.png',
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
              // lineABB (156:4120)
              left: 120*fem,
              top: 799*fem,
              child: Align(
                child: SizedBox(
                  width: 135*fem,
                  height: 5*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}