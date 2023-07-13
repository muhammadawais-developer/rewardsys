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
        // splachemX (155:3877)
        padding: EdgeInsets.fromLTRB(13*fem, 8*fem, 14*fem, 337*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexbarsstatusdefaultxnD (156:4441)
              margin: EdgeInsets.fromLTRB(20.39*fem, 0*fem, 0.5*fem, 311*fem),
              width: double.infinity,
              height: 19*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // time569 (156:4443)
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
                        color: Color(0xff463030),
                      ),
                    ),
                  ),
                  Container(
                    // containerZn1 (156:4444)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // combinedshapeu5B (156:4452)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                          width: 17.1*fem,
                          height: 10.7*fem,
                          child: Image.asset(
                            'assets/page-1/images/combined-shape-9qT.png',
                            width: 17.1*fem,
                            height: 10.7*fem,
                          ),
                        ),
                        Container(
                          // wifiDLm (156:4457)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                          width: 15.4*fem,
                          height: 11.06*fem,
                          child: Image.asset(
                            'assets/page-1/images/wi-fi-t8h.png',
                            width: 15.4*fem,
                            height: 11.06*fem,
                          ),
                        ),
                        Container(
                          // batteryioK (156:4445)
                          width: 24.5*fem,
                          height: 11.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-LAV.png',
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
              // logo1rPj (27:396)
              width: 348*fem,
              height: 137*fem,
              child: Image.asset(
                'assets/page-1/images/logo-1.png',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
          );
  }
}