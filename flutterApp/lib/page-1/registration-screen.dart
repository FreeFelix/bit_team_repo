import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // demonstrativeness (123:23)
        padding: EdgeInsets.fromLTRB(25*fem, 14*fem, 27*fem, 31*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffda5e48),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // phone-notification8fW (123:42)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 63.57*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // SAQ (I123:42;1:10)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 209.8*fem, 0.43*fem),
                    child: Text(
                      '23:59',
                      style: safeTextStyle (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        color: const Color(0xfff5f5f5), fontFamily: '',
                      ),
                    ),
                  ),
                  Container(
                    // signalXSk (I123:42;1:3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.66*fem, 0*fem),
                    width: 19.82*fem,
                    height: 17.14*fem,
                    child: Image.asset(
                      'assets/page-1/images/signal-Ngc.png',
                      width: 19.82*fem,
                      height: 17.14*fem,
                    ),
                  ),
                  Container(
                    // wifiVn (I123:42;1:5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.86*fem, 0*fem),
                    width: 21.43*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-KTJ.png',
                      width: 21.43*fem,
                      height: 15*fem,
                    ),
                  ),
                  Container(
                    // batterythreequarterswWU (I123:42;1:7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: 21.43*fem,
                    height: 10.71*fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-three-quarters-e4c.png',
                      width: 21.43*fem,
                      height: 10.71*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // tech2np (123:39)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 13*fem),
              child: RichText(
                text: TextSpan(
                  style: safeTextStyle (
                    'Poppins',
                    fontSize: 38*ffem,
                    fontWeight: FontWeight.w800,
                    height: 1.5*ffem/fem,
                    color: const Color(0xffda5e48), fontFamily: '',
                  ),
                  children: [
                    TextSpan(
                      text: 'Tech',
                      style: safeTextStyle (
                        'Poppins',
                        fontSize: 38*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.5*ffem/fem,
                        color: const Color(0xe5ffffff), fontFamily: '',
                      ),
                    ),
                    TextSpan(
                      text: 'Me',
                      style: safeTextStyle (
                        'Poppins',
                        fontSize: 38*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.5*ffem/fem,
                        color: const Color(0xff3f3d56), fontFamily: '',
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // countermeasureVE (123:38)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 23*fem),
              child: Text(
                'Create Account',
                style: safeTextStyle (
                  'Poppins',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5*ffem/fem,
                  color: const Color(0xfff2f2f2), fontFamily: '',
                ),
              ),
            ),
            Container(
              // usernameDVv (123:33)
              margin: EdgeInsets.fromLTRB(39*fem, 0*fem, 37*fem, 28*fem),
              width: double.infinity,
              height: 54*fem,
              child: Container(
                // autographic9u8ZJt (9AMtSpw7vKrKNAB2bvi9U8)
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                width: double.infinity,
                height: 53*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      // your name5Y8 (123:37)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                        width: double.infinity,
                        child: Text(
                          'Your Name',
                          textAlign: TextAlign.center,
                          style: safeTextStyle (
                            'Poppins',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: const Color(0xff2f2e41), fontFamily: '',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autographicP32 (9AMtLacXdui7sCH4N7pDKa)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 148*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorGG (123:36)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-8ig.png',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                          Center(
                            // mournfuller25z (123:35)
                            child: Text(
                              'Your full name',
                              textAlign: TextAlign.center,
                              style: safeTextStyle (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: const Color(0xffffffff), fontFamily: '',
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
            Container(
              // username9gQ (146:35)
              margin: EdgeInsets.fromLTRB(39*fem, 0*fem, 37*fem, 28*fem),
              width: double.infinity,
              height: 54*fem,
              child: Container(
                // autobiographerC8 (9AMtkjawvz85vvQg5uoxRa)
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                width: double.infinity,
                height: 53*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      // email-addressDwA (146:39)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                        width: double.infinity,
                        child: Text(
                          'Email Address',
                          textAlign: TextAlign.center,
                          style: safeTextStyle (
                            'Poppins',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: const Color(0xff2f2e41), fontFamily: '',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autographic8oE (9AMtfEk7ChX2mg299zwccc)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 148*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vector5Cg (146:92)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                            width: 20*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-WdA.png',
                              width: 20*fem,
                              height: 16*fem,
                            ),
                          ),
                          Center(
                            // misaddressY (146:37)
                            child: Text(
                              'Email Address',
                              textAlign: TextAlign.center,
                              style: safeTextStyle (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: const Color(0xffffffff), fontFamily: '',
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
            Container(
              // autonumberQ (123:60)
              margin: EdgeInsets.fromLTRB(41*fem, 0*fem, 35*fem, 28*fem),
              width: double.infinity,
              height: 54*fem,
              child: Container(
                // autographic
                padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 5*fem),
                width: double.infinity,
                height: 53*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      // autonumber2x (123:64)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                        width: double.infinity,
                        child: Text(
                          'Phone Number',
                          textAlign: TextAlign.center,
                          style: safeTextStyle (
                            'Poppins',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: const Color(0xff2f2e41), fontFamily: '',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autograph
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 145*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorNC (123:66)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 16*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-KXA.png',
                              width: 16*fem,
                              height: 20*fem,
                            ),
                          ),
                          Center(
                            // phone-number
                            child: Text(
                              'Phone Number',
                              textAlign: TextAlign.center,
                              style: safeTextStyle (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: const Color(0xffffffff), fontFamily: '',
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
            Container(
              // password5GY (123:28)
              margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 36*fem, 34*fem),
              width: double.infinity,
              height: 57*fem,
              child: Container(
                // autographic
                padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 9*fem),
                width: double.infinity,
                height: 56*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      // passwordXeL (123:29)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                        width: double.infinity,
                        child: Text(
                          'Password',
                          textAlign: TextAlign.center,
                          style: safeTextStyle (
                            'Poppins',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: const Color(0xff2f2e41), fontFamily: '',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autograph
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 174*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // vector4U (123:32)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-aj6.png',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                          Center(
                            // password8 (123:31)
                            child: Text(
                              'Password',
                              textAlign: TextAlign.center,
                              style: safeTextStyle (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: const Color(0xffffffff), fontFamily: '',
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
            Container(
              // confirm passwordSep (123:55)
              margin: EdgeInsets.fromLTRB(41*fem, 0*fem, 34*fem, 67*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    // confirm passwordA52 (123:56)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      width: double.infinity,
                      child: Text(
                        'Confirm Password',
                        textAlign: TextAlign.center,
                        style: safeTextStyle (
                          'Poppins',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5*ffem/fem,
                          color: const Color(0xff2f2e41), fontFamily: '',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // buttongroup
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 125*fem, 10*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vector
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          width: 16*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-MiU.png',
                            width: 16*fem,
                            height: 16*fem,
                          ),
                        ),
                        Center(
                          // confirmatory
                          child: Text(
                            'Confirm Password',
                            textAlign: TextAlign.center,
                            style: safeTextStyle (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: const Color(0xffffffff), fontFamily: '',
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
              // buttoned
              margin: EdgeInsets.fromLTRB(44*fem, 0*fem, 38*fem, 49*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 60*fem,
                  decoration: BoxDecoration (
                    color: const Color(0xff2f2e41),
                    borderRadius: BorderRadius.circular(10*fem),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x3f000000),
                        offset: Offset(4*fem, 4*fem),
                        blurRadius: 2*fem,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'Next',
                        textAlign: TextAlign.center,
                        style: safeTextStyle (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5*ffem/fem,
                          color: const Color(0xe5ffffff), fontFamily: '',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Center(
              // alreadyhaveanaccountloginhereq (123:24)
              child: Container(
                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      style: safeTextStyle (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: const Color(0xffffffff), fontFamily: '',
                      ),
                      children: [
                        const TextSpan(
                          text: 'Already have an account',
                        ),
                        TextSpan(
                          text: '?  ',
                          style: safeTextStyle (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: const Color(0xffffffff), fontFamily: '',
                          ),
                        ),
                        TextSpan(
                          text: 'Login Here',
                          style: safeTextStyle (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: const Color(0xff2f2e41), fontFamily: '',
                          ),
                        ),
                      ],
                    ),
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