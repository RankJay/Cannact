import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import './HomeScreen1.dart';
import './SignUpPage1.dart';

class LoginPage1 extends StatelessWidget {
  LoginPage1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(68.0, 108.0),
            child: Container(
              width: 71.0,
              height: 71.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(35.5, 35.5)),
                border: Border.all(width: 1.0, color: const Color(0xff323232)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(88.0, 122.0),
            child: Text(
              'CANNACT',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 36,
                color: const Color(0xffffffff),
                letterSpacing: 10.799999999999999,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(122.0, 276.0),
            child: Container(
              width: 162.0,
              height: 43.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(169.0, 287.0),
            child: Text(
              'Log In',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 18,
                color: const Color(0xffffffff),
                letterSpacing: 3.6,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(122.0, 351.0),
            child: Container(
              width: 162.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(3.0),
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(151.0, 364.0),
            child: Text(
              'New Here',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 18,
                color: const Color(0xffffffff),
                letterSpacing: 3.6,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(152.0, 636.0),
            child: Text(
              'About Us',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 21,
                color: const Color(0x8fffffff),
                letterSpacing: 2.1,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(366.0, 635.0),
            child: Text(
              '?',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 22,
                color: const Color(0xffffffff),
                letterSpacing: 6.6,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
