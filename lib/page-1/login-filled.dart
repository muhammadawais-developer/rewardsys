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
        // loginfilledBh3 (34:2094)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xff2ea19c),
        ),
        child: Stack(
          children: [
            Positioned(
              // containergNu (34:2095)
              left: 0*fem,
              top: 280*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 24*fem, 20*fem, 50*fem),
                width: 375*fem,
                height: 532*fem,
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
                      // logintoyouraccountw3w (34:2102)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                      child: Text(
                        'Login to Your Account',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2999999523*ffem/fem,
                          color: Color(0xff090d20),
                        ),
                      ),
                    ),
                    Container(
                      // makesurethatyoualreadyhaveanac (34:2106)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                      child: Text(
                        'Make sure that you already have an account.',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6000000636*ffem/fem,
                          color: Color(0xff9ea1ae),
                        ),
                      ),
                    ),
                    Container(
                      // formuus (34:2103)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      width: double.infinity,
                      height: 174*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // form3WH (34:2104)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 335*fem,
                              height: 78*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // formtitleAau (I34:2104;218:6931)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                    child: Text(
                                      'Email Address',
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
                                    // frame157gp9 (I34:2104;218:6932)
                                    padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 14*fem, 13*fem),
                                    width: double.infinity,
                                    height: 52*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff2ea19c)),
                                      color: Color(0xfff3f4f9),
                                      borderRadius: BorderRadius.circular(28*fem),
                                    ),
                                    child: Container(
                                      // frame253C1o (I34:2104;218:6933)
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
                          Positioned(
                            // formVmb (34:2105)
                            left: 0*fem,
                            top: 94*fem,
                            child: Container(
                              width: 335*fem,
                              height: 80*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // formtitleDBo (I34:2105;218:6931)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                    child: Text(
                                      'Password',
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
                                    // frame157ieM (I34:2105;218:6932)
                                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 18.75*fem, 15*fem),
                                    width: double.infinity,
                                    height: 54*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff2ea19c)),
                                      color: Color(0xfff3f4f9),
                                      borderRadius: BorderRadius.circular(28*fem),
                                    ),
                                    child: Container(
                                      // frame253EMo (I34:2105;218:6933)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // typeanytingNiu (I34:2105;218:6934)
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
                                            // iconlylightshowVHj (I34:2105;218:6935)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.89*fem),
                                            width: 18.5*fem,
                                            height: 14.6*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/iconly-light-show.png',
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
                          ),
                          Positioned(
                            // formNsK (156:4148)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 335*fem,
                              height: 174*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // formJW5 (156:4149)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // formtitleeK3 (I156:4149;218:6931)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                          child: Text(
                                            'Email Address',
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
                                          // frame157ZS1 (I156:4149;218:6932)
                                          padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 14*fem, 13*fem),
                                          width: double.infinity,
                                          height: 52*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff2ea19c)),
                                            color: Color(0xfff3f4f9),
                                            borderRadius: BorderRadius.circular(28*fem),
                                          ),
                                          child: Container(
                                            // frame253gWd (I156:4149;218:6933)
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
                                  Container(
                                    // formQSd (156:4150)
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // formtitleN8Z (I156:4150;218:6931)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                          child: Text(
                                            'Password',
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
                                          // frame157t6u (I156:4150;218:6932)
                                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 18.75*fem, 15*fem),
                                          width: double.infinity,
                                          height: 54*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff2ea19c)),
                                            color: Color(0xfff3f4f9),
                                            borderRadius: BorderRadius.circular(28*fem),
                                          ),
                                          child: Container(
                                            // frame253oDs (I156:4150;218:6933)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // typeanytingYx9 (I156:4150;218:6934)
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
                                                  // iconlylightshow4vV (I156:4150;218:6935)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.89*fem),
                                                  width: 18.5*fem,
                                                  height: 14.6*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/iconly-light-show-3iy.png',
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
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // actionZcM (34:2097)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 5*fem, 117.5*fem),
                      width: double.infinity,
                      height: 20.5*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame252gBB (34:2098)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // checkboxCfK (34:2099)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.5*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/checkbox-kDX.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // staylogginedXBo (34:2100)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Stay Loggined',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.6000000636*ffem/fem,
                                      color: Color(0xff090d20),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // forgotpasswordEru (34:2101)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                            child: Text(
                              'Forgot Password?',
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
                        ],
                      ),
                    ),
                    Container(
                      // buttonm69 (34:2096)
                      width: double.infinity,
                      height: 52*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffec526a),
                        borderRadius: BorderRadius.circular(28*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Login',
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
              // greetingtabTUm (34:2113)
              left: 20*fem,
              top: 62*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 24*fem, 20*fem, 24*fem),
                width: 335*fem,
                height: 183*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(24*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // geeting9sP (34:2114)
                      margin: EdgeInsets.fromLTRB(61*fem, 0*fem, 65*fem, 23*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // hellothereta5 (34:2115)
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
                            // welcomebackQYR (34:2116)
                            'Welcome Back',
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
                    Container(
                      // navigationk6V (34:2117)
                      width: double.infinity,
                      height: 54*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffec526a),
                        borderRadius: BorderRadius.circular(28*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // tab1gVw (I34:2117;216:6448)
                            left: 4*fem,
                            top: 4*fem,
                            child: Container(
                              width: 144*fem,
                              height: 46*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(28*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Login',
                                  textAlign: TextAlign.center,
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
                          ),
                          Positioned(
                            // tab2xCZ (I34:2117;216:6451)
                            left: 147*fem,
                            top: 4*fem,
                            child: Container(
                              width: 144*fem,
                              height: 46*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(60*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Register',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // iphonexbarsstatusdefaultdpV (34:2118)
              left: 33.3935546875*fem,
              top: 8*fem,
              child: Container(
                width: 327.11*fem,
                height: 19*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timek8R (34:2120)
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
                      // containerTHj (34:2121)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapenqo (34:2129)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                            width: 17.1*fem,
                            height: 10.7*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-KPP.png',
                              width: 17.1*fem,
                              height: 10.7*fem,
                            ),
                          ),
                          Container(
                            // wifihSy (34:2134)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                            width: 15.4*fem,
                            height: 11.06*fem,
                            child: Image.asset(
                              'assets/page-1/images/wi-fi-n1P.png',
                              width: 15.4*fem,
                              height: 11.06*fem,
                            ),
                          ),
                          Container(
                            // battery2VF (34:2122)
                            width: 24.5*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-n6D.png',
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
              // linekw3 (34:2140)
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