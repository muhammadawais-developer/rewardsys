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
        // taskcompletionscreenjS1 (182:4711)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupcnvxT77 (TwAqQ2izYCRrGNYBGQcNVX)
              padding: EdgeInsets.fromLTRB(20*fem, 8*fem, 14*fem, 82*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iphonexbarsstatusdefaultHbw (182:4712)
                    margin: EdgeInsets.fromLTRB(13.39*fem, 0*fem, 0.5*fem, 24*fem),
                    width: double.infinity,
                    height: 19*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timeb6q (182:4714)
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
                          // containeriam (182:4715)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // combinedshapeD1j (182:4723)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                                width: 17.1*fem,
                                height: 10.7*fem,
                                child: Image.asset(
                                  'assets/page-1/images/combined-shape-jQd.png',
                                  width: 17.1*fem,
                                  height: 10.7*fem,
                                ),
                              ),
                              Container(
                                // wifi5pd (182:4728)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                                width: 15.4*fem,
                                height: 11.06*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-g2D.png',
                                  width: 15.4*fem,
                                  height: 11.06*fem,
                                ),
                              ),
                              Container(
                                // batteryQ6D (182:4716)
                                width: 24.5*fem,
                                height: 11.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-J2D.png',
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
                    // autogroupvcsvvKT (TwAp2zANEib2CaU4B3VcSV)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 23*fem, 30*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupgkrhSob (TwApB4mEmEGEkdACipgKrh)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 41*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(13*fem, 9*fem, 12*fem, 8*fem),
                          decoration: BoxDecoration (
                            color: Color(0x8ed9d9d9),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            // menu19i1 (182:4733)
                            child: SizedBox(
                              width: 15*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/page-1/images/menu-1-SLR.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // wednesday14HJR (182:4756)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 38*fem, 0*fem),
                          child: Text(
                            'Wednesday, 14',
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
                          // group1000005061nFB (182:4734)
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
                                // notification1Gg9 (182:4736)
                                left: 10*fem,
                                top: 6*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/notification-1-obX.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse912bCd (182:4755)
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
                    // autogroupletshWZ (TwApKp1fZQrv3yQxexLETs)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 33*fem),
                    padding: EdgeInsets.fromLTRB(24*fem, 18*fem, 21*fem, 23*fem),
                    width: 350*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff2ea19c),
                      borderRadius: BorderRadius.circular(16*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // wireframeelementszEm (182:4850)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 5*fem),
                          child: Text(
                            'Wireframe elements',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              letterSpacing: -0.1650000066*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // uidesignHzZ (182:4851)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          width: double.infinity,
                          child: Text(
                            'UI Design ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              letterSpacing: -0.1650000066*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouptw7poCD (TwApV95TLomNWDHW3ttw7P)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          height: 48*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse913vXj (182:4858)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 0*fem),
                                width: 48*fem,
                                height: 48*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(24*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-913-bg-RhT.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupufzbEYR (TwApbZ4SC98wC1588nufZB)
                                margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 4.75*fem),
                                width: 182*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouprcurMsw (TwApgYv7Dg3tnmnhXSRcUR)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // progressJ2V (182:4856)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 0*fem),
                                            child: Text(
                                              'Progress',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // bXP (182:4857)
                                            '60/100',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group1000005128Xvq (182:4859)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
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
                  Container(
                    // autogroupplhwTZb (TwAq8nfPcDqvgpYyKqPLHw)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                    width: double.infinity,
                    height: 32*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // inprogressC1P (182:4802)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 152*fem, 0*fem),
                          child: Text(
                            'In Progress',
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
                          // autogroupdfldhyj (TwAqFXy9bPgDkG7u6udfLD)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                          width: 74*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // tasklistqKF (182:4862)
                                left: 0*fem,
                                top: 1*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 68*fem,
                                    height: 21*fem,
                                    child: Text(
                                      'Task List',
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
                                // chevronright18p9 (182:4803)
                                left: 50*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group1000005154g4y (188:5490)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                    width: 350*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1000005144o9b (186:5153)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.39*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group1000005124LQR (182:4821)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.76*fem),
                                width: double.infinity,
                                height: 67*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ellipse915fSh (182:4819)
                                      left: 287.8041992188*fem,
                                      top: 5.8039550781*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 51.65*fem,
                                          height: 51.65*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-915-sgu.png',
                                            width: 51.65*fem,
                                            height: 51.65*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ellipse914NM7 (182:4817)
                                      left: 282.7626953125*fem,
                                      top: 0.7626953125*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 61.47*fem,
                                          height: 61.47*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-914-Z8D.png',
                                            width: 61.47*fem,
                                            height: 61.47*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // 62D (182:4820)
                                      left: 301*fem,
                                      top: 24*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 25*fem,
                                          height: 15*fem,
                                          child: Text(
                                            '60%',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: -0.1650000066*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle10mPF (182:4807)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 350*fem,
                                          height: 67*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(8*fem),
                                              border: Border.all(color: Color(0xffbdbdbd)),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // digitallandingpage5Pw (182:4809)
                                      left: 9*fem,
                                      top: 16*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 159*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'Digital Landing Page',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // minagon3T (182:4816)
                                      left: 9*fem,
                                      top: 39*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 57*fem,
                                          height: 15*fem,
                                          child: Text(
                                            '2 min ago',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff8f9092),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group1000005125Fxd (182:4822)
                                width: double.infinity,
                                height: 68.24*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ellipse915AZo (182:4823)
                                      left: 287.26171875*fem,
                                      top: 6.5036621094*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 52.74*fem,
                                          height: 52.74*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-915-LS5.png',
                                            width: 52.74*fem,
                                            height: 52.74*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ellipse914SXK (182:4824)
                                      left: 280.7563476562*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 65.49*fem,
                                          height: 65.49*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-914-eC1.png',
                                            width: 65.49*fem,
                                            height: 65.49*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // m3o (182:4825)
                                      left: 301.5*fem,
                                      top: 25.2424316406*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 24*fem,
                                          height: 15*fem,
                                          child: Text(
                                            '70%',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: -0.1650000066*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle10TxD (182:4826)
                                      left: 0*fem,
                                      top: 1.2424316406*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 350*fem,
                                          height: 67*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(8*fem),
                                              border: Border.all(color: Color(0xffbdbdbd)),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // mobileapplicationaX3 (182:4827)
                                      left: 9*fem,
                                      top: 17.2424316406*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 145*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'Mobile Application',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // minagot1w (182:4828)
                                      left: 9*fem,
                                      top: 40.2424316406*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 63*fem,
                                          height: 15*fem,
                                          child: Text(
                                            '10 min ago',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff8f9092),
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
                          // group1000005126CHX (182:4829)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          width: double.infinity,
                          height: 67.61*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse915imf (182:4830)
                                left: 284.0952148438*fem,
                                top: 2.7014160156*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 59.07*fem,
                                    height: 59.07*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-915-FRT.png',
                                      width: 59.07*fem,
                                      height: 59.07*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse914e9X (182:4831)
                                left: 281.3930664062*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 64.21*fem,
                                    height: 64.21*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-914-F21.png',
                                      width: 64.21*fem,
                                      height: 64.21*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // Z1b (182:4832)
                                left: 301*fem,
                                top: 24.6069335938*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 25*fem,
                                    height: 15*fem,
                                    child: Text(
                                      '20%',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        letterSpacing: -0.1650000066*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle10dn9 (182:4833)
                                left: 0*fem,
                                top: 0.6069335938*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 350*fem,
                                    height: 67*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(8*fem),
                                        border: Border.all(color: Color(0xffbdbdbd)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // webappLwT (182:4834)
                                left: 9*fem,
                                top: 16.6069335938*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 71*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'Web App',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // minagoFHj (182:4835)
                                left: 9*fem,
                                top: 39.6069335938*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 65*fem,
                                    height: 15*fem,
                                    child: Text(
                                      '20 min ago',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff8f9092),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group1000005127wgM (182:4836)
                          width: double.infinity,
                          height: 67*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse915tLh (182:4837)
                                left: 287.26171875*fem,
                                top: 5.2612304688*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 52.74*fem,
                                    height: 52.74*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-915-beH.png',
                                      width: 52.74*fem,
                                      height: 52.74*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse914bW1 (182:4838)
                                left: 286.5883789062*fem,
                                top: 4.5886230469*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 53.82*fem,
                                    height: 53.82*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-914-kkR.png',
                                      width: 53.82*fem,
                                      height: 53.82*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // Wss (182:4839)
                                left: 301*fem,
                                top: 24*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 25*fem,
                                    height: 15*fem,
                                    child: Text(
                                      '90%',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        letterSpacing: -0.1650000066*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle101Jq (182:4840)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 350*fem,
                                    height: 67*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(8*fem),
                                        border: Border.all(color: Color(0xffbdbdbd)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // designteamiyw (182:4841)
                                left: 9*fem,
                                top: 16*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 101*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'Design Team',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // minagoRdT (182:4842)
                                left: 9*fem,
                                top: 39*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 65*fem,
                                    height: 15*fem,
                                    child: Text(
                                      '50 min ago',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff8f9092),
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
                ],
              ),
            ),
            Container(
              // group1000005156LVX (188:5681)
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
                    // group10000050971rZ (188:5683)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 17*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1000005031YrV (188:5684)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 9*fem),
                          width: 18*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-1000005031-nem.png',
                            width: 18*fem,
                            height: 20*fem,
                          ),
                        ),
                        Text(
                          // homes85 (188:5687)
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
                    // autogroup4ahpc5f (TwAseiUEnBhvC8gaj84ahP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                    width: 135*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouppzfkL1f (TwAsxxSqvgSR8YhXuHPzFK)
                          padding: EdgeInsets.fromLTRB(5*fem, 0*fem, 1*fem, 12*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupjujfrkh (TwAsmTmzmMYDFaFWWCJujf)
                                margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 8*fem, 9*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // vectorzM7 (188:5698)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76*fem, 0*fem),
                                      width: 21*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-2g1.png',
                                        width: 21*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    Container(
                                      // vectori2D (188:5699)
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-2xZ.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogrouputmb465 (TwAsqxeW68m5HsJ8MaUTmB)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // tasksCxy (188:5689)
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
                                      // chats8bj (188:5691)
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
                          // lineUQh (188:5697)
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
                    // group1000005100pUZ (188:5692)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1000005095xam (188:5694)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          width: 22*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-1000005095-aB3.png',
                            width: 22*fem,
                            height: 22*fem,
                          ),
                        ),
                        Text(
                          // settingsBw (188:5693)
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