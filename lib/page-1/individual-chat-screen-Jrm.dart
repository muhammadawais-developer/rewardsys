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
        // individualchatscreenpRo (156:5284)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexbarsstatusdefaultui9 (156:5286)
              margin: EdgeInsets.fromLTRB(33.39*fem, 0*fem, 14.5*fem, 11*fem),
              width: double.infinity,
              height: 19*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timec6m (156:5288)
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
                    // containerVwF (156:5289)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // combinedshape2gH (156:5297)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                          width: 17.1*fem,
                          height: 10.7*fem,
                          child: Image.asset(
                            'assets/page-1/images/combined-shape-2pZ.png',
                            width: 17.1*fem,
                            height: 10.7*fem,
                          ),
                        ),
                        Container(
                          // wifiYPj (156:5302)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                          width: 15.4*fem,
                          height: 11.06*fem,
                          child: Image.asset(
                            'assets/page-1/images/wi-fi-34d.png',
                            width: 15.4*fem,
                            height: 11.06*fem,
                          ),
                        ),
                        Container(
                          // batteryFZ3 (156:5290)
                          width: 24.5*fem,
                          height: 11.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-ahw.png',
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
              // autogroupd53oyzq (TwAtobiTefj5dek533d53o)
              padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 30*fem, 8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffdadada)),
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // chevronleft1tc1 (156:5309)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 3*fem, 0*fem),
                    width: 6*fem,
                    height: 12*fem,
                    child: Image.asset(
                      'assets/page-1/images/chevron-left-1-tyf.png',
                      width: 6*fem,
                      height: 12*fem,
                    ),
                  ),
                  Container(
                    // group1000005080QKT (156:5442)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 22*fem),
                    width: 12*fem,
                    height: 12*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffec526a),
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Center(
                      child: Text(
                        '3',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 8*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          letterSpacing: 0.200000003*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupxb6qrx9 (TwAtxbTUJEAoiEqJjoxB6q)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 6.5*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // jennywilsonzoT (156:5306)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                          child: Text(
                            'Jenny Wilson',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              letterSpacing: 0.200000003*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Center(
                          // seen2houragoHXf (156:5307)
                          child: Text(
                            'Seen 2 hour ago',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2125*ffem/fem,
                              letterSpacing: 0.200000003*fem,
                              color: Color(0xff5a5a5a),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // ellipse905c49 (156:5308)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    width: 38*fem,
                    height: 38*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(19*fem),
                      border: Border.all(color: Color(0xffec526a)),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-905-bg-8g9.png',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupbdpduZ3 (TwAuD1D8PcbuMfNFSwbDpD)
              padding: EdgeInsets.fromLTRB(20*fem, 22.5*fem, 19*fem, 99*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // datedE9 (156:5311)
                    margin: EdgeInsets.fromLTRB(145.5*fem, 0*fem, 146.5*fem, 15.5*fem),
                    width: double.infinity,
                    height: 17*fem,
                    decoration: BoxDecoration (
                      color: Color(0x99000000),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'July 5',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group10000050926tR (159:4367)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 13*fem),
                    width: double.infinity,
                    height: 71*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // ellipse906SBb (156:5313)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 6*fem),
                          width: 38*fem,
                          height: 38*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(19*fem),
                            border: Border.all(color: Color(0xffec526a)),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-906-bg-eMX.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group1000005075L25 (156:5315)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // bubbleUe5 (156:5316)
                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 6*fem),
                                padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 16*fem, 8*fem),
                                width: 272*fem,
                                height: 50*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffecebeb)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(16*fem),
                                    topRight: Radius.circular(16*fem),
                                    bottomRight: Radius.circular(16*fem),
                                  ),
                                ),
                                child: Center(
                                  // thatshimAG1 (I156:5316;305:3616)
                                  child: SizedBox(
                                    child: Container(
                                      constraints: BoxConstraints (
                                        maxWidth: 214*fem,
                                      ),
                                      child: Text(
                                        'Who was that photographer you shared with me recently?',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // infoews (156:5317)
                                width: 49*fem,
                                height: 15*fem,
                                child: Center(
                                  child: Text(
                                    '3:00PM ',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff7a7a7a),
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
                    // group1000005089LJu (159:4355)
                    margin: EdgeInsets.fromLTRB(194*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group10000050774kh (159:4357)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 6.5*fem),
                          width: 113*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // bubbleCM7 (159:4358)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 5.5*fem),
                                width: 110*fem,
                                height: 33*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffecebeb),
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(16*fem),
                                    topRight: Radius.circular(16*fem),
                                    bottomLeft: Radius.circular(16*fem),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'Slim Aarons',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupcblu48R (TwAvE9BFsRQacnWtuGCbLu)
                                margin: EdgeInsets.fromLTRB(47.34*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // checkallnaD (159:4360)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 3.29*fem, 0*fem),
                                      width: 13.37*fem,
                                      height: 6.67*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/check-all-YvD.png',
                                        width: 13.37*fem,
                                        height: 6.67*fem,
                                      ),
                                    ),
                                    Text(
                                      // timestamp657 (159:4359)
                                      '3:00PM ',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff7a7a7a),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // ellipse909qHb (159:4361)
                          width: 38*fem,
                          height: 38*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(19*fem),
                            border: Border.all(color: Color(0xffec526a)),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-909-bg-Nss.png',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group1000005091MFw (159:4354)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                    width: 285*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // bubbleUrM (156:5323)
                          margin: EdgeInsets.fromLTRB(44*fem, 0*fem, 0*fem, 2*fem),
                          width: 104*fem,
                          height: 33*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffecebeb)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(16*fem),
                          ),
                          child: Center(
                            child: Text(
                              'That’s him!',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupmonrkJ5 (TwAuZAJD4fV6wa8CrcmonR)
                          width: double.infinity,
                          height: 53*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // ellipse907Hoo (156:5314)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 3*fem),
                                width: 38*fem,
                                height: 38*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(19*fem),
                                  border: Border.all(color: Color(0xffec526a)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-907-bg-KFf.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouphmdtoXF (TwAudKqwFcFEcDPX1phmDT)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // bubbleZFX (156:5324)
                                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 5*fem),
                                      width: 241*fem,
                                      height: 33*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffecebeb)),
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.only (
                                          topLeft: Radius.circular(16*fem),
                                          topRight: Radius.circular(16*fem),
                                          bottomRight: Radius.circular(16*fem),
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'What was his vision statement?',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // infoDay (156:5325)
                                      width: 48*fem,
                                      height: 15*fem,
                                      child: Center(
                                        child: Text(
                                          '3:05PM ',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff7a7a7a),
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
                ],
              ),
            ),
            Container(
              // composerKtu (159:4370)
              padding: EdgeInsets.fromLTRB(12.98*fem, 8*fem, 8*fem, 8*fem),
              width: double.infinity,
              height: 56*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x14000000),
                    offset: Offset(0*fem, -1*fem),
                    blurRadius: 0*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // attachop5 (I159:4370;327:3599)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.53*fem, 24.42*fem, 0*fem),
                    width: 14.6*fem,
                    height: 18.81*fem,
                    child: Image.asset(
                      'assets/page-1/images/attach-mKP.png',
                      width: 14.6*fem,
                      height: 18.81*fem,
                    ),
                  ),
                  Container(
                    // lightningcommandrunneriRF (I159:4370;209:2750)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.33*fem, 0*fem),
                    width: 8.67*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-1/images/lightning-command-runner-BUm.png',
                      width: 8.67*fem,
                      height: 16*fem,
                    ),
                  ),
                  Container(
                    // inputE8h (I159:4370;94:198)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 11*fem),
                    width: 278*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffecebeb)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Text(
                      'Send a message',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff7a7a7a),
                      ),
                    ),
                  ),
                  Container(
                    // leftarrowcircletU9 (I159:4370;209:3259)
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/left-arrow-circle-PWZ.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // keyboardsiphonecuw (156:5339)
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
                        // iphonealphabetqwertyiTB (I156:5339;3:20431)
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
                                  // toprowPZK (I156:5339;3:20431;6747:1548)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 3*fem, 0*fem),
                                  width: double.infinity,
                                  height: 43*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // keysletter6id (I156:5339;3:20431;6747:1549)
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
                                        // keysletterkYH (I156:5339;3:20431;6747:1550)
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
                                        // keyslettercKb (I156:5339;3:20431;6747:1551)
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
                                        // keyslettertH7 (I156:5339;3:20431;6747:1552)
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
                                        // keysletterm61 (I156:5339;3:20431;6747:1553)
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
                                        // keysletterc6d (I156:5339;3:20431;6747:1554)
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
                                        // keysletterVRK (I156:5339;3:20431;6747:1555)
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
                                        // keysletterBZ3 (I156:5339;3:20431;6747:1556)
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
                                        // keysletterdvq (I156:5339;3:20431;6747:1557)
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
                                        // keysletter6ZX (I156:5339;3:20431;6747:1558)
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
                                  // middlerowXuj (I156:5339;3:20431;6747:1538)
                                  margin: EdgeInsets.fromLTRB(18.75*fem, 0*fem, 14.25*fem, 0*fem),
                                  width: double.infinity,
                                  height: 43*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // keysletterqvR (I156:5339;3:20431;6747:1539)
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
                                        // keyslettertNu (I156:5339;3:20431;6747:1540)
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
                                        // keysletterUru (I156:5339;3:20431;6747:1541)
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
                                        // keysletterwEh (I156:5339;3:20431;6747:1542)
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
                                        // keysletterR9s (I156:5339;3:20431;6747:1543)
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
                                        // keysletter7YV (I156:5339;3:20431;6747:1544)
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
                                        // keyslettermN9 (I156:5339;3:20431;6747:1545)
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
                                        // keysletter2Yy (I156:5339;3:20431;6747:1546)
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
                                        // keysletter6oj (I156:5339;3:20431;6747:1547)
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
                                  // autogroupywr1nRf (TwAwGwmH2QWukAa4pTywr1)
                                  width: double.infinity,
                                  height: 43*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // keysiconjLu (I156:5339;3:20431;6747:1559)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                        width: 42*fem,
                                        height: 43*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/keys-icon-HSy.png',
                                          width: 42*fem,
                                          height: 43*fem,
                                        ),
                                      ),
                                      Container(
                                        // bottomrow4PB (I156:5339;3:20431;6747:1530)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // keysletterBTo (I156:5339;3:20431;6747:1531)
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
                                              // keysletterf85 (I156:5339;3:20431;6747:1532)
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
                                              // keysletteruo7 (I156:5339;3:20431;6747:1533)
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
                                              // keyslettermqK (I156:5339;3:20431;6747:1534)
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
                                              // keysletter3nq (I156:5339;3:20431;6747:1535)
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
                                              // keysletteriPB (I156:5339;3:20431;6747:1536)
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
                                              // keysletterCZF (I156:5339;3:20431;6747:1537)
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
                                        // keysicongUR (I156:5339;3:20431;6747:1560)
                                        width: 42*fem,
                                        height: 42*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/keys-icon-Ymf.png',
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
                        // iphonecontrollerportraitpad (I156:5339;3:20432)
                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 3*fem, 0*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupx9mj9cu (TwAxaKmLqhHhho3qHtX9Mj)
                              width: double.infinity,
                              height: 43*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // keyslabeltKb (I156:5339;3:20432;8050:17318)
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
                                    // space8jj (I156:5339;3:20432;8050:17316)
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
                                    // keyslabelnpH (I156:5339;3:20432;8050:17317)
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
                              // autogroupbnqhHFF (TwAxqUzkVDFwgw6DJvBnQh)
                              padding: EdgeInsets.fromLTRB(22.88*fem, 25.88*fem, 28.45*fem, 0*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupy3i1Deh (TwAxjVAk4AxnyD2iqjy3i1)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.88*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // emojis9oF (I156:5339;3:20432;8050:17095)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 291.33*fem, 0*fem),
                                          width: 26.25*fem,
                                          height: 26.25*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/emojis-seZ.png',
                                            width: 26.25*fem,
                                            height: 26.25*fem,
                                          ),
                                        ),
                                        Container(
                                          // micsDT (I156:5339;3:20432;8050:17094)
                                          width: 15.09*fem,
                                          height: 24.94*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/mic-Hiy.png',
                                            width: 15.09*fem,
                                            height: 24.94*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // homeindicatorcB3 (I156:5339;3:20432;8050:17093)
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