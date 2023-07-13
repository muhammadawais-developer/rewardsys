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
        // registertypingYD7 (34:1813)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff2ea19c),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexbarsstatusdefaulteX3 (34:1834)
              margin: EdgeInsets.fromLTRB(33.39*fem, 0*fem, 14.5*fem, 0*fem),
              width: double.infinity,
              height: 19*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // time9ih (34:1836)
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
                    // containerqLd (34:1837)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // combinedshapexg9 (34:1845)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                          width: 17.1*fem,
                          height: 10.7*fem,
                          child: Image.asset(
                            'assets/page-1/images/combined-shape-1bP.png',
                            width: 17.1*fem,
                            height: 10.7*fem,
                          ),
                        ),
                        Container(
                          // wifiUPb (34:1850)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                          width: 15.4*fem,
                          height: 11.06*fem,
                          child: Image.asset(
                            'assets/page-1/images/wi-fi-vYq.png',
                            width: 15.4*fem,
                            height: 11.06*fem,
                          ),
                        ),
                        Container(
                          // batteryPFf (34:1838)
                          width: 24.5*fem,
                          height: 11.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-mgu.png',
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
              // greetingtab6A5 (34:1814)
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
                    // geetingBSR (34:1815)
                    margin: EdgeInsets.fromLTRB(61*fem, 0*fem, 65*fem, 32*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // hellothereutD (34:1816)
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
                          // welcomebackRLm (34:1817)
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
                    // navigationZhs (34:1818)
                    width: double.infinity,
                    height: 54*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffec526a),
                      borderRadius: BorderRadius.circular(28*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // tab2hJH (I34:1818;245:6850)
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
                          // tab1mZ3 (I34:1818;245:6848)
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
              // containerqJ1 (34:1819)
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
                    // createyouraccount82D (34:1820)
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
                    // makesureyouraccountkeepsecurep (34:1825)
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
                    // form8RX (34:1821)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // formFm3 (34:1822)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // formtitlecLh (I34:1822;218:6931)
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
                                // frame157jRK (I34:1822;218:6932)
                                padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 14*fem, 13*fem),
                                width: double.infinity,
                                height: 52*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff2ea19c)),
                                  color: Color(0xfff3f4f9),
                                  borderRadius: BorderRadius.circular(28*fem),
                                ),
                                child: Container(
                                  // frame253T6R (I34:1822;218:6933)
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
                          // formkbK (34:1823)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // formtitlehWZ (I34:1823;218:6756)
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
                                // frame157RSZ (I34:1823;218:6757)
                                padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 14*fem, 13*fem),
                                width: double.infinity,
                                height: 52*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff2ea19c)),
                                  color: Color(0xfff3f4f9),
                                  borderRadius: BorderRadius.circular(28*fem),
                                ),
                                child: Container(
                                  // frame253YGH (I34:1823;218:6758)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Container(
                                    // frame2685n1 (I34:1823;218:6759)
                                    width: 88*fem,
                                    height: 23*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // typeanythingpDo (I34:1823;218:6760)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                          child: Text(
                                            'kebokannaer',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5999999728*ffem/fem,
                                              color: Color(0xff060606),
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
                          // formh2h (34:1824)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // formtitlequb (I34:1824;218:6744)
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
                                // frame157mHT (I34:1824;218:6745)
                                padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 18.52*fem, 14*fem),
                                width: double.infinity,
                                height: 52*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xfff3f4f9)),
                                  borderRadius: BorderRadius.circular(28*fem),
                                ),
                                child: Container(
                                  // frame253J2V (I34:1824;218:6746)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // typeanythingr41 (I34:1824;218:6747)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 146.52*fem, 0*fem),
                                        child: Text(
                                          'Enter your password',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5999999728*ffem/fem,
                                            color: Color(0xff9ea1ae),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // iconlylighthideAKb (I34:1824;218:6748)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.75*fem),
                                        width: 16.96*fem,
                                        height: 14.46*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/iconly-light-hide-eC9.png',
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
                  Container(
                    // frame252G7j (34:1827)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 25*fem, 49*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // checkboxPy3 (34:1828)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/checkbox-tau.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Container(
                          // iagreewiththetermsandcondition (34:1829)
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
                    // buttonDSH (34:1830)
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
                    // lineVeh (34:1833)
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