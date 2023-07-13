import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:flutter/material.dart';
import 'fotget-password.dart';

class Login extends StatefulWidget {
  @override
  _SceneState createState() => _SceneState();
}

class _SceneState extends State<Login> {
  bool isChecked = true; // Set the initial value of the checkbox

  void handleChange(bool? value) {
    setState(() {
      isChecked = value ?? false; // Update the value of the checkbox
    });
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        width: double.infinity,
        height: 812 * fem,
        decoration: BoxDecoration(
          color: Color(0xff2ea19c),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 20 * fem,
              top: 62 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(20 * fem, 24 * fem, 20 * fem, 24 * fem),
                width: 335 * fem,
                height: 183 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(24 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          61 * fem, 0 * fem, 65 * fem, 23 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 3 * fem),
                            child: Text(
                              'HELLO, THERE',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.inter(
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5999999728 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            'Welcome Back',
                            style: GoogleFonts.inter(
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2999999523 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      height: 54 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffec526a),
                        borderRadius: BorderRadius.circular(28 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 4 * fem,
                            top: 4 * fem,
                            child: Container(
                              width: 144 * fem,
                              height: 46 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(28 * fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Login',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.inter(
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2999999183 * ffem / fem,
                                    color: Color(0xff090d20),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 147 * fem,
                            top: 4 * fem,
                            child: Container(
                              width: 144 * fem,
                              height: 46 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(60 * fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Register',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.inter(
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2999999183 * ffem / fem,
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
            ),
            Positioned(
              left: 0 * fem,
              top: 280 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(20 * fem, 24 * fem, 20 * fem, 50 * fem),
                width: 375 * fem,
                height: 532 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(24 * fem),
                    topRight: Radius.circular(24 * fem),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 6 * fem),
                      child: Text(
                        'Login to Your Account',
                        style: GoogleFonts.inter(
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2999999523 * ffem / fem,
                          color: Color(0xff090d20),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 31 * fem),
                      child: Text(
                        'Make sure that you already have an account.',
                        style: GoogleFonts.inter(
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6000000636 * ffem / fem,
                          color: Color(0xff9ea1ae),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 18 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 16 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                  child: Text(
                                    'Email Address',
                                    style: GoogleFonts.inter(
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2999999183 * ffem / fem,
                                      color: Color(0xff090d20),
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(
                                      16 * fem, 15 * fem, 14 * fem, 13 * fem),
                                  width: double.infinity,
                                  height: 52 * fem,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xfff3f4f9)),
                                    borderRadius:
                                        BorderRadius.circular(28 * fem),
                                  ),
                                  child: TextField(
                                    style: GoogleFonts.inter(
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5999999728 * ffem / fem,
                                      color: Color(0xff9ea1ae),
                                    ),
                                    decoration: InputDecoration(
                                      hintText: 'Enter your email',
                                      hintStyle: GoogleFonts.inter(
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5999999728 * ffem / fem,
                                        color: Color(0xff9ea1ae),
                                      ),
                                      border: InputBorder.none,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                  child: Text(
                                    'Password',
                                    style: GoogleFonts.inter(
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2999999183 * ffem / fem,
                                      color: Color(0xff090d20),
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(16 * fem,
                                      15 * fem, 18.52 * fem, 14 * fem),
                                  width: double.infinity,
                                  height: 52 * fem,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xfff3f4f9)),
                                    borderRadius:
                                        BorderRadius.circular(28 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Expanded(
                                        child: TextField(
                                          style: GoogleFonts.inter(
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5999999728 * ffem / fem,
                                            color: Color(0xff9ea1ae),
                                          ),
                                          decoration: InputDecoration(
                                            hintText: 'Enter your password',
                                            hintStyle: GoogleFonts.inter(
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5999999728 * ffem / fem,
                                              color: Color(0xff9ea1ae),
                                            ),
                                            border: InputBorder.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 0.75 * fem),
                                        width: 16.96 * fem,
                                        height: 14.46 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/iconly-light-hide.png',
                                          width: 16.96 * fem,
                                          height: 14.46 * fem,
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
                      margin: EdgeInsets.fromLTRB(
                          2 * fem, 0 * fem, 5 * fem, 117.5 * fem),
                      width: double.infinity,
                      height: 20.5 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 113 * fem, 0 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 10 * fem, 0.5 * fem),
                                  width: 20 * fem,
                                  height: 20 * fem,
                                  // decoration: BoxDecoration(
                                  //   borderRadius:
                                  //       BorderRadius.circular(6 * fem),
                                  //   border:
                                  //       Border.all(color: Color(0xcc9ea1ae)),
                                  // ),
                                  child: GestureDetector(
                                    child: Checkbox(
                                      value: isChecked,
                                      onChanged: handleChange,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0.5 * fem, 0 * fem, 0 * fem),
                                  child: GestureDetector(
                                    onTap: () {
                                      // Toggle checkbox state here
                                    },
                                    child: Text(
                                      'Stay Logged In',
                                      style: GoogleFonts.inter(
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.6000000636 * ffem / fem,
                                        color: Color(0xff090d20),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          GestureDetector(
                            // onTap: () {
                            //   Navigator.push(
                            //     context,
                            //     MaterialPageRoute(
                            //         builder: (context) =>
                            //             ForgotPasswordScreen()),
                            //   );
                            // },
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 0.5 * fem),
                              child: Text(
                                'Forgot Password?',
                                textAlign: TextAlign.right,
                                style: GoogleFonts.inter(
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2999999523 * ffem / fem,
                                  color: Color(0xff383839),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      height: 52 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffec526a),
                        borderRadius: BorderRadius.circular(28 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Login',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.inter(
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2999999183 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            // Positioned(
            //   left: 33.3935546875 * fem,
            //   top: 8 * fem,
            //   child: Container(
            //     width: 327.11 * fem,
            //     height: 19 * fem,
            //     child: Row(
            //       crossAxisAlignment: CrossAxisAlignment.center,
            //       children: [
            //         Container(
            //           margin: EdgeInsets.fromLTRB(
            //               0 * fem, 0 * fem, 233.11 * fem, 0 * fem),
            //           child: Text(
            //             '9:41',
            //             textAlign: TextAlign.center,
            //             style: GoogleFonts.inter(
            //               fontSize: 15 * ffem,
            //               fontWeight: FontWeight.w100,
            //               height: 1.2125 * ffem / fem,
            //               letterSpacing: -0.1650000066 * fem,
            //               color: Color(0xffffffff),
            //             ),
            //           ),
            //         ),
            //         Container(
            //           margin: EdgeInsets.fromLTRB(
            //               0 * fem, 3.16 * fem, 0 * fem, 4.34 * fem),
            //           height: double.infinity,
            //           child: Row(
            //             crossAxisAlignment: CrossAxisAlignment.center,
            //             children: [
            //               Container(
            //                 margin: EdgeInsets.fromLTRB(
            //                     0 * fem, 0.08 * fem, 5 * fem, 0 * fem),
            //                 width: 17.1 * fem,
            //                 height: 10.7 * fem,
            //                 child: Image.asset(
            //                   'assets/page-1/images/combined-shape.png',
            //                   width: 17.1 * fem,
            //                   height: 10.7 * fem,
            //                 ),
            //               ),
            //               Container(
            //                 margin: EdgeInsets.fromLTRB(
            //                     0 * fem, 0.04 * fem, 5 * fem, 0 * fem),
            //                 width: 15.4 * fem,
            //                 height: 11.06 * fem,
            //                 child: Image.asset(
            //                   'assets/page-1/images/wi-fi-BoP.png',
            //                   width: 15.4 * fem,
            //                   height: 11.06 * fem,
            //                 ),
            //               ),
            //               Container(
            //                 width: 24.5 * fem,
            //                 height: 11.5 * fem,
            //                 child: Image.asset(
            //                   'assets/page-1/images/battery-iKT.png',
            //                   width: 24.5 * fem,
            //                   height: 11.5 * fem,
            //                 ),
            //               ),
            //             ],
            //           ),
            //         ),
            //       ],
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
