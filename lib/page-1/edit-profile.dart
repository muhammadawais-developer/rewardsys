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
        // editprofileXVT (186:5171)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupywsqsJR (TwACUkuZHEQT4qGeJKywSq)
              padding: EdgeInsets.fromLTRB(19*fem, 8*fem, 14.5*fem, 21*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iphonexbarsstatusdefaultngH (186:5173)
                    margin: EdgeInsets.fromLTRB(14.39*fem, 0*fem, 0*fem, 33*fem),
                    width: double.infinity,
                    height: 19*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // time6gy (186:5175)
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
                          // containero5b (186:5176)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // combinedshapevg1 (186:5184)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                                width: 17.1*fem,
                                height: 10.7*fem,
                                child: Image.asset(
                                  'assets/page-1/images/combined-shape-NBs.png',
                                  width: 17.1*fem,
                                  height: 10.7*fem,
                                ),
                              ),
                              Container(
                                // wifiSeM (186:5189)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                                width: 15.4*fem,
                                height: 11.06*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-Vsf.png',
                                  width: 15.4*fem,
                                  height: 11.06*fem,
                                ),
                              ),
                              Container(
                                // batteryxch (186:5177)
                                width: 24.5*fem,
                                height: 11.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-9bw.png',
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
                    // chevronleft1VMj (186:5196)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 346.5*fem, 28*fem),
                    width: 6*fem,
                    height: 12*fem,
                    child: Image.asset(
                      'assets/page-1/images/chevron-left-1-GCR.png',
                      width: 6*fem,
                      height: 12*fem,
                    ),
                  ),
                  Container(
                    // editprofilecBT (39:4072)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 31*fem),
                    child: Text(
                      'Edit Profile',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // group1000005051iVP (39:4144)
                    margin: EdgeInsets.fromLTRB(103*fem, 0*fem, 97.5*fem, 32*fem),
                    width: double.infinity,
                    height: 156*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse26ETj (39:4145)
                          left: 5*fem,
                          top: 6*fem,
                          child: Align(
                            child: SizedBox(
                              width: 146*fem,
                              height: 146*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(73*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-26-bg-rL1.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse2783K (39:4146)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 156*fem,
                              height: 156*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(78*fem),
                                  border: Border.all(color: Color(0xffec526a)),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group1000005052R2R (39:4150)
                          left: 112*fem,
                          top: 105*fem,
                          child: Align(
                            child: SizedBox(
                              width: 44*fem,
                              height: 44*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-1000005052.png',
                                width: 44*fem,
                                height: 44*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group1000005054WZf (39:4165)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.49*fem, 15*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    width: 349.99*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // profilename1WR (39:4075)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          child: Text(
                            'Profile Name',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff8f9092),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupmfn98b3 (TwACvALtqC3f2kaesHMfn9)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.8*fem, 10*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // charlotteU97 (39:4076)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 249.91*fem, 0*fem),
                                child: Text(
                                  'Charlotte',
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
                                // edit1axq (39:4153)
                                width: 16.28*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/edit-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group1000005055KvR (39:4166)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.51*fem, 15*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    width: 349.99*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // emailE1o (39:4089)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                          child: Text(
                            'Email',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff8f9092),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupk8hf9eZ (TwADnZ4bWpFezXUYPUK8hf)
                          margin: EdgeInsets.fromLTRB(1.01*fem, 0*fem, 20.8*fem, 10*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // charlottegmailcomgeV (39:4090)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 168.9*fem, 0*fem),
                                child: Text(
                                  'charlotte@gmail.com',
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
                                // edit2ajs (39:4154)
                                width: 16.28*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/edit-2.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group1000005056Xf7 (39:4167)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.51*fem, 15*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    width: 349.99*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // usernameF5K (39:4079)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          child: Text(
                            'User Name',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff8f9092),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupek2uYaD (TwAD85AiQp2Gsnkot6Ek2u)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.8*fem, 10*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // charlotte9875a9 (39:4080)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 206.91*fem, 0*fem),
                                child: Text(
                                  '@charlotte_987',
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
                                // edit3b2h (39:4155)
                                width: 16.28*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/edit-3.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group1000005057jeh (39:4168)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.51*fem, 15*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    width: 349.99*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // bioeWm (39:4083)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          child: Text(
                            'Bio',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff8f9092),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup4dcvmrH (TwADJV32tAvc3Pv6H74dcV)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.8*fem, 10*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // theydidtbelieveisusuhb (39:4084)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157.91*fem, 0*fem),
                                child: Text(
                                  'They did’t believe is Us',
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
                                // edit4QuF (39:4156)
                                width: 16.28*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/edit-4.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group1000005058ky7 (39:4169)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.51*fem, 15*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    width: 349.99*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // dateofbirthoptionalGgZ (39:4086)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          child: Text(
                            'Date of Birth (optional)',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff8f9092),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupbjqdax9 (TwADTtw1x2Sk63jTbbBjQd)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.8*fem, 10*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // K93 (39:4087)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 230.91*fem, 0*fem),
                                child: Text(
                                  '08-23-1998',
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
                                // edit5SjT (39:4157)
                                width: 16.28*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/edit-5.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group1000005060Nt1 (39:4176)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.51*fem, 22*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    width: 349.99*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // passwordgth (39:4179)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          child: Text(
                            'Password',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff8f9092),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupq3arQph (TwADcj1e2ff6yow3TGQ3AR)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.8*fem, 10*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // x5X (39:4180)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 202.91*fem, 0*fem),
                                child: Text(
                                  '***************',
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
                                // edit54uF (39:4177)
                                width: 16.28*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/edit-5-F9B.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmkgmQy7 (TwACBWuHYF49FNbcChMKgM)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 6.5*fem, 0*fem),
                    width: double.infinity,
                    height: 34*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // joined4may20239fo (39:4181)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 1*fem),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2102272511*ffem/fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Joined',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffb6b6b6),
                                  ),
                                ),
                                TextSpan(
                                  text: ' 4 May 2023 ',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // autogroupffpuugu (TwACHmDspfCLkLVaSWFFpu)
                          width: 100*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff3f6fd),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Logout',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4285714286*ffem/fem,
                                  letterSpacing: 0.1000000015*fem,
                                  color: Color(0xffec526a),
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
              // group1000005156b3w (188:5723)
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
                    // group1000005097GQy (188:5725)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 17*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1000005031by3 (188:5726)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 9*fem),
                          width: 18*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-1000005031.png',
                            width: 18*fem,
                            height: 20*fem,
                          ),
                        ),
                        Text(
                          // home7gV (188:5729)
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
                    // autogroupkxmf45w (TwAF3mTbxB2hXRNprkKxMF)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                    width: 135*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup1knuaKB (TwAFNWRNoRTJ2K4jaB1knu)
                          padding: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 12*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouplgo3u6Z (TwAFABSaoWQGDDASweLgo3)
                                margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 8*fem, 9*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // vectord2Z (188:5740)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 0*fem),
                                      width: 21*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-yV3.png',
                                        width: 21*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    Container(
                                      // vectorwZ3 (188:5741)
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-meh.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupif5tUos (TwAFEGA7hzYiHSUwBJiF5T)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // tasksqPX (188:5731)
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
                                      // chatsMsf (188:5733)
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
                          // line7M3 (188:5739)
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
                    // group1000005100FCM (188:5734)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1000005095ni5 (188:5736)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          width: 22*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-1000005095-nX3.png',
                            width: 22*fem,
                            height: 22*fem,
                          ),
                        ),
                        Text(
                          // settingi5w (188:5735)
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
          ],
        ),
      ),
          );
  }
}