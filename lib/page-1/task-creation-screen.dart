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
        // taskcreationscreenE17 (182:4288)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupr43bYXb (TwAbeLooqUVAzWb52Rr43B)
              padding: EdgeInsets.fromLTRB(20*fem, 8*fem, 14.5*fem, 27*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // iphonexbarsstatusdefaultdow (182:4289)
                    margin: EdgeInsets.fromLTRB(13.39*fem, 0*fem, 0*fem, 24*fem),
                    width: double.infinity,
                    height: 19*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timewJq (182:4291)
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
                          // containerRjo (182:4292)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // combinedshapeMdT (182:4300)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                                width: 17.1*fem,
                                height: 10.7*fem,
                                child: Image.asset(
                                  'assets/page-1/images/combined-shape-oey.png',
                                  width: 17.1*fem,
                                  height: 10.7*fem,
                                ),
                              ),
                              Container(
                                // wifiUCH (182:4305)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                                width: 15.4*fem,
                                height: 11.06*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-9Qm.png',
                                  width: 15.4*fem,
                                  height: 11.06*fem,
                                ),
                              ),
                              Container(
                                // batteryzRX (182:4293)
                                width: 24.5*fem,
                                height: 11.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-ZBP.png',
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
                    // autogroupb5qdWem (TwAadhpr4RNbHs7P7Nb5QD)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 22.5*fem, 32*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupmnjd3eh (TwAancjfRXCdn3FntbMnJd)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 32*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(13*fem, 9*fem, 12*fem, 8*fem),
                          decoration: BoxDecoration (
                            color: Color(0x8ed9d9d9),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            // menu1kZ7 (182:4310)
                            child: SizedBox(
                              width: 15*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/page-1/images/menu-1-VKF.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // createyourtaskstd (182:4333)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 28*fem, 0*fem),
                          child: Text(
                            'Create your Task',
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
                          // group1000005061nVo (182:4311)
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
                                // notification15E1 (182:4313)
                                left: 10*fem,
                                top: 6*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/notification-1-gp1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse912PEh (182:4332)
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
                    // july15julyVoX (182:4369)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    child: Text(
                      '11 July-15 July',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2999999523*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // group10000051141ms (182:4388)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    height: 66*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1000005109L3T (182:4372)
                          padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
                          width: 58*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xb5eaeaea),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Center(
                            // mon123iZ (182:4371)
                            child: SizedBox(
                              child: Container(
                                constraints: BoxConstraints (
                                  maxWidth: 34*fem,
                                ),
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2999999523*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Mon\n',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2999999523*ffem/fem,
                                          color: Color(0xffafabab),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '12',
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15*fem,
                        ),
                        Container(
                          // group10000051106KT (182:4373)
                          padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 14*fem, 12*fem),
                          width: 58*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xb5eaeaea),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Center(
                            // tue13cYh (182:4375)
                            child: SizedBox(
                              child: Container(
                                constraints: BoxConstraints (
                                  maxWidth: 29*fem,
                                ),
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2999999523*ffem/fem,
                                      color: Color(0xffafabab),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Tue\n',
                                      ),
                                      TextSpan(
                                        text: '13',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2999999523*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15*fem,
                        ),
                        Container(
                          // group1000005111kYR (182:4376)
                          padding: EdgeInsets.fromLTRB(12.5*fem, 12*fem, 11.5*fem, 12*fem),
                          width: 58*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff2ea19c),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Center(
                            // wed144Z7 (182:4378)
                            child: SizedBox(
                              child: Container(
                                constraints: BoxConstraints (
                                  maxWidth: 34*fem,
                                ),
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2999999523*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Wed\n',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2999999523*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '14',
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15*fem,
                        ),
                        Container(
                          // group1000005112e1X (182:4379)
                          padding: EdgeInsets.fromLTRB(14*fem, 12*fem, 14*fem, 12*fem),
                          width: 58*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xb5eaeaea),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Center(
                            // thu15AVf (182:4381)
                            child: SizedBox(
                              child: Container(
                                constraints: BoxConstraints (
                                  maxWidth: 30*fem,
                                ),
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2999999523*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Thu\n',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2999999523*ffem/fem,
                                          color: Color(0xffafabab),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '15',
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15*fem,
                        ),
                        Container(
                          // group10000051139cV (182:4382)
                          padding: EdgeInsets.fromLTRB(19*fem, 12*fem, 19*fem, 12*fem),
                          width: 58*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xb5eaeaea),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Center(
                            // fri164jT (182:4384)
                            child: SizedBox(
                              child: Container(
                                constraints: BoxConstraints (
                                  maxWidth: 20*fem,
                                ),
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2999999523*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Fri\n',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2999999523*ffem/fem,
                                          color: Color(0xffafabab),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '16',
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // schedule3rH (182:4389)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    width: double.infinity,
                    child: Text(
                      'Schedule',
                      textAlign: TextAlign.center,
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
                    // autogroupz6adZpd (TwAavcWLfaGAjg17Wpz6aD)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: 350*fem,
                    height: 57*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // tasknamehA9 (182:4391)
                          left: 22*fem,
                          top: 8*fem,
                          child: Align(
                            child: SizedBox(
                              width: 64*fem,
                              height: 16*fem,
                              child: Text(
                                'Task Name',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2999999523*ffem/fem,
                                  color: Color(0xff8f9092),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // elearningappuxresearchCsb (182:4392)
                          left: 21.5*fem,
                          top: 24*fem,
                          child: Align(
                            child: SizedBox(
                              width: 217*fem,
                              height: 21*fem,
                              child: Text(
                                'E-learning App UX Research',
                                textAlign: TextAlign.center,
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
                          // rectangle97W7b (182:4390)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 350*fem,
                              height: 57*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  border: Border.all(color: Color(0xfff0f0f0)),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupcqqopPB (TwAb4cH1udKhhJkS94cQqo)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99.5*fem, 16*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // starttime9AZ (182:4393)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103*fem, 0*fem),
                          child: Text(
                            'Start Time',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2999999523*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // endtime4HX (182:4397)
                          'End Time',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2999999523*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupyybkQMP (TwAbBXFATiPMwaD1mDyYBK)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 32*fem),
                    width: double.infinity,
                    height: 57*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1000005115j8m (182:4407)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 165*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // pmFN1 (182:4395)
                                left: 70*fem,
                                top: 19*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 75*fem,
                                    height: 21*fem,
                                    child: Text(
                                      '04:00 PM',
                                      textAlign: TextAlign.center,
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
                                // clock1jHB (182:4400)
                                left: 29*fem,
                                top: 19*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/clock-1.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle98Ezd (182:4396)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 165*fem,
                                    height: 57*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(8*fem),
                                        border: Border.all(color: Color(0xfff0f0f0)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group1000005116x9w (182:4408)
                          width: 165*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // pmhNR (182:4398)
                                left: 72*fem,
                                top: 18*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 75*fem,
                                    height: 21*fem,
                                    child: Text(
                                      '08:00 PM',
                                      textAlign: TextAlign.center,
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
                                // clock2CKB (182:4403)
                                left: 31*fem,
                                top: 19*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/clock-2.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle99uzH (182:4399)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 165*fem,
                                    height: 57*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(8*fem),
                                        border: Border.all(color: Color(0xfff0f0f0)),
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
                    // tagsRhj (182:4406)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    child: Text(
                      'Tags',
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
                    // group1000005119Z3F (182:4423)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    height: 40*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup6bjfGyF (TwAchp3PG8WxsCCrKz6bjF)
                          width: 102*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff47bab4),
                            borderRadius: BorderRadius.circular(6*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Research',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2999999523*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 21*fem,
                        ),
                        Container(
                          // autogroupmmirYA5 (TwAcmj6XbhS3kbdgiZMMiR)
                          width: 102*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff47bab4),
                            borderRadius: BorderRadius.circular(6*fem),
                          ),
                          child: Center(
                            child: Text(
                              'User Flow',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2999999523*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 21*fem,
                        ),
                        Container(
                          // autogrouphkfforh (TwAcq4LJx43MV7SjeKhKfF)
                          width: 102*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff47bab4),
                            borderRadius: BorderRadius.circular(6*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Interview',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2999999523*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // buttonJYZ (182:4416)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 27*fem),
                    padding: EdgeInsets.fromLTRB(134*fem, 14*fem, 98*fem, 14*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffec526a),
                      borderRadius: BorderRadius.circular(28*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // nextoVK (I182:4416;238:14780)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 12*fem, 0*fem),
                          child: Text(
                            'Create Task',
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
                        Container(
                          // group1000005117KTf (182:4421)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-1000005117.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup4cgyqwo (TwAbP1v1d3HZpYf3AK4cgy)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                    width: double.infinity,
                    height: 32*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // alertforthistaskmaZ (182:4424)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 1*fem),
                          child: Text(
                            'Alert for this Task',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2999999523*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // switchstV (182:4548)
                          padding: EdgeInsets.fromLTRB(44*fem, 4*fem, 4*fem, 4*fem),
                          width: 72*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff2ea19c),
                            borderRadius: BorderRadius.circular(100*fem),
                          ),
                          child: Align(
                            // handlePrq (I182:4548;51945:10138)
                            alignment: Alignment.centerRight,
                            child: SizedBox(
                              width: double.infinity,
                              height: 24*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(23*fem),
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
              // group1000005156vbs (188:5659)
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
                    // group100000509717X (188:5661)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 17*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1000005031L9o (188:5662)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 9*fem),
                          width: 18*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-1000005031-a2u.png',
                            width: 18*fem,
                            height: 20*fem,
                          ),
                        ),
                        Text(
                          // home3a1 (188:5665)
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
                    // autogroupcvqpBgD (TwAe7grdDDH172R4orCvqP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                    width: 135*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup5shfWyP (TwAeaWRGayNp9xo8545ShF)
                          padding: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 12*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupltarr1f (TwAeEGVzdTsvye6LjqLTaR)
                                margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 9*fem, 9*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // vectorB3w (188:5676)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76*fem, 0*fem),
                                      width: 21*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-e4y.png',
                                        width: 21*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    Container(
                                      // vectorJ8Z (188:5677)
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-6W5.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupppa5eCR (TwAeJWsv6sFkEhJUpappA5)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // taskszn5 (188:5667)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 0*fem),
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
                                      // chatsXX7 (188:5669)
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
                          // lineUSM (188:5675)
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
                    // group10000051001x5 (188:5670)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group10000050959oP (188:5672)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          width: 22*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-1000005095-2Gq.png',
                            width: 22*fem,
                            height: 22*fem,
                          ),
                        ),
                        Text(
                          // setting4vM (188:5671)
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