import 'dart:convert';
import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:http/http.dart';

class Register extends StatefulWidget {
  @override
  _SceneState createState() => _SceneState();
}

class _SceneState extends State<Register> {
  bool isChecked = true; // Set the initial value of the checkbox

  void handleChange(bool? value) {
    setState(() {
      isChecked = value ?? false; // Update the value of the checkbox
    });
  }

  // fetching data from textfields and register logic
  TextEditingController usernamController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  String? selectedGender; // Declare selectedGender as a nullable String
  bool isPasswordVisible = false; //visibility for password

  void register(String username, email, password, selectedGender) async {
    print('$username -- $email -- $password -- $selectedGender');
    try {
      Response response = await post(
          Uri.parse(
              "http://ec2-52-91-213-45.compute-1.amazonaws.com:5000/api/register"),
          body: {
            'full_name': username,
            'email': email,
            'password': password,
            'gender': selectedGender,
            "phone_number": "03000000000",
            "dob": "2001-08-21",
            "account_type": "admin"
          });
      if (response.statusCode == 200) {
        var data = (response.body.toString());
        print(data);
        print("Acc created Successfully");
      } else {
        var data = (response.body.toString());
        print(data);
      }
    } catch (e) {
      print(e.toString());
    }
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // registerWuX (34:1772)
        padding: EdgeInsets.fromLTRB(0 * fem, 8 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff2ea19c),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexbarsstatusdefaultqS1 (34:1793)
              margin: EdgeInsets.fromLTRB(
                  33.39 * fem, 0 * fem, 14.5 * fem, 0 * fem),
              width: double.infinity,
              height: 19 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
              ),
            ),
            SizedBox(
              height: 35 * fem,
            ),
            Container(
              // greetingtab6uf (34:1788)
              margin: EdgeInsets.fromLTRB(20 * fem, 0 * fem, 20 * fem, 0 * fem),
              padding:
                  EdgeInsets.fromLTRB(20 * fem, 24 * fem, 20 * fem, 15 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(24 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // geetingo3P (34:1789)
                    margin: EdgeInsets.fromLTRB(
                        61 * fem, 0 * fem, 65 * fem, 32 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // hellothereXVB (34:1790)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 3 * fem),
                          child: Text(
                            'HELLO, THERE',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5999999728 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // welcomeback2wj (34:1791)
                          'Welcome Back',
                          style: SafeGoogleFont(
                            'Inter',
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
                    // navigationNVo (34:1792)
                    width: double.infinity,
                    height: 54 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffec526a),
                      borderRadius: BorderRadius.circular(28 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // tab27CV (I34:1792;245:6850)
                          left: 147 * fem,
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
                                'Register',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
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
                          // tab1NPK (I34:1792;245:6848)
                          left: 4 * fem,
                          top: 4 * fem,
                          child: Container(
                            width: 144 * fem,
                            height: 46 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(28 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Login',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
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
            SizedBox(
              height: 35 * fem,
            ),
            Container(
              // container2Ts (34:1773)
              padding:
                  EdgeInsets.fromLTRB(20 * fem, 24 * fem, 20 * fem, 8 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(24 * fem),
                  topRight: Radius.circular(24 * fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // createyouraccount7kD (34:1774)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 172 * fem, 6 * fem),
                    child: Text(
                      'Create Your Account',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2999999523 * ffem / fem,
                        color: Color(0xff090d20),
                      ),
                    ),
                  ),
                  Container(
                    // makesureyouraccountkeepsecureq (34:1779)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 126 * fem, 31 * fem),
                    child: Text(
                      'Make sure your account keep secure',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.6000000636 * ffem / fem,
                        color: Color(0xff9ea1ae),
                      ),
                    ),
                  ),
                  Container(
                    // formMPf (34:1775)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 16 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // formgwj (34:1776)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                child: Text(
                                  'Username',
                                  style: SafeGoogleFont(
                                    'Inter',
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
                                  border: Border.all(color: Color(0xfff3f4f9)),
                                  borderRadius: BorderRadius.circular(28 * fem),
                                ),
                                child: TextField(
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5999999728 * ffem / fem,
                                    color: Color(0xff9ea1ae),
                                  ),
                                  controller: usernamController,
                                  decoration: InputDecoration(
                                    hintText: 'Enter your name',
                                    hintStyle: SafeGoogleFont(
                                      'Inter',
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
                        SizedBox(
                          height: 16 * fem,
                        ),
                        Container(
                          // formNi5 (34:1777)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                child: Text(
                                  'Email Address',
                                  style: SafeGoogleFont(
                                    'Inter',
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
                                  border: Border.all(color: Color(0xfff3f4f9)),
                                  borderRadius: BorderRadius.circular(28 * fem),
                                ),
                                child: TextField(
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5999999728 * ffem / fem,
                                    color: Color(0xff9ea1ae),
                                  ),
                                  controller: emailController,
                                  decoration: InputDecoration(
                                    hintText: 'Enter your email',
                                    hintStyle: SafeGoogleFont(
                                      'Inter',
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
                        SizedBox(
                          height: 16 * fem,
                        ),
                        Container(
                          // formsYM (34:1778)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                child: Text(
                                  'Password',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2999999183 * ffem / fem,
                                    color: Color(0xff090d20),
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(
                                    16 * fem, 15 * fem, 18.52 * fem, 14 * fem),
                                width: double.infinity,
                                height: 52 * fem,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xfff3f4f9)),
                                  borderRadius: BorderRadius.circular(28 * fem),
                                ),
                                child: Stack(
                                  alignment: Alignment.centerRight,
                                  children: [
                                    TextField(
                                      obscureText:
                                          !isPasswordVisible, // Hide or show the password
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5999999728 * ffem / fem,
                                        color: Color(0xff9ea1ae),
                                      ),
                                      controller: passwordController,
                                      decoration: InputDecoration(
                                        hintText: 'Enter your password',
                                        hintStyle: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5999999728 * ffem / fem,
                                          color: Color(0xff9ea1ae),
                                        ),
                                        border: InputBorder.none,
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(bottom: 8.0),
                                      child: IconButton(
                                        onPressed: () {
                                          setState(() {
                                            isPasswordVisible =
                                                !isPasswordVisible;
                                          });
                                        },
                                        icon: Icon(
                                          isPasswordVisible
                                              ? Icons.visibility_off
                                              : Icons.visibility,
                                          color: Color(0xff9ea1ae),
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
                    // formNi5 (34:1777)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 7 * fem),
                          child: Text(
                            'Gender',
                            style: SafeGoogleFont(
                              'Inter',
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
                            border: Border.all(color: Color(0xfff3f4f9)),
                            borderRadius: BorderRadius.circular(28 * fem),
                          ),
                          child: DropdownButton<String>(
                            isExpanded: true,
                            value: selectedGender,
                            onChanged: (String? newValue) {
                              setState(() {
                                selectedGender = newValue;
                              });
                            },
                            hint: Text(
                              'Select your gender',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5999999728 * ffem / fem,
                                color: Color(0xff9ea1ae),
                              ),
                            ),
                            items:
                                <String>['Male', 'Female'].map((String gender) {
                              return DropdownMenuItem<String>(
                                value: gender,
                                child: Text(
                                  gender,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5999999728 * ffem / fem,
                                    color: Color.fromARGB(255, 134, 136, 148),
                                  ),
                                ),
                              );
                            }).toList(),
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5999999728 * ffem / fem,
                              color: Color(0xff9ea1ae),
                            ),
                            underline: Container(),
                            icon: Icon(
                              Icons.arrow_drop_down,
                              color: Color.fromARGB(255, 146, 149, 159),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame2523zZ (34:1781)
                    margin: EdgeInsets.fromLTRB(
                        2 * fem, 0 * fem, 25 * fem, 49 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Checkbox(
                          value: isChecked,
                          onChanged: handleChange,
                        ),
                        Container(
                          constraints: BoxConstraints(
                            maxWidth: 278 * fem,
                          ),
                          child: Text(
                            'I agree with the terms and conditions by creating\nan account',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6000000636 * ffem / fem,
                              color: Color(0xff090d20),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      register(
                          usernamController.text.toString(),
                          emailController.text.toString(),
                          passwordController.text.toString(),
                          selectedGender.toString());
                    },
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 41 * fem),
                      width: double.infinity,
                      height: 52 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffec526a),
                        borderRadius: BorderRadius.circular(28 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Create Account',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
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
    );
  }
}
