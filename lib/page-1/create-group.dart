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
        // creategroup8gZ (188:5979)
        padding: EdgeInsets.fromLTRB(20*fem, 8*fem, 14.5*fem, 9*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexbarsstatusdefaultpJV (188:5981)
              margin: EdgeInsets.fromLTRB(13.39*fem, 0*fem, 0*fem, 11.5*fem),
              width: double.infinity,
              height: 19*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeKm3 (188:5983)
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
                    // containerpC1 (188:5984)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // combinedshapejZs (188:5992)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                          width: 17.1*fem,
                          height: 10.7*fem,
                          child: Image.asset(
                            'assets/page-1/images/combined-shape-j13.png',
                            width: 17.1*fem,
                            height: 10.7*fem,
                          ),
                        ),
                        Container(
                          // wifi3qT (188:5997)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                          width: 15.4*fem,
                          height: 11.06*fem,
                          child: Image.asset(
                            'assets/page-1/images/wi-fi-v9w.png',
                            width: 15.4*fem,
                            height: 11.06*fem,
                          ),
                        ),
                        Container(
                          // batteryA9P (188:5985)
                          width: 24.5*fem,
                          height: 11.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-5dT.png',
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
              // autogroupgaz76Hw (TwA8r7TYciX3Yjf2bGGaZ7)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.5*fem, 25.5*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // chevronleft1oi9 (188:6082)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 89*fem, 0*fem),
                    width: 6*fem,
                    height: 12*fem,
                    child: Image.asset(
                      'assets/page-1/images/chevron-left-1-FuB.png',
                      width: 6*fem,
                      height: 12*fem,
                    ),
                  ),
                  Container(
                    // creategroupXPF (188:6001)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                    child: Text(
                      'Create Group',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        letterSpacing: 0.200000003*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // edit2au (188:6129)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                    child: Text(
                      'Edit',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        letterSpacing: 0.200000003*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // ellipse910YJM (188:6081)
              margin: EdgeInsets.fromLTRB(110*fem, 0*fem, 115.5*fem, 31.5*fem),
              width: double.infinity,
              height: 130*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(65*fem),
                border: Border.all(color: Color(0xffec526a)),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/ellipse-910-bg-fNh.png',
                  ),
                ),
              ),
            ),
            Container(
              // taskgrouprK3 (188:6084)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 15.5*fem),
              child: Text(
                'Task Group',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.2125*ffem/fem,
                  letterSpacing: 0.200000003*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // bubblexN5 (188:6086)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 26*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 16*fem, 15*fem),
              width: 350*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffecebeb)),
                color: Color(0xffecebeb),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Text(
                'Add Group Description',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // group1000005161RWZ (188:6121)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 16*fem),
              width: 350*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // participants8fs (188:6091)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    child: Text(
                      '5 Participants',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 22*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        letterSpacing: 0.200000003*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouprv97e8R (TwA9bbD6kFfPGF6LVHrv97)
                    padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 21*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffecebeb)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(6*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 4.5*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouph6hoWRX (TwA9x5cxZ91KDodbb9H6ho)
                          margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 12*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse909qTo (188:6013)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                width: 38*fem,
                                height: 38*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(19*fem),
                                  border: Border.all(color: Color(0xffec526a)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-909-bg-PAy.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // youXrR (188:6098)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 179*fem, 0*fem),
                                child: Text(
                                  'You',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // admin45f (188:6103)
                                margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Admin',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // chevronright11Zo7 (188:6104)
                                margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/chevron-right-1-1.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line25gcq (188:6093)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffecebeb),
                          ),
                        ),
                        Container(
                          // autogroupxbez1v1 (TwAA7aM8uT98rsPnqAxbeZ)
                          margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 14*fem, 17*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse905kMo (188:6043)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                width: 38*fem,
                                height: 38*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(19*fem),
                                  border: Border.all(color: Color(0xffec526a)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-905-bg-3km.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // jennywilsonFJZ (188:6099)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 163*fem, 0*fem),
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
                              Container(
                                // chevronright128t9 (188:6107)
                                margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                                width: 6*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/chevron-right-1-2.png',
                                  width: 6*fem,
                                  height: 12*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line26FSy (188:6094)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffecebeb),
                          ),
                        ),
                        Container(
                          // autogrouphhhbzQZ (TwAAGa69Z1arwTV2XwHhhb)
                          margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 14*fem, 17*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse906ibT (188:6042)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                width: 38*fem,
                                height: 38*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(19*fem),
                                  border: Border.all(color: Color(0xffec526a)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-906-bg-6Vo.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // jackpeV (188:6100)
                                margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 225*fem, 0*fem),
                                child: Text(
                                  'Jack',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // chevronright13YaV (188:6110)
                                margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                                width: 6*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/chevron-right-1-3.png',
                                  width: 6*fem,
                                  height: 12*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line27Fzh (188:6095)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffecebeb),
                          ),
                        ),
                        Container(
                          // autogroupv1ybc4Z (TwAAQZrpo4ePu6EMAAv1yB)
                          margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 14*fem, 18*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse907jus (188:6041)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                width: 38*fem,
                                height: 38*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(19*fem),
                                  border: Border.all(color: Color(0xffec526a)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-907-bg-HTw.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // isabellaF7X (188:6101)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 204*fem, 0*fem),
                                child: Text(
                                  'Isabella',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // chevronright14AVP (188:6113)
                                margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                                width: 6*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/chevron-right-1-4.png',
                                  width: 6*fem,
                                  height: 12*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line28gyX (188:6096)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffecebeb),
                          ),
                        ),
                        Container(
                          // autogroupika5EVF (TwAAXPzn4h6NYwk6rnikA5)
                          margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 14*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse908Ado (188:6003)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                width: 38*fem,
                                height: 38*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(19*fem),
                                  border: Border.all(color: Color(0xffec526a)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-908-bg-Ych.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // james61f (188:6102)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 212*fem, 1*fem),
                                child: Text(
                                  'James',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // chevronright15CqP (188:6116)
                                margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                                width: 6*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/chevron-right-1-5.png',
                                  width: 6*fem,
                                  height: 12*fem,
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
              // group1000005162vWV (188:6128)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 8*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 9*fem),
              width: 350*fem,
              decoration: BoxDecoration (
                color: Color(0xffecebeb),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // deletegroupc8R (188:6125)
                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      'Delete Group',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffff0000),
                      ),
                    ),
                  ),
                  Container(
                    // line29vQ1 (188:6126)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d6d6),
                    ),
                  ),
                  Container(
                    // reportgroupsKF (188:6127)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'Report Group',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffff0000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // linemQd (188:6196)
              margin: EdgeInsets.fromLTRB(108*fem, 0*fem, 112.5*fem, 0*fem),
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
          );
  }
}