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
        // searchchatL4H (156:4439)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupvfpmGid (Tw9xeVHfyGdEAGL6HRVfpM)
              padding: EdgeInsets.fromLTRB(17*fem, 8*fem, 14.5*fem, 166*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // iphonexbarsstatusdefaultbF7 (156:4461)
                    margin: EdgeInsets.fromLTRB(16.39*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    height: 19*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timeJ9X (156:4463)
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
                          // containerz2M (156:4464)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // combinedshape7sf (156:4472)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                                width: 17.1*fem,
                                height: 10.7*fem,
                                child: Image.asset(
                                  'assets/page-1/images/combined-shape-p3s.png',
                                  width: 17.1*fem,
                                  height: 10.7*fem,
                                ),
                              ),
                              Container(
                                // wifiEBb (156:4477)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                                width: 15.4*fem,
                                height: 11.06*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi.png',
                                  width: 15.4*fem,
                                  height: 11.06*fem,
                                ),
                              ),
                              Container(
                                // batterywbo (156:4465)
                                width: 24.5*fem,
                                height: 11.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-v4y.png',
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
                    // autogroupbp4d5T7 (Tw9wpRqREVeLp3uLcUBP4D)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 20.5*fem, 20*fem),
                    width: double.infinity,
                    height: 32*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group100000503015s (156:4559)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 276*fem, 1*fem),
                          width: 17*fem,
                          height: 17*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-1000005030.png',
                            width: 17*fem,
                            height: 17*fem,
                          ),
                        ),
                        Container(
                          // group1000005063iFB (156:4562)
                          padding: EdgeInsets.fromLTRB(10*fem, 6*fem, 10*fem, 6*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x8ed9d9d9),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            // notification12Fs (156:4564)
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/notification-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupbgz7Yzu (Tw9wyg51jRw7fsq45sBgZ7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    width: 353*fem,
                    height: 48*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group1000005062Try (156:4570)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 353*fem,
                              height: 48*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-1000005062.png',
                                width: 353*fem,
                                height: 48*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vectorBHB (156:4578)
                          left: 312*fem,
                          top: 16*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector.png',
                                width: 16*fem,
                                height: 16*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // jennywilsontxH (156:4579)
                          left: 48*fem,
                          top: 15*fem,
                          child: Align(
                            child: SizedBox(
                              width: 90*fem,
                              height: 17*fem,
                              child: Text(
                                'Jenny Wilson',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: 0.200000003*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // resultsZHj (156:4580)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 16*fem),
                    child: Text(
                      '3 Results',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        letterSpacing: 0.200000003*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // group10000050704VP (156:4585)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 6.5*fem, 20*fem),
                    width: double.infinity,
                    height: 54*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse905ayX (156:4584)
                          width: 54*fem,
                          height: 54*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(27*fem),
                            border: Border.all(color: Color(0xffec526a)),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-905-bg-avm.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup7jbwWMP (Tw9yCe2mWQ6jBdD2dT7jBw)
                          padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 0*fem, 4*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupncc13MK (Tw9y6UYNWSaDH5FtKBnCC1)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90*fem, 7*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // jennywilsonz1f (156:4581)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      child: Text(
                                        'Jenny Wilson',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: 0.200000003*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // idonethebothtask64h (156:4583)
                                      'I done the both Task.',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        letterSpacing: 0.200000003*fem,
                                        color: Color(0xff959698),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // pm1xM (156:4582)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                child: Text(
                                  '01:34 PM',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: 0.200000003*fem,
                                    color: Color(0xff8f9092),
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
                    // autogrouptbvyj7f (Tw9x7ArXGjJZ52uRAqTbvy)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 5.5*fem, 12*fem),
                    width: double.infinity,
                    height: 57*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse905Fbo (156:4598)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 3*fem),
                          width: 54*fem,
                          height: 54*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(27*fem),
                            border: Border.all(color: Color(0xffec526a)),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-905-bg-VzH.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group1000005071ACy (156:4586)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 146*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // diannerussellgh7 (156:4587)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                child: Text(
                                  'Dianne Russell',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: 0.200000003*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // heytheredoyouneedhelpbZB (156:4589)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 122*fem,
                                ),
                                child: Text(
                                  'Hey there, do you need help?',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: 0.200000003*fem,
                                    color: Color(0xff959698),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group1000005074hMK (156:4625)
                          margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 22*fem),
                          width: 20*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffec526a),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            child: Text(
                              '5',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                letterSpacing: 0.200000003*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouph55tAVo (Tw9xKafWZ6yGUYkXiuh55T)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 4.5*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // ellipse906Vny (156:4599)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                          width: 54*fem,
                          height: 54*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(27*fem),
                            border: Border.all(color: Color(0xffec526a)),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-906-bg-Tz9.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group1000005072o2y (156:4593)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          height: 39*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupqbjhJkR (Tw9xSzcpowj2HHt4tLQbJh)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // robertfoxqVT (156:4594)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      child: Text(
                                        'Robert Fox',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: 0.200000003*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // hiYuf (156:4596)
                                      'Hi!',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        letterSpacing: 0.200000003*fem,
                                        color: Color(0xff959698),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // am6RP (156:4595)
                                margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                child: Text(
                                  '07:34 AM',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: 0.200000003*fem,
                                    color: Color(0xff8f9092),
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
              // keyboardsiphonecuX (156:4484)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
              width: double.infinity,
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
                        // iphonealphabetqwertyKZ3 (I156:4484;3:20431)
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
                                  // toprowzv5 (I156:4484;3:20431;6747:1548)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 3*fem, 0*fem),
                                  width: double.infinity,
                                  height: 43*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // keysletterWdX (I156:4484;3:20431;6747:1549)
                                        width: 33*fem,
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
                                        // keysletterxEd (I156:4484;3:20431;6747:1550)
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
                                        // keysletterdbf (I156:4484;3:20431;6747:1551)
                                        width: 33*fem,
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
                                        // keyslettertGh (I156:4484;3:20431;6747:1552)
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
                                        // keysletterkJu (I156:4484;3:20431;6747:1553)
                                        width: 33*fem,
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
                                        // keysletterp3s (I156:4484;3:20431;6747:1554)
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
                                        // keysletterfqB (I156:4484;3:20431;6747:1555)
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
                                        // keysletterY8H (I156:4484;3:20431;6747:1556)
                                        width: 33*fem,
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
                                        // keysletterDVK (I156:4484;3:20431;6747:1557)
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
                                        // keysletterQJu (I156:4484;3:20431;6747:1558)
                                        width: 33*fem,
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
                                  // middlerowrRo (I156:4484;3:20431;6747:1538)
                                  margin: EdgeInsets.fromLTRB(18.75*fem, 0*fem, 14.25*fem, 0*fem),
                                  width: double.infinity,
                                  height: 43*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // keysletternim (I156:4484;3:20431;6747:1539)
                                        width: 34*fem,
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
                                        // keysletterE4y (I156:4484;3:20431;6747:1540)
                                        width: 33*fem,
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
                                        // keysletterGXT (I156:4484;3:20431;6747:1541)
                                        width: 34*fem,
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
                                        // keysletter8pZ (I156:4484;3:20431;6747:1542)
                                        width: 34*fem,
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
                                        // keyslettercDw (I156:4484;3:20431;6747:1543)
                                        width: 33*fem,
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
                                        // keyslettergDo (I156:4484;3:20431;6747:1544)
                                        width: 34*fem,
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
                                        // keysletterA8y (I156:4484;3:20431;6747:1545)
                                        width: 34*fem,
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
                                        // keysletterEuX (I156:4484;3:20431;6747:1546)
                                        width: 33*fem,
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
                                        // keysletterKAH (I156:4484;3:20431;6747:1547)
                                        width: 34*fem,
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
                                  // autogroupjqarzGR (Tw9zLBysqYGy8Y9JAfjqAR)
                                  width: double.infinity,
                                  height: 43*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // keysiconvQy (I156:4484;3:20431;6747:1559)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                        width: 42*fem,
                                        height: 43*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/keys-icon-w4D.png',
                                          width: 42*fem,
                                          height: 43*fem,
                                        ),
                                      ),
                                      Container(
                                        // bottomrow2yo (I156:4484;3:20431;6747:1530)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // keysletterZTw (I156:4484;3:20431;6747:1531)
                                              width: 34*fem,
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
                                              // keysletterodB (I156:4484;3:20431;6747:1532)
                                              width: 35*fem,
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
                                              // keyslettersd3 (I156:4484;3:20431;6747:1533)
                                              width: 34*fem,
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
                                              // keysletterXxV (I156:4484;3:20431;6747:1534)
                                              width: 33*fem,
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
                                              // keysletterntR (I156:4484;3:20431;6747:1535)
                                              width: 34*fem,
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
                                              // keysletter56q (I156:4484;3:20431;6747:1536)
                                              width: 35*fem,
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
                                              // keysletter9Mb (I156:4484;3:20431;6747:1537)
                                              width: 34*fem,
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
                                        // keysicon2gH (I156:4484;3:20431;6747:1560)
                                        width: 42*fem,
                                        height: 42*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/keys-icon-Yd7.png',
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
                        // iphonecontrollerportraitksB (I156:4484;3:20432)
                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 3*fem, 0*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupsahfgF3 (TwA1i4rSycGd8TfgVUSahf)
                              width: double.infinity,
                              height: 43*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // keyslabelp6M (I156:4484;3:20432;8050:17318)
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
                                    // spaceTf7 (I156:4484;3:20432;8050:17316)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                    width: 197*fem,
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
                                    // keyslabel7Ds (I156:4484;3:20432;8050:17317)
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
                              // autogrouphdfwNQh (TwA1x4T8ehdJopUVatHdfw)
                              padding: EdgeInsets.fromLTRB(22.88*fem, 25.88*fem, 28.45*fem, 0*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupy6adu9j (TwA1rjGgVLFcqPycW4Y6AD)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.88*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // emojisEho (I156:4484;3:20432;8050:17095)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 291.33*fem, 0*fem),
                                          width: 26.25*fem,
                                          height: 26.25*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/emojis-5Ny.png',
                                            width: 26.25*fem,
                                            height: 26.25*fem,
                                          ),
                                        ),
                                        Container(
                                          // micYyP (I156:4484;3:20432;8050:17094)
                                          width: 15.09*fem,
                                          height: 24.94*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/mic-1CD.png',
                                            width: 15.09*fem,
                                            height: 24.94*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // homeindicatortGZ (I156:4484;3:20432;8050:17093)
                                    margin: EdgeInsets.fromLTRB(102.13*fem, 0*fem, 97.55*fem, 0*fem),
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
          ],
        ),
      ),
          );
  }
}