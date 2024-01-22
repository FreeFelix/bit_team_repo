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
        // login screen dhe (7:205)
        padding: EdgeInsets.fromLTRB(25*fem, 14*fem, 25*fem, 31*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffda5e48),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // phone-notificationEax (7:224)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 63.57*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // wEU (I7:224;1:10)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 209.8*fem, 0.43*fem),
                    child: Text(
                      '23:59',
                      style: safeTextStyle (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        color: Color(0xfff5f5f5), fontFamily: '',
                      ),
                    ),
                  ),
                  Container(
                    // signalising (I7:224;1:3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.66*fem, 0*fem),
                    width: 19.82*fem,
                    height: 17.14*fem,
                    child: Image.asset(
                      'assets/page-1/images/signal.png',
                      width: 19.82*fem,
                      height: 17.14*fem,
                    ),
                  ),
                  Container(
                    // wifigrG (I7:224;1:5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.86*fem, 0*fem),
                    width: 21.43*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi.png',
                      width: 21.43*fem,
                      height: 15*fem,
                    ),
                  ),
                  Container(
                    // batterythreequartersoAC (I7:224;1:7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: 21.43*fem,
                    height: 10.71*fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-three-quarters.png',
                      width: 21.43*fem,
                      height: 10.71*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // techmesvk (7:221)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 64*fem),
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
              // autogroupnzyjwSk (9AMqmKZu7bEpdNLQ34nzyJ)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 129*fem),
              padding: EdgeInsets.fromLTRB(4.5*fem, 25*fem, 7*fem, 37*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(11.8466920853*fem),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x3f000000),
                    offset: Offset(4.738676548*fem, 4.738676548*fem),
                    blurRadius: 1.184669137*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // loginZDE (7:220)
                    margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 0*fem, 33*fem),
                    child: Text(
                      'Login',
                      style: safeTextStyle (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: const Color(0xff2f2e41), fontFamily: '',
                      ),
                    ),
                  ),
                  Container(
                    // user name fXA (7:215)
                    margin: EdgeInsets.fromLTRB(34.5*fem, 0*fem, 32*fem, 17*fem),
                    width: double.infinity,
                    height: 54*fem,
                    child: Container(
                      // autograph3tiQDr (9AMrfiEGcEDCq3v7iKA3Ti)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                      width: double.infinity,
                      height: 53*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            // usernameZW4 (7:219)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                              width: double.infinity,
                              child: Text(
                                'Username',
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
                            // autograph2wigFdn (9AMrZ8auBycGxSEqnL2Wig)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 104*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorMwi (7:218)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-jRn.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Center(
                                  // enter your username5Mv (7:217)
                                  child: Text(
                                    'enter your  username',
                                    textAlign: TextAlign.center,
                                    style: safeTextStyle (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: const Color(0xff8e8e8e), fontFamily: '',
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
                    // passwordA (7:210)
                    margin: EdgeInsets.fromLTRB(34.5*fem, 0*fem, 32*fem, 9*fem),
                    width: double.infinity,
                    height: 57*fem,
                    child: Container(
                      // autographicXji (9AMrHyMVYTe2yJCTmJMsi)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                      width: double.infinity,
                      height: 56*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            // passwordX6 (7:211)
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
                            // autograph9ek6g (9AMrAPjniheuyjBGknXZ9E)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 105*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // vectors6 (7:214)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-oTa.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Center(
                                  // enteryourpasswordnp4 (7:213)
                                  child: Text(
                                    'enter your  password',
                                    textAlign: TextAlign.center,
                                    style: safeTextStyle (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: const Color(0xff8e8e8e), fontFamily: '',
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
                  Center(
                    // forgotyourpassword7rL (7:222)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(125.5*fem, 0*fem, 0*fem, 16*fem),
                      child: Text(
                        'Forgot your Password?',
                        textAlign: TextAlign.center,
                        style: safeTextStyle (
                          'Poppins',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5*ffem/fem,
                          color: const Color(0xff8e8e8e), fontFamily: '',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // buttonRs2 (7:208)
                    margin: EdgeInsets.fromLTRB(36.5*fem, 0*fem, 32*fem, 33.5*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 60*fem,
                        decoration: BoxDecoration (
                          color: const Color(0xffda5e48),
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
                              'Login',
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
                  Container(
                    // socialmediaEpU (7:223)
                    margin: EdgeInsets.fromLTRB(103.5*fem, 0*fem, 103*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorNQt (I7:223;5:181)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-SHA.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                        Container(
                          // vectorH24 (I7:223;7:190)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                        SizedBox(
                          // vectorPqn (I7:223;5:187)
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-kGC.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Center(
              // notyetamembersignupj8x (7:206)
              child: Container(
                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
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
                        color: const Color(0xffcacaca), fontFamily: '',
                      ),
                      children: [
                        TextSpan(
                          text: 'Not yet a  member?  ',
                          style: safeTextStyle (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: const Color(0xffcacaca), fontFamily: '',
                          ),
                        ),
                        TextSpan(
                          text: 'Sign Up',
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