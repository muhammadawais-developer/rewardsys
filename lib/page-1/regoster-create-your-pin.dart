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
        // regostercreateyourpinsrH (34:1963)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xff2ea19c),
        ),
        child: Stack(
          children: [
            Positioned(
              // greetingtabBry (34:1964)
              left: 20*fem,
              top: 62*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 24*fem, 20*fem, 15*fem),
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
                      // geeting3uB (34:1965)
                      margin: EdgeInsets.fromLTRB(61*fem, 0*fem, 65*fem, 32*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // hellotherePCM (34:1966)
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
                            // welcomeback5ay (34:1967)
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
                      // navigationpoT (34:1968)
                      width: double.infinity,
                      height: 54*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffec526a),
                        borderRadius: BorderRadius.circular(28*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // tab2LG1 (I34:1968;245:6850)
                            left: 147*fem,
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
                                  'Register',
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
                            // tab1zbT (I34:1968;245:6848)
                            left: 4*fem,
                            top: 4*fem,
                            child: Container(
                              width: 144*fem,
                              height: 46*fem,
                              decoration: BoxDecoration (
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
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // container4bK (34:1969)
              left: 0*fem,
              top: 280*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 24*fem, 20*fem, 54*fem),
                width: 375*fem,
                height: 578*fem,
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
                      // createyouraccountXE1 (34:1970)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                      child: Text(
                        'Create Your Account',
                        style: SafeGoogleFont (
                          'Space Grotesk',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2999999523*ffem/fem,
                          color: Color(0xff090d20),
                        ),
                      ),
                    ),
                    Container(
                      // makesureyouraccountkeepsecureq (34:1975)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                      child: Text(
                        'Make sure your account keep secure',
                        style: SafeGoogleFont (
                          'Space Grotesk',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6000000636*ffem/fem,
                          color: Color(0xff9ea1ae),
                        ),
                      ),
                    ),
                    Container(
                      // formYuo (34:1971)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // formtCy (34:1972)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // formtitledgM (I34:1972;218:6931)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  child: Text(
                                    'Full Name',
                                    style: SafeGoogleFont (
                                      'Space Grotesk',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2999999183*ffem/fem,
                                      color: Color(0xff090d20),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame157kFB (I34:1972;218:6932)
                                  padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 14*fem, 13*fem),
                                  width: double.infinity,
                                  height: 52*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff30439e)),
                                    color: Color(0xfff3f4f9),
                                    borderRadius: BorderRadius.circular(28*fem),
                                  ),
                                  child: Container(
                                    // frame253GUR (I34:1972;218:6933)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Text(
                                      'Kebo Kanaeru',
                                      style: SafeGoogleFont (
                                        'Space Grotesk',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5999999728*ffem/fem,
                                        color: Color(0xff384caa),
                                      ),
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
                            // formYwj (34:1973)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // formtitlev3B (I34:1973;218:6756)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  child: Text(
                                    'Email Address',
                                    style: SafeGoogleFont (
                                      'Space Grotesk',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2999999183*ffem/fem,
                                      color: Color(0xff090d20),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame157qfw (I34:1973;218:6757)
                                  padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 14*fem, 13*fem),
                                  width: double.infinity,
                                  height: 52*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff30439e)),
                                    color: Color(0xfff3f4f9),
                                    borderRadius: BorderRadius.circular(28*fem),
                                  ),
                                  child: Container(
                                    // frame253m3o (I34:1973;218:6758)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Container(
                                      // frame268vxH (I34:1973;218:6759)
                                      width: 90*fem,
                                      height: 23*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // typeanythingH29 (I34:1973;218:6760)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                            child: Text(
                                              'kebokannaer',
                                              style: SafeGoogleFont (
                                                'Space Grotesk',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5999999728*ffem/fem,
                                                color: Color(0xff384caa),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
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
                            // formaG9 (34:1974)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // formtitle94M (I34:1974;218:6931)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  child: Text(
                                    'Password',
                                    style: SafeGoogleFont (
                                      'Space Grotesk',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2999999183*ffem/fem,
                                      color: Color(0xff090d20),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame157fHb (I34:1974;218:6932)
                                  padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 18.75*fem, 16*fem),
                                  width: double.infinity,
                                  height: 54*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff30439e)),
                                    color: Color(0xfff3f4f9),
                                    borderRadius: BorderRadius.circular(28*fem),
                                  ),
                                  child: Container(
                                    // frame253Nho (I34:1974;218:6933)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // typeanytingKsw (I34:1974;218:6934)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 193.75*fem, 0*fem),
                                          child: Text(
                                            '************',
                                            style: SafeGoogleFont (
                                              'Space Grotesk',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5999999728*ffem/fem,
                                              color: Color(0xff384caa),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // iconlylightshoweQR (I34:1974;218:6935)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1.11*fem, 0*fem, 0*fem),
                                          width: 18.5*fem,
                                          height: 14.6*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/iconly-light-show-NiV.png',
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
                      // frame252A7s (34:1977)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 15*fem, 49*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // checkboxgM7 (34:1978)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/checkbox-ESm.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // iagreewiththetermsandcondition (34:1979)
                            constraints: BoxConstraints (
                              maxWidth: 288*fem,
                            ),
                            child: Text(
                              'I agree with the terms and conditions by creating\nan account',
                              style: SafeGoogleFont (
                                'Space Grotesk',
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
                      // buttonJdP (34:1980)
                      width: double.infinity,
                      height: 52*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff384caa),
                        borderRadius: BorderRadius.circular(28*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Create Account',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Space Grotesk',
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
              // iphonexbarsstatusdefaultnoT (34:1981)
              left: 33.3935546875*fem,
              top: 8*fem,
              child: Container(
                width: 327.11*fem,
                height: 19*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timehfX (34:1983)
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
                      // container1RK (34:1984)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapejs7 (34:1992)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                            width: 17.1*fem,
                            height: 10.7*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-7gm.png',
                              width: 17.1*fem,
                              height: 10.7*fem,
                            ),
                          ),
                          Container(
                            // wifiT2R (34:1997)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                            width: 15.4*fem,
                            height: 11.06*fem,
                            child: Image.asset(
                              'assets/page-1/images/wi-fi-gvD.png',
                              width: 15.4*fem,
                              height: 11.06*fem,
                            ),
                          ),
                          Container(
                            // batterymJ1 (34:1985)
                            width: 24.5*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-fVj.png',
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
              // rectangle556r5 (34:2001)
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
              // bottomsheet1CM (34:2002)
              left: 0*fem,
              top: 214*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24.25*fem, 16*fem, 24.25*fem, 8*fem),
                width: 375*fem,
                height: 598*fem,
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
                      // rectangle63U5w (34:2051)
                      margin: EdgeInsets.fromLTRB(133.75*fem, 0*fem, 132.75*fem, 25.5*fem),
                      width: double.infinity,
                      height: 8*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                        color: Color(0xffebecee),
                      ),
                    ),
                    Container(
                      // frame133oP7 (34:2004)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186.75*fem, 51.5*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconlylightarrowleftXpu (34:2005)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.55*fem, 16.75*fem, 0*fem),
                            width: 15*fem,
                            height: 12.05*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconly-light-arrow-left.png',
                              width: 15*fem,
                              height: 12.05*fem,
                            ),
                          ),
                          Text(
                            // enteryourpinRfP (34:2006)
                            'Enter Your Pin',
                            style: SafeGoogleFont (
                              'Space Grotesk',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2999999523*ffem/fem,
                              color: Color(0xff090d20),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame219Mow (34:2007)
                      margin: EdgeInsets.fromLTRB(93.75*fem, 0*fem, 92.75*fem, 71*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse225jw (34:2008)
                            width: 10*fem,
                            height: 10*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                              color: Color(0xffec526a),
                            ),
                          ),
                          SizedBox(
                            width: 16*fem,
                          ),
                          Container(
                            // ellipse21QnD (34:2009)
                            width: 10*fem,
                            height: 10*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                              color: Color(0xffec526a),
                            ),
                          ),
                          SizedBox(
                            width: 16*fem,
                          ),
                          Container(
                            // ellipse23Lvm (34:2010)
                            width: 10*fem,
                            height: 10*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                              color: Color(0xffec526a),
                            ),
                          ),
                          SizedBox(
                            width: 16*fem,
                          ),
                          Container(
                            // ellipse24svh (34:2011)
                            width: 10*fem,
                            height: 10*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                              color: Color(0xffec526a),
                            ),
                          ),
                          SizedBox(
                            width: 16*fem,
                          ),
                          Container(
                            // ellipse251X7 (34:2012)
                            width: 10*fem,
                            height: 10*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                              color: Color(0xffebecee),
                            ),
                          ),
                          SizedBox(
                            width: 16*fem,
                          ),
                          Container(
                            // ellipse209NR (34:2013)
                            width: 10*fem,
                            height: 10*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                              color: Color(0xffebecee),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // numpadg7T (34:2014)
                      margin: EdgeInsets.fromLTRB(39.75*fem, 0*fem, 34.75*fem, 70.25*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupadhtzdw (Tw9ox57VSGs8z3iFYGadhT)
                            padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 3*fem, 41.25*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame185WMP (34:2015)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 6*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // SVw (34:2017)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 0*fem),
                                        child: Text(
                                          '1',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2999999523*ffem/fem,
                                            color: Color(0xff090d20),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // 9v9 (34:2019)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 0*fem),
                                        child: Text(
                                          '2',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2999999523*ffem/fem,
                                            color: Color(0xff090d20),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // gQH (34:2021)
                                        '3',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2999999523*ffem/fem,
                                          color: Color(0xff090d20),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 41.25*fem,
                                ),
                                Container(
                                  // frame186D9K (34:2022)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // 9Ym (34:2024)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                                        child: Text(
                                          '4',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2999999523*ffem/fem,
                                            color: Color(0xff090d20),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // g2u (34:2026)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 0*fem),
                                        child: Text(
                                          '5',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2999999523*ffem/fem,
                                            color: Color(0xff090d20),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // CG9 (34:2028)
                                        '6',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2999999523*ffem/fem,
                                          color: Color(0xff090d20),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 41.25*fem,
                                ),
                                Container(
                                  // frame1877tu (34:2029)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // Ths (34:2031)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                                        child: Text(
                                          '7',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2999999523*ffem/fem,
                                            color: Color(0xff090d20),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // zho (34:2033)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 0*fem),
                                        child: Text(
                                          '8',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2999999523*ffem/fem,
                                            color: Color(0xff090d20),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // vrM (34:2035)
                                        '9',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2999999523*ffem/fem,
                                          color: Color(0xff090d20),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame188Ucy (34:2036)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame182S41 (34:2037)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 1.5*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/frame-182.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Container(
                                  // 9z1 (34:2040)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89*fem, 0*fem),
                                  child: Text(
                                    '0',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2999999523*ffem/fem,
                                      color: Color(0xff090d20),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame184UWV (34:2041)
                                  width: 32*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/frame-184.png',
                                    width: 32*fem,
                                    height: 32*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // thiskeepsyouraccountsecureoof (34:2047)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                      child: Text(
                        'This keeps your account secure.',
                        textAlign: TextAlign.center,
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
                      // lineubo (34:2050)
                      margin: EdgeInsets.fromLTRB(95.75*fem, 0*fem, 95.75*fem, 0*fem),
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
            ),
          ],
        ),
      ),
          );
  }
}