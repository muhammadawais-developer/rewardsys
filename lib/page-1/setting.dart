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
        // settingjxd (188:5784)
        width: double.infinity,
        height: 858*fem,
        decoration: BoxDecoration (
          color: Color(0xff2ea19c),
        ),
        child: Stack(
          children: [
            Positioned(
              // greetingtabUQR (159:4565)
              left: 22*fem,
              top: 52*fem,
              child: Container(
                width: 349*fem,
                height: 183*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(24*fem),
                ),
                child: Center(
                  child: Text(
                    'Setting',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2999999523*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iphonexbarsstatusdefaultv1X (188:5785)
              left: 33.3935546875*fem,
              top: 8*fem,
              child: Container(
                width: 342.11*fem,
                height: 19*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeRDB (188:5787)
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
                      // containervfj (188:5788)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshaperpH (188:5796)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                            width: 17.1*fem,
                            height: 10.7*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-fcD.png',
                              width: 17.1*fem,
                              height: 10.7*fem,
                            ),
                          ),
                          Container(
                            // wifiBLm (188:5801)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                            width: 15.4*fem,
                            height: 11.06*fem,
                            child: Image.asset(
                              'assets/page-1/images/wi-fi-dLm.png',
                              width: 15.4*fem,
                              height: 11.06*fem,
                            ),
                          ),
                          Container(
                            // batteryha1 (188:5789)
                            width: 24.5*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-QU1.png',
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
              // rectangle55qAR (188:5627)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 776*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x4c090d20),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // container9gu (159:4570)
              left: 0*fem,
              top: 144*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 32*fem, 0*fem, 184*fem),
                width: 390*fem,
                height: 679*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(24*fem),
                    topRight: Radius.circular(24*fem),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // group10000050942kh (159:4659)
                      margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 189*fem, 18*fem),
                      width: double.infinity,
                      height: 48*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group10000050549aR (159:4633)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.54*fem, 0*fem),
                            width: 53.46*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse26smK (159:4634)
                                  left: 8.5385131836*fem,
                                  top: 1.8461914062*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 44.92*fem,
                                      height: 44.92*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(22.4615383148*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-26-bg.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse279D3 (159:4635)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 48*fem,
                                      height: 48*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(24*fem),
                                          border: Border.all(color: Color(0xff2ea19c)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            // charlotteF1B (159:4571)
                            'Charlotte',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff090d20),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line1P7P (159:4658)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31.5*fem),
                      width: 375*fem,
                      height: 0.5*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffc9c9c9),
                      ),
                    ),
                    Container(
                      // group32KFw (159:4660)
                      margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 28.08*fem, 119*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // accountsettingsSrM (159:4661)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                            child: Text(
                              'Account Settings',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffadadad),
                              ),
                            ),
                          ),
                          Container(
                            // group31Zg5 (159:4662)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 32*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // editprofileuE9 (159:4663)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 234.96*fem, 0*fem),
                                  child: Text(
                                    'Edit Profile',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group142Jm (159:4664)
                                  width: 24.96*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-14.png',
                                    width: 24.96*fem,
                                    height: 24*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group30ZJh (159:4667)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 32*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // changepasswordhfo (159:4668)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 178.96*fem, 0*fem),
                                  child: Text(
                                    'Change Password',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group15cnm (159:4669)
                                  width: 24.96*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-15.png',
                                    width: 24.96*fem,
                                    height: 24*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group28YgR (159:4672)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 13.92*fem, 0*fem),
                            width: double.infinity,
                            height: 29*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // pushnotifications5gM (159:4673)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 1*fem),
                                  child: Text(
                                    'Push Notifications',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group20z2d (159:4674)
                                  padding: EdgeInsets.fromLTRB(30*fem, 3*fem, 4*fem, 4*fem),
                                  width: 56*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff2ea19c),
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Align(
                                    // ellipse2K4u (159:4676)
                                    alignment: Alignment.centerRight,
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 22*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(11*fem),
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
                    Container(
                      // button2ED (161:4806)
                      margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 35*fem, 0*fem),
                      width: double.infinity,
                      height: 53*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffec526a),
                        borderRadius: BorderRadius.circular(28*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Logout',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group10000051566zm (188:5765)
              left: 0*fem,
              top: 776*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(40*fem, 10*fem, 35*fem, 11*fem),
                width: 390*fem,
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
                      // group1000005097yHs (188:5767)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 17*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1000005031Jb3 (188:5768)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 9*fem),
                            width: 18*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-1000005031-2AM.png',
                              width: 18*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // home21F (188:5771)
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
                      // autogroupzz6umDj (TwAGcyLdgehCDVTajYzz6u)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                      width: 135*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupfccyh7P (TwAGvxpeymaeNfe495fCCy)
                            padding: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 12*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouptkq5dFw (TwAGjJVRFXT5JsJNtuTKQ5)
                                  margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 8*fem, 9*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // vectorMxd (188:5782)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 0*fem),
                                        width: 21*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-hEq.png',
                                          width: 21*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      Container(
                                        // vector69X (188:5783)
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-GGH.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogrouppgq7dv9 (TwAGoU39SUDCyWZh47PGq7)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // tasksCCZ (188:5773)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 0*fem),
                                        child: Text(
                                          'Tasks',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // chatsvPT (188:5775)
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
                            // linefM3 (188:5781)
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
                      // group1000005100Crm (188:5776)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group10000050959GD (188:5778)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            width: 22*fem,
                            height: 22*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-1000005095.png',
                              width: 22*fem,
                              height: 22*fem,
                            ),
                          ),
                          Text(
                            // settingTGu (188:5777)
                            'Setting',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffec526a),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}