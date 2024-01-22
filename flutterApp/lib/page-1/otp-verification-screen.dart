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
        // oversimplificationWag (146:40)
        padding: EdgeInsets.fromLTRB(25*fem, 14*fem, 26*fem, 31*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffda5e48),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // scientificationA (146:70)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 63.57*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // VBi (I146:70;1:10)
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
                    // signalW (I146:70;1:3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.66*fem, 0*fem),
                    width: 19.82*fem,
                    height: 17.14*fem,
                    child: Image.asset(
                      'assets/page-1/images/signal-ivp.png',
                      width: 19.82*fem,
                      height: 17.14*fem,
                    ),
                  ),
                  Container(
                    // wifi6xC (I146:70;1:5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.86*fem, 0*fem),
                    width: 21.43*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-vk4.png',
                      width: 21.43*fem,
                      height: 15*fem,
                    ),
                  ),
                  Container(
                    // batterythreequartersRUg (I146:70;1:7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: 21.43*fem,
                    height: 10.71*fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-three-quarters-wAL.png',
                      width: 21.43*fem,
                      height: 10.71*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // techieG (146:69)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 95*fem),
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
              // verificationQzp (146:84)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 1*fem),
              child: Text(
                'OTP Verification',
                style: safeTextStyle (
                  'Poppins',
                  fontSize: 22*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.5*ffem/fem,
                  color: const Color(0xfff2f2f2), fontFamily: '',
                ),
              ),
            ),
            Container(
              // enterthecodefromsms7eL (146:89)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 25*fem),
              constraints: BoxConstraints (
                maxWidth: 151*fem,
              ),
              child: Text(
                'Enter the code \nfrom sms',
                textAlign: TextAlign.center,
                style: safeTextStyle (
                  'Poppins',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5*ffem/fem,
                  color: const Color(0xe0cacaca), fontFamily: '',
                ),
              ),
            ),
            Container(
              // zi8 (146:90)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 22*fem),
              child: Text(
                '01:30',
                textAlign: TextAlign.center,
                style: safeTextStyle (
                  'Poppins',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5*ffem/fem,
                  letterSpacing: 1*fem,
                  color: const Color(0xff2f2e41), fontFamily: '',
                ),
              ),
            ),
            Container(
              // autobiographicalC
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 201*fem),
              height: 60*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // box1292 (146:93)
                    width: 60*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          '7',
                          textAlign: TextAlign.center,
                          style: safeTextStyle (
                            'Poppins',
                            fontSize: 36*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: const Color(0xff2f2e41), fontFamily: '',
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 32*fem,
                  ),
                  Container(
                    // box2s9e (146:94)
                    width: 60*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          '7',
                          textAlign: TextAlign.center,
                          style: safeTextStyle (
                            'Poppins',
                            fontSize: 36*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: const Color(0xff2f2e41), fontFamily: '',
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 32*fem,
                  ),
                  Container(
                    // box3jBr (146:95)
                    width: 60*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          '0',
                          textAlign: TextAlign.center,
                          style: safeTextStyle (
                            'Poppins',
                            fontSize: 36*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: const Color(0xff2f2e41), fontFamily: '',
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 32*fem,
                  ),
                  Container(
                    // rectangle6ohW (146:83)
                    width: 60*fem,
                    height: 60*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // buttons
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 1*fem, 49*fem),
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
                        'Submit',
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
              // didntreceivethecoderesendNPE (146:41)
              child: Container(
                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
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
                        text: 'Did’t receive the code',
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
                        text: 'Resend.',
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
          ],
        ),
      ),
          );
  }
}