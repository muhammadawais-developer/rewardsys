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
        // logintypingtGZ (34:2052)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xff2ea19c),
        ),
        child: Stack(
          children: [
            Positioned(
              // containerCY9 (34:2053)
              left: 0*fem,
              top: 280*fem,
              child: Container(
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
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouphpbpfwX (Tw9sGE6K6vAznVUSJYHPbP)
                      padding: EdgeInsets.fromLTRB(20*fem, 24*fem, 20*fem, 31*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // logintoyouraccountziu (34:2059)
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
                          Text(
                            // makesurethatyoualreadyhaveanac (34:2063)
                            'Make sure that you already have an account.',
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
                      // autogroupheevax1 (Tw9ptxhhSgHzz7ekuqheeV)
                      width: double.infinity,
                      height: 430*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // actionLAV (34:2054)
                            left: 22*fem,
                            top: 190*fem,
                            child: Container(
                              width: 333*fem,
                              height: 20.5*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame25246V (34:2055)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // checkboxyz9 (34:2056)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.5*fem),
                                          width: 20*fem,
                                          height: 20*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/checkbox-mds.png',
                                            width: 20*fem,
                                            height: 20*fem,
                                          ),
                                        ),
                                        Container(
                                          // staylogginedh9T (34:2057)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'Stay Loggined',
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
                                    // forgotpasswordoiH (34:2058)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                    child: Text(
                                      'Forgot Password?',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Space Grotesk',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2999999523*ffem/fem,
                                        color: Color(0xff25378d),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // formvY1 (34:2060)
                            left: 20*fem,
                            top: 0*fem,
                            child: Container(
                              width: 335*fem,
                              height: 172*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // formFKP (34:2061)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // formtitleBiq (I34:2061;218:6756)
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
                                          // frame157uPw (I34:2061;218:6757)
                                          padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 14*fem, 13*fem),
                                          width: double.infinity,
                                          height: 52*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff2ea19c)),
                                            color: Color(0xfff3f4f9),
                                            borderRadius: BorderRadius.circular(28*fem),
                                          ),
                                          child: Container(
                                            // frame2532Df (I34:2061;218:6758)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Container(
                                              // frame268nid (I34:2061;218:6759)
                                              width: 88*fem,
                                              height: 23*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // typeanythingKiZ (I34:2061;218:6760)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                    child: Text(
                                                      'kebokannaer',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5999999728*ffem/fem,
                                                        color: Color(0xff000000),
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
                                  Container(
                                    // formRmb (34:2062)
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // formtitlemaZ (I34:2062;218:6744)
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
                                          // frame157t9P (I34:2062;218:6745)
                                          padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 18.52*fem, 14*fem),
                                          width: double.infinity,
                                          height: 52*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xfff3f4f9)),
                                            borderRadius: BorderRadius.circular(28*fem),
                                          ),
                                          child: Container(
                                            // frame253Q7j (I34:2062;218:6746)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // typeanythingkhP (I34:2062;218:6747)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170.52*fem, 0*fem),
                                                  child: Text(
                                                    'kebokannaeru99',
                                                    style: SafeGoogleFont (
                                                      'Space Grotesk',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5999999728*ffem/fem,
                                                      color: Color(0xff9ea1ae),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // iconlylighthideU7b (I34:2062;218:6748)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.75*fem),
                                                  width: 16.96*fem,
                                                  height: 14.46*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/iconly-light-hide-GJV.png',
                                                    width: 16.96*fem,
                                                    height: 14.46*fem,
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
                          Positioned(
                            // buttonAm7 (34:2064)
                            left: 20*fem,
                            top: 328*fem,
                            child: Container(
                              width: 335*fem,
                              height: 52*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff384caa),
                                borderRadius: BorderRadius.circular(28*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Login',
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
                          ),
                          Positioned(
                            // keyboardsiphoneEFB (I34:2070;170:4603)
                            left: 0*fem,
                            top: 137*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: 375*fem,
                              height: 293*fem,
                              decoration: BoxDecoration (
                                color: Color(0xe5cdd1d8),
                              ),
                              child: ClipRect(
                                child: BackdropFilter(
                                  filter: ImageFilter.blur (
                                    sigmaX: 35*fem,
                                    sigmaY: 35*fem,
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iphonealphabetqwertyHz9 (I34:2070;170:4603;3:20431)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        padding: EdgeInsets.fromLTRB(3*fem, 8*fem, 3*fem, 10*fem),
                                        width: double.infinity,
                                        child: ClipRect(
                                          child: BackdropFilter(
                                            filter: ImageFilter.blur (
                                              sigmaX: 35*fem,
                                              sigmaY: 35*fem,
                                            ),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // toprowMz1 (I34:2070;170:4603;3:20431;6747:1548)
                                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 3*fem, 0*fem),
                                                  width: double.infinity,
                                                  height: 43*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // keysletter59K (I34:2070;170:4603;3:20431;6747:1549)
                                                        width: 31*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xffffffff),
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0x4c000000),
                                                              offset: Offset(0*fem, 1*fem),
                                                              blurRadius: 0*fem,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                            'q',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 24*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 6*fem,
                                                      ),
                                                      Container(
                                                        // keysletteriTB (I34:2070;170:4603;3:20431;6747:1550)
                                                        width: 31*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xffffffff),
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0x4c000000),
                                                              offset: Offset(0*fem, 1*fem),
                                                              blurRadius: 0*fem,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                            'w',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 24*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 6*fem,
                                                      ),
                                                      Container(
                                                        // keyslettermRT (I34:2070;170:4603;3:20431;6747:1551)
                                                        width: 31*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xffffffff),
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0x4c000000),
                                                              offset: Offset(0*fem, 1*fem),
                                                              blurRadius: 0*fem,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                            'e',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 24*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 6*fem,
                                                      ),
                                                      Container(
                                                        // keysletterRW1 (I34:2070;170:4603;3:20431;6747:1552)
                                                        width: 31*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xffffffff),
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0x4c000000),
                                                              offset: Offset(0*fem, 1*fem),
                                                              blurRadius: 0*fem,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                            'r',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 24*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 6*fem,
                                                      ),
                                                      Container(
                                                        // keysletterscu (I34:2070;170:4603;3:20431;6747:1553)
                                                        width: 31*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xffffffff),
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0x4c000000),
                                                              offset: Offset(0*fem, 1*fem),
                                                              blurRadius: 0*fem,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                            't',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 24*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 6*fem,
                                                      ),
                                                      Container(
                                                        // keysletter8oj (I34:2070;170:4603;3:20431;6747:1554)
                                                        width: 31*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xffffffff),
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0x4c000000),
                                                              offset: Offset(0*fem, 1*fem),
                                                              blurRadius: 0*fem,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                            'y',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 24*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 6*fem,
                                                      ),
                                                      Container(
                                                        // keysletterY6m (I34:2070;170:4603;3:20431;6747:1555)
                                                        width: 31*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xffffffff),
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0x4c000000),
                                                              offset: Offset(0*fem, 1*fem),
                                                              blurRadius: 0*fem,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                            'u',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 24*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 6*fem,
                                                      ),
                                                      Container(
                                                        // keysletterDCu (I34:2070;170:4603;3:20431;6747:1556)
                                                        width: 31*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xffffffff),
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0x4c000000),
                                                              offset: Offset(0*fem, 1*fem),
                                                              blurRadius: 0*fem,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                            'i',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 24*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 6*fem,
                                                      ),
                                                      Container(
                                                        // keyslettergcH (I34:2070;170:4603;3:20431;6747:1557)
                                                        width: 31*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xffffffff),
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0x4c000000),
                                                              offset: Offset(0*fem, 1*fem),
                                                              blurRadius: 0*fem,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                            'o',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 24*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 6*fem,
                                                      ),
                                                      Container(
                                                        // keysletter8jB (I34:2070;170:4603;3:20431;6747:1558)
                                                        width: 31*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xffffffff),
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0x4c000000),
                                                              offset: Offset(0*fem, 1*fem),
                                                              blurRadius: 0*fem,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                            'p',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 24*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                SizedBox(
                                                  height: 11*fem,
                                                ),
                                                Container(
                                                  // middlerowQgh (I34:2070;170:4603;3:20431;6747:1538)
                                                  margin: EdgeInsets.fromLTRB(18.75*fem, 0*fem, 14.25*fem, 0*fem),
                                                  width: double.infinity,
                                                  height: 43*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // keysletterGU1 (I34:2070;170:4603;3:20431;6747:1539)
                                                        width: 32*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xffffffff),
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0x4c000000),
                                                              offset: Offset(0*fem, 1*fem),
                                                              blurRadius: 0*fem,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                            'a',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 24*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 6*fem,
                                                      ),
                                                      Container(
                                                        // keysletterjMb (I34:2070;170:4603;3:20431;6747:1540)
                                                        width: 32*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xffffffff),
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0x4c000000),
                                                              offset: Offset(0*fem, 1*fem),
                                                              blurRadius: 0*fem,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                            's',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 24*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 6*fem,
                                                      ),
                                                      Container(
                                                        // keysletterNvM (I34:2070;170:4603;3:20431;6747:1541)
                                                        width: 32*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xffffffff),
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0x4c000000),
                                                              offset: Offset(0*fem, 1*fem),
                                                              blurRadius: 0*fem,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                            'd',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 24*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 6*fem,
                                                      ),
                                                      Container(
                                                        // keysletter2k1 (I34:2070;170:4603;3:20431;6747:1542)
                                                        width: 32*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xffffffff),
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0x4c000000),
                                                              offset: Offset(0*fem, 1*fem),
                                                              blurRadius: 0*fem,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                            'f',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 24*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 6*fem,
                                                      ),
                                                      Container(
                                                        // keysletterjnq (I34:2070;170:4603;3:20431;6747:1543)
                                                        width: 32*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xffffffff),
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0x4c000000),
                                                              offset: Offset(0*fem, 1*fem),
                                                              blurRadius: 0*fem,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                            'g',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 24*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 6*fem,
                                                      ),
                                                      Container(
                                                        // keysletterDCD (I34:2070;170:4603;3:20431;6747:1544)
                                                        width: 32*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xffffffff),
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0x4c000000),
                                                              offset: Offset(0*fem, 1*fem),
                                                              blurRadius: 0*fem,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                            'h',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 24*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 6*fem,
                                                      ),
                                                      Container(
                                                        // keyslettert3T (I34:2070;170:4603;3:20431;6747:1545)
                                                        width: 32*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xffffffff),
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0x4c000000),
                                                              offset: Offset(0*fem, 1*fem),
                                                              blurRadius: 0*fem,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                            'j',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 24*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 6*fem,
                                                      ),
                                                      Container(
                                                        // keysletterZQV (I34:2070;170:4603;3:20431;6747:1546)
                                                        width: 32*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xffffffff),
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0x4c000000),
                                                              offset: Offset(0*fem, 1*fem),
                                                              blurRadius: 0*fem,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                            'k',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 24*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 6*fem,
                                                      ),
                                                      Container(
                                                        // keysletterSDP (I34:2070;170:4603;3:20431;6747:1547)
                                                        width: 32*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xffffffff),
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0x4c000000),
                                                              offset: Offset(0*fem, 1*fem),
                                                              blurRadius: 0*fem,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                            'l',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 24*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                SizedBox(
                                                  height: 11*fem,
                                                ),
                                                Container(
                                                  // autogroupuhwhJWV (Tw9qTwkjpPvKwbyxVJuhWH)
                                                  width: double.infinity,
                                                  height: 43*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // keysiconEf3 (I34:2070;170:4603;3:20431;6747:1559)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                                        width: 42*fem,
                                                        height: 43*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/keys-icon.png',
                                                          width: 42*fem,
                                                          height: 43*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // bottomrow9X7 (I34:2070;170:4603;3:20431;6747:1530)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                        height: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // keysletter3Mb (I34:2070;170:4603;3:20431;6747:1531)
                                                              width: 32*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x4c000000),
                                                                    offset: Offset(0*fem, 1*fem),
                                                                    blurRadius: 0*fem,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Center(
                                                                child: Text(
                                                                  'z',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 24*ffem,
                                                                    fontWeight: FontWeight.w300,
                                                                    height: 1.2125*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              width: 6*fem,
                                                            ),
                                                            Container(
                                                              // keysletteru8u (I34:2070;170:4603;3:20431;6747:1532)
                                                              width: 32*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x4c000000),
                                                                    offset: Offset(0*fem, 1*fem),
                                                                    blurRadius: 0*fem,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Center(
                                                                child: Text(
                                                                  'x',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 24*ffem,
                                                                    fontWeight: FontWeight.w300,
                                                                    height: 1.2125*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              width: 6*fem,
                                                            ),
                                                            Container(
                                                              // keyslettermgu (I34:2070;170:4603;3:20431;6747:1533)
                                                              width: 32*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x4c000000),
                                                                    offset: Offset(0*fem, 1*fem),
                                                                    blurRadius: 0*fem,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Center(
                                                                child: Text(
                                                                  'c',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 24*ffem,
                                                                    fontWeight: FontWeight.w300,
                                                                    height: 1.2125*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              width: 6*fem,
                                                            ),
                                                            Container(
                                                              // keysletterqRs (I34:2070;170:4603;3:20431;6747:1534)
                                                              width: 32*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x4c000000),
                                                                    offset: Offset(0*fem, 1*fem),
                                                                    blurRadius: 0*fem,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Center(
                                                                child: Text(
                                                                  'v',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 24*ffem,
                                                                    fontWeight: FontWeight.w300,
                                                                    height: 1.2125*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              width: 6*fem,
                                                            ),
                                                            Container(
                                                              // keysletterVmK (I34:2070;170:4603;3:20431;6747:1535)
                                                              width: 32*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x4c000000),
                                                                    offset: Offset(0*fem, 1*fem),
                                                                    blurRadius: 0*fem,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Center(
                                                                child: Text(
                                                                  'b',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 24*ffem,
                                                                    fontWeight: FontWeight.w300,
                                                                    height: 1.2125*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              width: 6*fem,
                                                            ),
                                                            Container(
                                                              // keysletterA6m (I34:2070;170:4603;3:20431;6747:1536)
                                                              width: 32*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x4c000000),
                                                                    offset: Offset(0*fem, 1*fem),
                                                                    blurRadius: 0*fem,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Center(
                                                                child: Text(
                                                                  'n',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 24*ffem,
                                                                    fontWeight: FontWeight.w300,
                                                                    height: 1.2125*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              width: 6*fem,
                                                            ),
                                                            Container(
                                                              // keysletter2Ps (I34:2070;170:4603;3:20431;6747:1537)
                                                              width: 32*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x4c000000),
                                                                    offset: Offset(0*fem, 1*fem),
                                                                    blurRadius: 0*fem,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Center(
                                                                child: Text(
                                                                  'm',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 24*ffem,
                                                                    fontWeight: FontWeight.w300,
                                                                    height: 1.2125*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // keysicon68q (I34:2070;170:4603;3:20431;6747:1560)
                                                        width: 42*fem,
                                                        height: 42*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/keys-icon-EKj.png',
                                                          width: 42*fem,
                                                          height: 42*fem,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // iphonecontrollerportraitcN5 (I34:2070;170:4603;3:20432)
                                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 3*fem, 0*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupuvjvwQM (Tw9rjEywYDK44uq4t8UvJV)
                                              width: double.infinity,
                                              height: 43*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // keyslabel4zm (I34:2070;170:4603;3:20432;8050:17318)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                    width: 87*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffaeb3be),
                                                      borderRadius: BorderRadius.circular(5*fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x4c000000),
                                                          offset: Offset(0*fem, 1*fem),
                                                          blurRadius: 0*fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '123',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2125*ffem/fem,
                                                          letterSpacing: -0.32*fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // spaceiJd (I34:2070;170:4603;3:20432;8050:17316)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                    width: 182*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffffffff),
                                                      borderRadius: BorderRadius.circular(5*fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x4c000000),
                                                          offset: Offset(0*fem, 1*fem),
                                                          blurRadius: 0*fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'space',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2125*ffem/fem,
                                                          letterSpacing: -0.32*fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // keyslabelZKF (I34:2070;170:4603;3:20432;8050:17317)
                                                    width: 87*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff0f77f0),
                                                      borderRadius: BorderRadius.circular(5*fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x4c000000),
                                                          offset: Offset(0*fem, 1*fem),
                                                          blurRadius: 0*fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'return',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2125*ffem/fem,
                                                          letterSpacing: -0.32*fem,
                                                          color: Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupkygm2Cq (Tw9ryEadDJfjkGdsyYKyGm)
                                              padding: EdgeInsets.fromLTRB(22.88*fem, 25.88*fem, 28.45*fem, 0*fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroups38dYgy (Tw9rrzG2vtXYFJjujjS38D)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.88*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // emojisgHP (I34:2070;170:4603;3:20432;8050:17095)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 276.33*fem, 0*fem),
                                                          width: 26.25*fem,
                                                          height: 26.25*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/emojis.png',
                                                            width: 26.25*fem,
                                                            height: 26.25*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // micPxV (I34:2070;170:4603;3:20432;8050:17094)
                                                          width: 15.09*fem,
                                                          height: 24.94*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/mic.png',
                                                            width: 15.09*fem,
                                                            height: 24.94*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // homeindicator7db (I34:2070;170:4603;3:20432;8050:17093)
                                                    margin: EdgeInsets.fromLTRB(95.13*fem, 0*fem, 89.55*fem, 0*fem),
                                                    width: double.infinity,
                                                    height: 6*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(3*fem),
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
              // greetingtabqZb (34:2065)
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
                      // geetingWvd (34:2066)
                      margin: EdgeInsets.fromLTRB(61*fem, 0*fem, 65*fem, 23*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // hellotheref2q (34:2067)
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
                            // welcomebackNT3 (34:2068)
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
                      // navigationK7P (34:2069)
                      width: double.infinity,
                      height: 54*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffec526a),
                        borderRadius: BorderRadius.circular(28*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // tab1eQZ (I34:2069;216:6448)
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
                            // tab2KFo (I34:2069;216:6451)
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
              // iphonexbarsstatusdefaultCaV (34:2071)
              left: 33.3935546875*fem,
              top: 8*fem,
              child: Container(
                width: 327.11*fem,
                height: 19*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeHrq (34:2073)
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
                      // containeroKP (34:2074)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapeix9 (34:2082)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                            width: 17.1*fem,
                            height: 10.7*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-nrD.png',
                              width: 17.1*fem,
                              height: 10.7*fem,
                            ),
                          ),
                          Container(
                            // wifi2C9 (34:2087)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                            width: 15.4*fem,
                            height: 11.06*fem,
                            child: Image.asset(
                              'assets/page-1/images/wi-fi-USu.png',
                              width: 15.4*fem,
                              height: 11.06*fem,
                            ),
                          ),
                          Container(
                            // batteryLTj (34:2075)
                            width: 24.5*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-1q3.png',
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
              // lineezD (34:2093)
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