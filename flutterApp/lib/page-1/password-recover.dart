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
        // password recover
        padding: EdgeInsets.fromLTRB(0*fem, 40*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffda5e48),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // techieKv (1380:42)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 71*fem),
              child: RichText(
                text: TextSpan(
                  style: safeTextStyle (
                    'Poppins',
                    fontSize: 52*ffem,
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
                        fontSize: 52*ffem,
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
              // iftheemailorphonenumberisregis (1380:97)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 11*fem),
              constraints: BoxConstraints (
                maxWidth: 275*fem,
              ),
              child: Text(
                'If the email or phone  number is registered  you will receive a code',
                style: safeTextStyle (
                  'Poppins',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5*ffem/fem,
                  color: const Color(0xffffffff), fontFamily: '',
                ),
              ),
            ),
            Container(
              // inputtextboxfPS (1380:88)
              margin: EdgeInsets.fromLTRB(43*fem, 0*fem, 42*fem, 10*fem),
              width: double.infinity,
              height: 50*fem,
              decoration: BoxDecoration (
                color: const Color(0xe5ffffff),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Center(
                child: Text(
                  'enter your email / phone number',
                  style: safeTextStyle (
                    'Poppins',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.5*ffem/fem,
                    color: const Color(0xff6b6464), fontFamily: '',
                  ),
                ),
              ),
            ),
            Container(
              // overrepresented8H2 (1380:96)
              margin: EdgeInsets.fromLTRB(120*fem, 0*fem, 0*fem, 47*fem),
              child: RichText(
                text: TextSpan(
                  style: safeTextStyle (
                    'Poppins',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.5*ffem/fem,
                    color: const Color(0xffffffff), fontFamily: '',
                  ),
                  children: [
                    const TextSpan(
                      text: 'Not received? ',
                    ),
                    TextSpan(
                      text: 'resend',
                      style: safeTextStyle (
                        'Poppins',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: const Color(0xff2f2e41), fontFamily: '',
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // buttonV16 (1380:98)
              margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 67*fem, 198*fem),
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
                        'recover ',
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
              // undramatic4ios1tov (1380:43)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80.48*fem, 0*fem),
              width: 309.52*fem,
              height: 207.43*fem,
              child: Image.asset(
                'assets/page-1/images/undrawexamsre4ios-1.png',
                width: 309.52*fem,
                height: 207.43*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}