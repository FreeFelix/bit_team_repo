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
        // splashscreenNxC (7:311)
        padding: EdgeInsets.fromLTRB(10*fem, 13*fem, 9.79*fem, 60*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffda5e48),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // phone-notificationGXn (7:312)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 17.21*fem, 64.57*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // aHa (I7:312;1:10)
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
                    // signalHSt (I7:312;1:3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.66*fem, 0*fem),
                    width: 19.82*fem,
                    height: 17.14*fem,
                    child: Image.asset(
                      'assets/page-1/images/signal-JBe.png',
                      width: 19.82*fem,
                      height: 17.14*fem,
                    ),
                  ),
                  Container(
                    // wifiCJx (I7:312;1:5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.86*fem, 0*fem),
                    width: 21.43*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-S7E.png',
                      width: 21.43*fem,
                      height: 15*fem,
                    ),
                  ),
                  Container(
                    // batterythreequartershmW (I7:312;1:7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: 21.43*fem,
                    height: 10.71*fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-three-quarters-EVJ.png',
                      width: 21.43*fem,
                      height: 10.71*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // techQvp (7:372)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.21*fem, 10*fem),
              child: RichText(
                text: TextSpan(
                  style: safeTextStyle (
                    'Poppins',
                    fontSize: 38*ffem,
                    fontWeight: FontWeight.w800,
                    height: 1.5*ffem/fem,
                    color: const Color(0xffffffff), fontFamily: '',
                  ),
                  children: [
                    const TextSpan(
                      text: 'Tech',
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
              // acceleratingtechwithconfidence (7:373)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.21*fem, 0*fem),
              child: Text(
                'Accelerating Tech with confidence',
                style: safeTextStyle (
                  'Poppins',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5*ffem/fem,
                  color: const Color(0xe5ffffff), fontFamily: '',
                ),
              ),
            ),
            Container(
              // eastafricasbiggesttechconhubsC (7:374)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.21*fem, 69*fem),
              constraints: BoxConstraints (
                maxWidth: 158*fem,
              ),
              child: Text(
                'East Africa’s Biggest \nTech Con Hub',
                textAlign: TextAlign.center,
                style: safeTextStyle (
                  'Poppins',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5*ffem/fem,
                  color: const Color(0xffcacaca), fontFamily: '',
                ),
              ),
            ),
            Container(
              // videoconference2yld1ZKr (7:313)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 148*fem),
              width: 370.21*fem,
              height: 272*fem,
              child: Image.asset(
                'assets/page-1/images/undrawconferencere2yld-1.png',
                width: 370.21*fem,
                height: 272*fem,
              ),
            ),
            Container(
              // buttonCdi (7:375)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15.21*fem, 0*fem),
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
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'Join Now',
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
          ],
        ),
      ),
          );
  }
}