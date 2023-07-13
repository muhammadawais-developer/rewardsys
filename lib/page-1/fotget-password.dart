import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class ForgotPasswordScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // fotgetpassword8zM (156:3950)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xff2ea19c),
        ),
        child: Stack(
          children: [
            Positioned(
              // greetingtab3rR (156:3963)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 812*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(24*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // geetingwgu (156:3964)
                      left: 101*fem,
                      top: 86*fem,
                      child: Container(
                        width: 194*fem,
                        height: 58*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // hellothereTv9 (156:3965)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                              child: Text(
                                'HELLO, THERE',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5999999728*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Text(
                              // forgotpasswordAJm (156:3966)
                              'Forgot Password',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2999999523*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle556TK (188:5624)
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
                      // containerDH3 (156:3951)
                      left: 0*fem,
                      top: 170*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(20*fem, 102*fem, 20*fem, 296*fem),
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
                              // autogroup3snmtPB (TwAyPy4dABCB5wkTM83SNm)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: 96*fem,
                              child: Container(
                                // formPKw (156:3960)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // formtitlewMT (I156:3960;218:6931)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                      child: Text(
                                        'Enter Your Email Address',
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
                                      // frame157FN9 (I156:3960;218:6932)
                                      padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 14*fem, 13*fem),
                                      width: double.infinity,
                                      height: 52*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff2ea19c)),
                                        color: Color(0xfff3f4f9),
                                        borderRadius: BorderRadius.circular(28*fem),
                                      ),
                                      child: Container(
                                        // frame253AV7 (I156:3960;218:6933)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Text(
                                          'kebokannaeru99@mail.com',
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
                            ),
                            Container(
                              // backtosigninsuK (156:3957)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 60*fem),
                              child: Text(
                                'Back to Sign In',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2999999523*ffem/fem,
                                  color: Color(0xff383939),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupvlj3aHw (TwAyZ8U2NesGMMjLtyVLj3)
                              padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: 56*fem,
                              child: Container(
                                // buttonKFX (156:3952)
                                width: double.infinity,
                                height: double.infinity,
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
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // iphonexbarsstatusdefault1PF (156:3968)
              left: 33.3935546875*fem,
              top: 8*fem,
              child: Container(
                width: 327.11*fem,
                height: 19*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // time6fb (156:3970)
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
                      // containerbsF (156:3971)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapeLK3 (156:3979)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                            width: 17.1*fem,
                            height: 10.7*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-pn5.png',
                              width: 17.1*fem,
                              height: 10.7*fem,
                            ),
                          ),
                          Container(
                            // wifieKj (156:3984)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                            width: 15.4*fem,
                            height: 11.06*fem,
                            child: Image.asset(
                              'assets/page-1/images/wi-fi-EJm.png',
                              width: 15.4*fem,
                              height: 11.06*fem,
                            ),
                          ),
                          Container(
                            // batteryNWd (156:3972)
                            width: 24.5*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-s7X.png',
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
              // lineJfB (156:3990)
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