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
        // individualchatscreenPjX (156:4626)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexbarsstatusdefaultHa1 (156:4627)
              margin: EdgeInsets.fromLTRB(33.39*fem, 0*fem, 14.5*fem, 12*fem),
              width: double.infinity,
              height: 19*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeBfP (156:4629)
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
                    // containerUPb (156:4630)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // combinedshapeQ2M (156:4638)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                          width: 17.1*fem,
                          height: 10.7*fem,
                          child: Image.asset(
                            'assets/page-1/images/combined-shape-vSu.png',
                            width: 17.1*fem,
                            height: 10.7*fem,
                          ),
                        ),
                        Container(
                          // wifiujo (156:4643)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                          width: 15.4*fem,
                          height: 11.06*fem,
                          child: Image.asset(
                            'assets/page-1/images/wi-fi-v3T.png',
                            width: 15.4*fem,
                            height: 11.06*fem,
                          ),
                        ),
                        Container(
                          // battery23j (156:4631)
                          width: 24.5*fem,
                          height: 11.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-MWZ.png',
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
              // autogroupqlyfwgV (TwA2R8WMsqaAdzh2ciqLyf)
              padding: EdgeInsets.fromLTRB(21*fem, 6*fem, 30*fem, 9*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffdadada)),
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // chevronleft1S7T (156:4755)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 2*fem, 0*fem),
                    width: 6*fem,
                    height: 12*fem,
                    child: Image.asset(
                      'assets/page-1/images/chevron-left-1-GYq.png',
                      width: 6*fem,
                      height: 12*fem,
                    ),
                  ),
                  Container(
                    // group1000005080YwB (156:5441)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108*fem, 22*fem),
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
                    // autogroupnlmpPgu (TwA2kxGfR3zdrFfgLDnLMP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 6.5*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // jennywilsonvgq (156:4658)
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
                          // seen2houragoSQH (156:4757)
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
                    // ellipse905ZUu (156:4664)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    width: 38*fem,
                    height: 38*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(19*fem),
                      border: Border.all(color: Color(0xffec526a)),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-905-bg-xr5.png',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupkbcuFsX (TwA317Xjf4agiSN9GikBcu)
              padding: EdgeInsets.fromLTRB(20*fem, 21.5*fem, 20*fem, 392*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // datePTw (156:4924)
                    margin: EdgeInsets.fromLTRB(145*fem, 0*fem, 146*fem, 16.5*fem),
                    width: double.infinity,
                    height: 16*fem,
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
                    // group1000005090TTo (159:4353)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 13*fem),
                    width: double.infinity,
                    height: 71*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // ellipse906zCq (156:5260)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 6*fem),
                          width: 38*fem,
                          height: 38*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(19*fem),
                            border: Border.all(color: Color(0xffec526a)),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-906-bg.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group1000005075hd3 (156:5259)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // bubblef45 (156:5253)
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
                                  // thatshim8TT (I156:5253;305:3616)
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
                                // info2Hw (156:5254)
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
                    // group1000005089jTF (159:4352)
                    margin: EdgeInsets.fromLTRB(193*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group1000005077fbo (156:5265)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 6.5*fem),
                          width: 113*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // bubbleQ3b (156:5262)
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
                                // autogroupa7hb3sF (TwA3mkv1m2Lajj326NA7Hb)
                                margin: EdgeInsets.fromLTRB(47.34*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // checkallAws (156:5266)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 3.29*fem, 0*fem),
                                      width: 13.37*fem,
                                      height: 6.67*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/check-all.png',
                                        width: 13.37*fem,
                                        height: 6.67*fem,
                                      ),
                                    ),
                                    Text(
                                      // timestampftd (156:5263)
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
                          // ellipse909ozq (159:4334)
                          width: 38*fem,
                          height: 38*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(19*fem),
                            border: Border.all(color: Color(0xffec526a)),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-909-bg.png',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group1000005087j7o (159:4350)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
                    width: 285*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // bubbleriD (156:5273)
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
                          // autogrouphbwxKLu (TwA3J73RYg5wkfChbihbwX)
                          width: double.infinity,
                          height: 53*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // ellipse907GX3 (156:5281)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 3*fem),
                                width: 38*fem,
                                height: 38*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(19*fem),
                                  border: Border.all(color: Color(0xffec526a)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-907-bg-8CZ.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupjkprand (TwA3NX5jazh8CYJVXZJkpR)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // bubbleYDf (156:5274)
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
                                      // infonth (156:5275)
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
              // composerhEy (156:4855)
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
                    // attachaZf (I156:4855;327:3599)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.53*fem, 24.42*fem, 0*fem),
                    width: 14.6*fem,
                    height: 18.81*fem,
                    child: Image.asset(
                      'assets/page-1/images/attach-YLy.png',
                      width: 14.6*fem,
                      height: 18.81*fem,
                    ),
                  ),
                  Container(
                    // lightningcommandrunnertKT (I156:4855;209:2750)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.33*fem, 0*fem),
                    width: 8.67*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-1/images/lightning-command-runner-jEH.png',
                      width: 8.67*fem,
                      height: 16*fem,
                    ),
                  ),
                  Container(
                    // inputC5F (I156:4855;94:198)
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
                    // leftarrowcircle4NM (I156:4855;209:3259)
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/left-arrow-circle-7oo.png',
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
          );
  }
}