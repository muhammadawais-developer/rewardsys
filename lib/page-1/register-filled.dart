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
        // registerfilledMUV (34:1854)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff2ea19c),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexbarsstatusdefaultquT (34:1875)
              margin: EdgeInsets.fromLTRB(33.39*fem, 0*fem, 14.5*fem, 0*fem),
              width: double.infinity,
              height: 19*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeYYy (34:1877)
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
                    // container2j3 (34:1878)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // combinedshapekQ9 (34:1886)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                          width: 17.1*fem,
                          height: 10.7*fem,
                          child: Image.asset(
                            'assets/page-1/images/combined-shape-Led.png',
                            width: 17.1*fem,
                            height: 10.7*fem,
                          ),
                        ),
                        Container(
                          // wifif1K (34:1891)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                          width: 15.4*fem,
                          height: 11.06*fem,
                          child: Image.asset(
                            'assets/page-1/images/wi-fi-eGq.png',
                            width: 15.4*fem,
                            height: 11.06*fem,
                          ),
                        ),
                        Container(
                          // batteryNgR (34:1879)
                          width: 24.5*fem,
                          height: 11.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-BSy.png',
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
            SizedBox(
              height: 35*fem,
            ),
            Container(
              // greetingtabgh7 (34:1855)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 24*fem, 20*fem, 15*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(24*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // geetingygD (34:1856)
                    margin: EdgeInsets.fromLTRB(61*fem, 0*fem, 65*fem, 32*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // hellothereKVB (34:1857)
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
                          // welcomebackRo7 (34:1858)
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
                    // navigationaAD (34:1859)
                    width: double.infinity,
                    height: 54*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffec526a),
                      borderRadius: BorderRadius.circular(28*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // tab27A9 (I34:1859;245:6850)
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
                          // tab1n1P (I34:1859;245:6848)
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
            SizedBox(
              height: 35*fem,
            ),
            Container(
              // containerr1F (34:1860)
              padding: EdgeInsets.fromLTRB(20*fem, 24*fem, 20*fem, 8*fem),
              width: double.infinity,
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
                    // createyouraccountYPs (34:1861)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172*fem, 6*fem),
                    child: Text(
                      'Create Your Account',
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
                    // makesureyouraccountkeepsecurer (34:1866)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 31*fem),
                    child: Text(
                      'Make sure your account keep secure',
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
                    // forma5f (34:1862)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // formudj (34:1863)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // formtitle4Fj (I34:1863;218:6931)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'Full Name',
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
                                // frame157mfw (I34:1863;218:6932)
                                padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 14*fem, 13*fem),
                                width: double.infinity,
                                height: 52*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff2ea19c)),
                                  color: Color(0xfff3f4f9),
                                  borderRadius: BorderRadius.circular(28*fem),
                                ),
                                child: Container(
                                  // frame253HuB (I34:1863;218:6933)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Text(
                                    'Kebo Kanaeru',
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
                        SizedBox(
                          height: 16*fem,
                        ),
                        Container(
                          // formoMj (34:1864)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // formtitleZ61 (I34:1864;218:6756)
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
                                // frame1574oT (I34:1864;218:6757)
                                padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 14*fem, 13*fem),
                                width: double.infinity,
                                height: 52*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff2ea19c)),
                                  color: Color(0xfff3f4f9),
                                  borderRadius: BorderRadius.circular(28*fem),
                                ),
                                child: Container(
                                  // frame253PKw (I34:1864;218:6758)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Container(
                                    // frame2688oK (I34:1864;218:6759)
                                    width: 88*fem,
                                    height: 23*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // typeanything4ws (I34:1864;218:6760)
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
                        SizedBox(
                          height: 16*fem,
                        ),
                        Container(
                          // formYs3 (34:1865)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // formtitleuBo (I34:1865;218:6931)
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
                                // frame157DyB (I34:1865;218:6932)
                                padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 18.75*fem, 16*fem),
                                width: double.infinity,
                                height: 54*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff2ea19c)),
                                  color: Color(0xfff3f4f9),
                                  borderRadius: BorderRadius.circular(28*fem),
                                ),
                                child: Container(
                                  // frame2539bw (I34:1865;218:6933)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // typeanytingWBb (I34:1865;218:6934)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197.75*fem, 0*fem),
                                        child: Text(
                                          '************',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5999999728*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // iconlylightshowdX7 (I34:1865;218:6935)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.11*fem, 0*fem, 0*fem),
                                        width: 18.5*fem,
                                        height: 14.6*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/iconly-light-show-xr5.png',
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
                    // frame252jq3 (34:1868)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 25*fem, 49*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // checkboxfyb (34:1869)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/checkbox.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Container(
                          // iagreewiththetermsandcondition (34:1870)
                          constraints: BoxConstraints (
                            maxWidth: 278*fem,
                          ),
                          child: Text(
                            'I agree with the terms and conditions by creating\nan account',
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
                    // buttongNu (34:1871)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
                    width: double.infinity,
                    height: 52*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffec526a),
                      borderRadius: BorderRadius.circular(28*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Create Account',
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
                    // lineAJ5 (34:1874)
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
          ],
        ),
      ),
          );
  }
}