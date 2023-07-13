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
        // verificationcodeNV7 (156:4014)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xff2ea19c),
        ),
        child: Stack(
          children: [
            Positioned(
              // greetingtabgVo (156:4015)
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
                    'Verification ',
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
              // rectangle558Mo (188:5625)
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
              // containerEQq (156:4019)
              left: 0*fem,
              top: 170*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(19*fem, 120*fem, 20*fem, 289*fem),
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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroup7cgzWNM (Tw9vAPm73QJFi2zfC77CgZ)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 16*fem),
                      width: 335*fem,
                      height: 88*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // formSG1 (156:4024)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 335*fem,
                              height: 78*fem,
                              child: Text(
                                'Enter Verification Code',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2999999183*ffem/fem,
                                  color: Color(0xff090d20),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group10000050697sw (156:4078)
                            left: 59*fem,
                            top: 34*fem,
                            child: Container(
                              width: 217*fem,
                              height: 54*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(16*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // frame277pGZ (156:4065)
                                    width: 46*fem,
                                    height: 52*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xfff3f4f9)),
                                      borderRadius: BorderRadius.circular(16*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '5',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2999999523*ffem/fem,
                                          color: Color(0xff090d20),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 11*fem,
                                  ),
                                  Container(
                                    // group1000005068GuF (156:4077)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 46*fem,
                                    height: 52*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(16*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // oPP (156:4067)
                                          left: 19*fem,
                                          top: 20*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 8*fem,
                                              height: 16*fem,
                                              child: Text(
                                                '8',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Space Grotesk',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2999999523*ffem/fem,
                                                  color: Color(0xff090d20),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame280tfj (156:4072)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 46*fem,
                                            height: 52*fem,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xfff3f4f9)),
                                              borderRadius: BorderRadius.circular(16*fem),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 11*fem,
                                  ),
                                  Container(
                                    // frame2781kM (156:4068)
                                    width: 46*fem,
                                    height: 52*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xfff3f4f9)),
                                      borderRadius: BorderRadius.circular(16*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '2',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2999999523*ffem/fem,
                                          color: Color(0xff090d20),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 11*fem,
                                  ),
                                  Container(
                                    // frame279hdB (156:4070)
                                    width: 46*fem,
                                    height: 52*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xfff3f4f9)),
                                      borderRadius: BorderRadius.circular(16*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '1',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2999999523*ffem/fem,
                                          color: Color(0xff090d20),
                                        ),
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
                      // ifyoudidntreceiveacoderesendnP (156:4022)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 62*fem),
                      child: RichText(
                        textAlign: TextAlign.right,
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2999999523*ffem/fem,
                            color: Color(0xff383939),
                          ),
                          children: [
                            TextSpan(
                              text: 'If you didn’t receive a code, ',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2102272511*ffem/fem,
                                color: Color(0xffababab),
                              ),
                            ),
                            TextSpan(
                              text: 'Resend',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2102272511*ffem/fem,
                                color: Color(0xffec526a),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // buttonzXj (156:4020)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      width: 335*fem,
                      height: 52*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffec526a),
                        borderRadius: BorderRadius.circular(28*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Send',
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
              // iphonexbarsstatusdefault5ZB (156:4025)
              left: 33.3935546875*fem,
              top: 8*fem,
              child: Container(
                width: 327.11*fem,
                height: 19*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timePJy (156:4027)
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
                      // containerJB3 (156:4028)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapeEKb (156:4036)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                            width: 17.1*fem,
                            height: 10.7*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-cmF.png',
                              width: 17.1*fem,
                              height: 10.7*fem,
                            ),
                          ),
                          Container(
                            // wifik33 (156:4041)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                            width: 15.4*fem,
                            height: 11.06*fem,
                            child: Image.asset(
                              'assets/page-1/images/wi-fi-3k5.png',
                              width: 15.4*fem,
                              height: 11.06*fem,
                            ),
                          ),
                          Container(
                            // battery43j (156:4029)
                            width: 24.5*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-dXf.png',
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
              // linezCH (156:4047)
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