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
        // editgroupimageWtZ (188:6132)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0x4c090d20),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexbarsstatusdefaultDny (188:6133)
              margin: EdgeInsets.fromLTRB(33.39*fem, 0*fem, 14.5*fem, 12*fem),
              width: double.infinity,
              height: 19*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeKr1 (188:6135)
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
                    // container1yj (188:6136)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // combinedshape9a9 (188:6144)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                          width: 17.1*fem,
                          height: 10.7*fem,
                          child: Image.asset(
                            'assets/page-1/images/combined-shape-XuB.png',
                            width: 17.1*fem,
                            height: 10.7*fem,
                          ),
                        ),
                        Container(
                          // wifiG8y (188:6149)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                          width: 15.4*fem,
                          height: 11.06*fem,
                          child: Image.asset(
                            'assets/page-1/images/wi-fi-Rfw.png',
                            width: 15.4*fem,
                            height: 11.06*fem,
                          ),
                        ),
                        Container(
                          // batteryBWq (188:6137)
                          width: 24.5*fem,
                          height: 11.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-hYd.png',
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
              // containerWp1 (188:6199)
              padding: EdgeInsets.fromLTRB(20*fem, 11.5*fem, 20*fem, 9*fem),
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
                    // autogroupfeauPso (TwABfXmFP3aPekJ9rpFeAu)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 12*fem, 31.5*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cancle84h (188:6211)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                          child: Text(
                            'Cancle',
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
                        Container(
                          // editgroupENd (188:6153)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                          child: Text(
                            'Edit Group',
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
                        Text(
                          // donejaH (188:6154)
                          'Done',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            letterSpacing: 0.200000003*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // ellipse910sAh (188:6156)
                    margin: EdgeInsets.fromLTRB(110*fem, 0*fem, 110*fem, 15.5*fem),
                    width: double.infinity,
                    height: 130*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(65*fem),
                      border: Border.all(color: Color(0xffec526a)),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-910-bg-6Zw.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // addphotoMLm (188:6155)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 31.5*fem),
                    child: Text(
                      'Add Photo',
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
                    // bubbleeKs (188:6159)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 464*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 16*fem, 15*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffecebeb)),
                      color: Color(0xffecebeb),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Text(
                      'Task Group',
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
                    // lineKB7 (188:6197)
                    margin: EdgeInsets.fromLTRB(108*fem, 0*fem, 107*fem, 0*fem),
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