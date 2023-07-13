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
        // registerverifyLU1 (34:1895)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xff2ea19c),
        ),
        child: Stack(
          children: [
            Positioned(
              // greetingtabGMf (34:1896)
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
                      // geetingvx1 (34:1897)
                      margin: EdgeInsets.fromLTRB(61*fem, 0*fem, 65*fem, 32*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // hellotheref8u (34:1898)
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
                            // welcomebackYiV (34:1899)
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
                      // navigationgph (34:1900)
                      width: double.infinity,
                      height: 54*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffec526a),
                        borderRadius: BorderRadius.circular(28*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // tab2D3w (I34:1900;245:6850)
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
                            // tab1UEm (I34:1900;245:6848)
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
              // containerwe9 (34:1901)
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
                      // createyouraccountogM (34:1902)
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
                      // makesureyouraccountkeepsecure7 (34:1907)
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
                      // formRhj (34:1903)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // form9td (34:1904)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // formtitle6os (I34:1904;218:6931)
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
                                  // frame157RbF (I34:1904;218:6932)
                                  padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 14*fem, 13*fem),
                                  width: double.infinity,
                                  height: 52*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff30439e)),
                                    color: Color(0xfff3f4f9),
                                    borderRadius: BorderRadius.circular(28*fem),
                                  ),
                                  child: Container(
                                    // frame253EHo (I34:1904;218:6933)
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
                            // formjVT (34:1905)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // formtitle657 (I34:1905;218:6756)
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
                                  // frame157Cdw (I34:1905;218:6757)
                                  padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 14*fem, 13*fem),
                                  width: double.infinity,
                                  height: 52*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff30439e)),
                                    color: Color(0xfff3f4f9),
                                    borderRadius: BorderRadius.circular(28*fem),
                                  ),
                                  child: Container(
                                    // frame253XAR (I34:1905;218:6758)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Container(
                                      // frame268VN9 (I34:1905;218:6759)
                                      width: 90*fem,
                                      height: 23*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // typeanythingqB7 (I34:1905;218:6760)
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
                            // form7eR (34:1906)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // formtitle4pZ (I34:1906;218:6931)
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
                                  // frame157zTK (I34:1906;218:6932)
                                  padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 18.75*fem, 16*fem),
                                  width: double.infinity,
                                  height: 54*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff30439e)),
                                    color: Color(0xfff3f4f9),
                                    borderRadius: BorderRadius.circular(28*fem),
                                  ),
                                  child: Container(
                                    // frame253i8R (I34:1906;218:6933)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // typeanytingfZT (I34:1906;218:6934)
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
                                          // iconlylightshowPEZ (I34:1906;218:6935)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1.11*fem, 0*fem, 0*fem),
                                          width: 18.5*fem,
                                          height: 14.6*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/iconly-light-show-yLm.png',
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
                      // frame252th7 (34:1909)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 15*fem, 49*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // checkboxq6Z (34:1910)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/checkbox-tMX.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // iagreewiththetermsandcondition (34:1911)
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
                      // buttonSs3 (34:1912)
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
              // iphonexbarsstatusdefaultwYu (34:1913)
              left: 33.3935546875*fem,
              top: 8*fem,
              child: Container(
                width: 327.11*fem,
                height: 19*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeFZb (34:1915)
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
                      // containerxyo (34:1916)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapetsT (34:1924)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                            width: 17.1*fem,
                            height: 10.7*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-jp5.png',
                              width: 17.1*fem,
                              height: 10.7*fem,
                            ),
                          ),
                          Container(
                            // wifi1BP (34:1929)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                            width: 15.4*fem,
                            height: 11.06*fem,
                            child: Image.asset(
                              'assets/page-1/images/wi-fi-5sf.png',
                              width: 15.4*fem,
                              height: 11.06*fem,
                            ),
                          ),
                          Container(
                            // batteryXfX (34:1917)
                            width: 24.5*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-NUy.png',
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
              // bottomsheetFrR (34:1934)
              left: 0*fem,
              top: 248*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 8*fem),
                width: 375*fem,
                height: 564*fem,
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
                      // rectangle63jFo (34:1962)
                      margin: EdgeInsets.fromLTRB(138*fem, 0*fem, 137*fem, 25.5*fem),
                      width: double.infinity,
                      height: 8*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                        color: Color(0xffebecee),
                      ),
                    ),
                    Container(
                      // frame1334J5 (34:1936)
                      margin: EdgeInsets.fromLTRB(4.25*fem, 0*fem, 142*fem, 31.5*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconlylightarrowleftzBj (34:1937)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.55*fem, 16.75*fem, 0*fem),
                            width: 15*fem,
                            height: 12.05*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconly-light-arrow-left-SGH.png',
                              width: 15*fem,
                              height: 12.05*fem,
                            ),
                          ),
                          Text(
                            // verifyyouraccount6Vf (34:1938)
                            'Verify Your Account',
                            style: SafeGoogleFont (
                              'Inter',
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
                      // frame105dkV (34:1939)
                      margin: EdgeInsets.fromLTRB(131*fem, 0*fem, 130*fem, 16*fem),
                      padding: EdgeInsets.fromLTRB(17*fem, 22*fem, 17*fem, 0*fem),
                      width: double.infinity,
                      height: 74*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffffffff)),
                        color: Color(0xfff3f4f9),
                        borderRadius: BorderRadius.circular(60*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle857vZ (34:1941)
                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 4*fem),
                            width: double.infinity,
                            height: 24*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(16*fem),
                              color: Color(0xff2ea19c),
                            ),
                          ),
                          Container(
                            // rectangle84Fms (34:1940)
                            width: double.infinity,
                            height: 40*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff2ea19c),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(20*fem),
                                topRight: Radius.circular(20*fem),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame210NrV (34:1942)
                      margin: EdgeInsets.fromLTRB(95*fem, 0*fem, 97*fem, 23*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // kebokanaeru7ZB (34:1943)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: Text(
                              'Kebo Kanaeru',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2999999523*ffem/fem,
                                color: Color(0xff090d20),
                              ),
                            ),
                          ),
                          Text(
                            // kebokannaerumailcomS5f (34:1944)
                            'kebokannaeru@mail.com',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6000000636*ffem/fem,
                              color: Color(0xff9ea1ae),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // infoboxmdj (34:1958)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                      padding: EdgeInsets.fromLTRB(17.5*fem, 16*fem, 17*fem, 15*fem),
                      width: double.infinity,
                      height: 70*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffff5dd),
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: Container(
                        // infoVJq (I34:1958;185:7002)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconlyboldinfocircledR3 (I34:1958;185:7003)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.5*fem, 1*fem),
                              width: 15*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/page-1/images/iconly-bold-info-circle.png',
                                width: 15*fem,
                                height: 15*fem,
                              ),
                            ),
                            Container(
                              // typeinformationincurrentpageLq (I34:1958;185:7004)
                              constraints: BoxConstraints (
                                maxWidth: 272*fem,
                              ),
                              child: Text(
                                'We have send you 6 digits verification code to your email. Please kindly check',
                                style: SafeGoogleFont (
                                  'Space Grotesk',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.6000000636*ffem/fem,
                                  color: Color(0xfff0b112),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // autogroupurtuf6q (Tw9n1YWf4KhtQHdyLAuRtu)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 50*fem),
                      width: double.infinity,
                      height: 52*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame271y7X (34:1945)
                            width: 46*fem,
                            height: double.infinity,
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
                            // frame272F53 (34:1947)
                            width: 46*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xfff3f4f9)),
                              borderRadius: BorderRadius.circular(16*fem),
                            ),
                            child: Center(
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
                          SizedBox(
                            width: 11*fem,
                          ),
                          Container(
                            // frame273wCm (34:1949)
                            width: 46*fem,
                            height: double.infinity,
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
                            // frame2742V7 (34:1951)
                            width: 46*fem,
                            height: double.infinity,
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
                          SizedBox(
                            width: 11*fem,
                          ),
                          Container(
                            // frame2767WZ (34:1953)
                            width: 46*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xfff3f4f9)),
                              borderRadius: BorderRadius.circular(16*fem),
                            ),
                            child: Center(
                              child: Text(
                                '0',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2999999523*ffem/fem,
                                  color: Color(0xff9ea1ae),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 11*fem,
                          ),
                          Container(
                            // frame2751M3 (34:1955)
                            width: 46*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xfff3f4f9)),
                              borderRadius: BorderRadius.circular(16*fem),
                            ),
                            child: Center(
                              child: Text(
                                '0',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2999999523*ffem/fem,
                                  color: Color(0xff9ea1ae),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // button7ey (34:1957)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
                      width: double.infinity,
                      height: 52*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffec526a),
                        borderRadius: BorderRadius.circular(28*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Verify',
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
                    Container(
                      // linezim (34:1961)
                      margin: EdgeInsets.fromLTRB(100*fem, 0*fem, 100*fem, 0*fem),
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