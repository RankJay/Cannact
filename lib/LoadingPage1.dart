import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class LoadingPage1 extends StatelessWidget {
  LoadingPage1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(190.0, 246.0),
            child: Text(
              'C',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 35,
                color: const Color(0xffffffff),
                letterSpacing: 10.5,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(172.0, 236.0),
            child: Container(
              width: 62.0,
              height: 62.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(31.0, 31.0)),
                border: Border.all(width: 2.0, color: const Color(0xa1ffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(145.0, 209.0),
            child: Container(
              width: 117.0,
              height: 117.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(58.5, 58.5)),
                border: Border.all(width: 1.0, color: const Color(0x61ffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(106.0, 170.0),
            child: Container(
              width: 195.0,
              height: 195.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(97.5, 97.5)),
                border: Border.all(width: 1.0, color: const Color(0x24ffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(49.0, 113.0),
            child: Container(
              width: 308.0,
              height: 308.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(154.0, 154.0)),
                border: Border.all(width: 1.0, color: const Color(0x1affffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(147.0, 514.0),
            child: Text(
              'Loading.',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 24,
                color: const Color(0xffffffff),
                letterSpacing: 2.4000000000000004,
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
