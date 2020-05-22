import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';
import './SelectedShopScreen1.dart';
import './HomeScreen1.dart';

class shopsnearmelist1 extends StatelessWidget {
  shopsnearmelist1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(142.0, 16.0),
            child: Text(
              'CANNACT',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 19,
                color: const Color(0xffffffff),
                letterSpacing: 5.7,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(363.15, 16.0),
            child:
                // Adobe XD layer: 'shopping_cart-24px' (group)
                SvgPicture.string(
              _shapeSVG_0601095cfbd64a9692a3af8f61d5cea4,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 16.0),
            child: Container(
              width: 23.0,
              height: 23.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 73.0),
            child: Text(
              'Your Location',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 25,
                color: const Color(0xffffffff),
                letterSpacing: 2.5,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 118.0),
            child: Text(
              '97.24 N, 23.72 E',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 9,
                color: const Color(0xffffffff),
                letterSpacing: 0.9,
                fontWeight: FontWeight.w200,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 149.0),
            child: Text(
              'Poseidon,\nSunnyvale, Mountain View,\nCA, USA-442 010',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 9,
                color: const Color(0xffffffff),
                letterSpacing: 0.9,
                fontWeight: FontWeight.w200,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 61.0),
            child: Container(
              width: 406.0,
              height: 155.0,
              decoration: BoxDecoration(
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(310.59, 80.34),
            child:
                // Adobe XD layer: 'person_pin-24px' (group)
                SvgPicture.string(
              _shapeSVG_89e9deb0380b42bdb679aad25813ca75,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(69.0, 234.0),
            child: Text(
              'Kirana',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 8,
                color: const Color(0xffffffff),
                letterSpacing: 0.8,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(45.0, 231.0),
            child: Container(
              width: 64.0,
              height: 16.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(57.0),
                border: Border.all(width: 2.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(151.0, 234.0),
            child: Text(
              'Stationary',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 8,
                color: const Color(0xffffffff),
                letterSpacing: 0.8,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(125.0, 231.0),
            child: Container(
              width: 82.0,
              height: 16.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(57.0),
                border: Border.all(width: 0.5, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(249.0, 234.0),
            child: Text(
              'Medical',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 8,
                color: const Color(0xffffffff),
                letterSpacing: 0.8,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(225.0, 231.0),
            child: Container(
              width: 68.0,
              height: 16.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(57.0),
                border: Border.all(width: 0.5, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(330.0, 234.0),
            child: Text(
              'Farm',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 8,
                color: const Color(0xffffffff),
                letterSpacing: 0.8,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(307.0, 231.0),
            child: Container(
              width: 55.0,
              height: 16.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(57.0),
                border: Border.all(width: 0.5, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(336.0, 147.0),
            child: Container(
              width: 12.0,
              height: 12.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(6.0, 6.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(329.0, 140.0),
            child: Container(
              width: 26.0,
              height: 26.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(13.0, 13.0)),
                border: Border.all(width: 0.5, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 267.0),
            child: Container(
              width: 75.0,
              height: 140.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(8.0),
                  bottomRight: Radius.circular(8.0),
                ),
                color: const Color(0x26ffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(87.0, 267.0),
            child: Container(
              width: 110.0,
              height: 140.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0x59ffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(210.0, 267.0),
            child: Container(
              width: 110.0,
              height: 140.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0x26ffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(332.0, 267.0),
            child: Container(
              width: 74.0,
              height: 140.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(8.0),
                  bottomLeft: Radius.circular(8.0),
                ),
                color: const Color(0x26ffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 436.0),
            child: Text(
              'Kirana shop - 2',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 16,
                color: const Color(0xffffffff),
                letterSpacing: 1.6,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 438.97),
            child:
                // Adobe XD layer: 'star-24px' (group)
                SvgPicture.string(
              _shapeSVG_41cb2d07b77e40b18d3ef5cd9be8357b,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(314.05, 438.97),
            child:
                // Adobe XD layer: 'star-24px' (group)
                Stack(
              children: <Widget>[],
            ),
          ),
          Transform.translate(
            offset: Offset(328.65, 438.97),
            child:
                // Adobe XD layer: 'star-24px' (group)
                Stack(
              children: <Widget>[],
            ),
          ),
          Transform.translate(
            offset: Offset(343.53, 438.97),
            child:
                // Adobe XD layer: 'star-24px' (group)
                Stack(
              children: <Widget>[],
            ),
          ),
          Transform.translate(
            offset: Offset(358.0, 438.97),
            child:
                // Adobe XD layer: 'star-24px' (group)
                Stack(
              children: <Widget>[],
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 504.0),
            child: Text(
              'Reviews',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 11,
                color: const Color(0xffffffff),
                letterSpacing: 1.1,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(19.13, 530.72),
            child: SvgPicture.string(
              _shapeSVG_1a622c9b4e5944d8a0f08ab75c915b1c,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(328.0, 494.0),
            child: Container(
              width: 59.0,
              height: 25.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(42.0),
                border: Border.all(width: 2.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(345.0, 500.0),
            child: Text(
              'View',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 10,
                color: const Color(0xffffffff),
                letterSpacing: 1,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(117.0, 642.0),
            child: Container(
              width: 154.0,
              height: 31.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(23.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(228.0, 626.0),
            child: Container(
              width: 178.0,
              height: 47.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(23.0),
                  bottomLeft: Radius.circular(23.0),
                ),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 626.0),
            child: Container(
              width: 179.0,
              height: 47.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(77.0),
                  bottomRight: Radius.circular(77.0),
                ),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(172.0, 592.0),
            child: Container(
              width: 63.0,
              height: 63.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(31.5, 31.5)),
                color: const Color(0xff000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(179.0, 599.0),
            child: Container(
              width: 48.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(24.0, 25.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(33.91, 608.96),
            child: SvgPicture.string(
              _shapeSVG_c146a16a115e4ab0aea905dc1fdce947,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(53.0, 237.0),
            child: Container(
              width: 5.0,
              height: 5.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(2.5, 2.5)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(130.0, 237.0),
            child: Container(
              width: 5.0,
              height: 5.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(2.5, 2.5)),
                color: const Color(0xff000000),
                border: Border.all(width: 0.5, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(228.0, 237.0),
            child: Container(
              width: 5.0,
              height: 5.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(2.5, 2.5)),
                color: const Color(0xff000000),
                border: Border.all(width: 0.5, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(315.0, 237.0),
            child: Container(
              width: 5.0,
              height: 5.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(2.5, 2.5)),
                color: const Color(0xff000000),
                border: Border.all(width: 0.5, color: const Color(0xffffffff)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _shapeSVG_0601095cfbd64a9692a3af8f61d5cea4 =
    '<svg viewBox="363.2 16.0 23.3 23.3" ><g transform="translate(363.15, 16.0)"><path  d="M 0 0 L 23.31625747680664 0 L 23.31625747680664 23.31625747680664 L 0 23.31625747680664 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-0.03, -0.06)" d="M 6.829063892364502 17.54417419433594 C 5.760402679443359 17.54417419433594 4.895757675170898 18.41853523254395 4.895757675170898 19.48719596862793 C 4.895757675170898 20.55585670471191 5.760402679443359 21.43021583557129 6.829063892364502 21.43021583557129 C 7.897726535797119 21.43021583557129 8.772086143493652 20.55585670471191 8.772086143493652 19.48719596862793 C 8.772086143493652 18.41853523254395 7.897726535797119 17.54417419433594 6.829063892364502 17.54417419433594 Z M 0.9999999403953552 2.971513509750366 C 0.9999999403953552 3.505844116210938 1.437179803848267 3.943023920059204 1.971510648727417 3.943023920059204 L 2.943021297454834 3.943023920059204 L 6.440460205078125 11.3167896270752 L 5.128920555114746 13.68727779388428 C 4.419717311859131 14.98910140991211 5.352367877960205 16.57266426086426 6.829063892364502 16.57266426086426 L 17.51568031311035 16.57266426086426 C 18.05001068115234 16.57266426086426 18.4871940612793 16.13548469543457 18.4871940612793 15.60115337371826 C 18.4871940612793 15.06682395935059 18.05001068115234 14.62964248657227 17.51568031311035 14.62964248657227 L 6.829063892364502 14.62964248657227 L 7.897726535797119 12.68662071228027 L 15.13548183441162 12.68662071228027 C 15.86411476135254 12.68662071228027 16.50531196594238 12.28830146789551 16.83562469482422 11.68596458435059 L 20.31363296508789 5.380860328674316 C 20.67309188842773 4.739663600921631 20.20676803588867 3.943023920059204 19.46841812133789 3.943023920059204 L 5.090060710906982 3.943023920059204 L 4.43914794921875 2.553764343261719 C 4.283706665039063 2.213735818862915 3.933962345123291 2.000003337860107 3.564787864685059 2.000003337860107 L 1.971510648727417 2.000003337860107 C 1.437179803848267 2.000003337860107 0.9999999403953552 2.437183141708374 0.9999999403953552 2.971513748168945 Z M 16.54417037963867 17.54417419433594 C 15.475510597229 17.54417419433594 14.61086463928223 18.41853523254395 14.61086463928223 19.48719596862793 C 14.61086463928223 20.55585670471191 15.475510597229 21.43021583557129 16.54417037963867 21.43021583557129 C 17.61283111572266 21.43021583557129 18.4871940612793 20.55585670471191 18.4871940612793 19.48719596862793 C 18.4871940612793 18.41853523254395 17.61283302307129 17.54417419433594 16.54417037963867 17.54417419433594 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
const String _shapeSVG_89e9deb0380b42bdb679aad25813ca75 =
    '<svg viewBox="310.6 80.3 61.3 61.3" ><g transform="translate(310.59, 80.34)"><path transform="translate(4.67, 3.11)" d="M 26.00154685974121 2 C 13.29958152770996 2 3.000000238418579 12.29968929290771 3.000000238418579 25.00178146362305 C 3.000000238418579 35.65926742553711 10.25826549530029 44.60440826416016 20.09781455993652 47.21127700805664 L 26.00154685974121 53.11507034301758 L 31.90526962280273 47.21128082275391 C 41.74481964111328 44.60440826416016 49.00308990478516 35.65926742553711 49.00308990478516 25.00178146362305 C 49.00308990478516 12.29968929290771 38.7035026550293 2 26.00154685974121 2 Z M 26.00154685974121 7.111507415771484 C 30.24404907226563 7.111507415771484 33.66872787475586 10.53621959686279 33.66872787475586 14.77876949310303 C 33.66872787475586 19.02132034301758 30.24404907226563 22.44602584838867 26.00154685974121 22.44602584838867 C 21.75903511047363 22.44602584838867 18.3343620300293 19.02132034301758 18.3343620300293 14.77876949310303 C 18.3343620300293 10.53621959686279 21.75903511047363 7.111507415771484 26.00154685974121 7.111507415771484 Z M 26.00154685974121 43.65877532958984 C 19.61222648620605 43.65877532958984 13.96407222747803 40.38740921020508 10.66718101501465 35.42924880981445 C 10.74385356903076 30.34330368041992 20.89008712768555 27.55753707885742 26.00154685974121 27.55753707885742 C 31.08744239807129 27.55753707885742 41.25922775268555 30.34330368041992 41.33590698242188 35.42924880981445 C 38.03901672363281 40.38740921020508 32.39086151123047 43.65877532958984 26.00154685974121 43.65877532958984 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 0 0 L 61.33744812011719 0 L 61.33744812011719 61.33808135986328 L 0 61.33808135986328 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
const String _shapeSVG_41cb2d07b77e40b18d3ef5cd9be8357b =
    '<svg viewBox="20.0 439.0 366.9 42.8" ><g transform="translate(314.05, 438.97)"><g transform=""><path  d="M 0 0 L 14.46731472015381 0 L 14.46731472015381 14.46731472015381 L 0 14.46731472015381 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 0 0 L 14.46731472015381 0 L 14.46731472015381 14.46731472015381 L 0 14.46731472015381 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(2.08, 2.15)"><path transform="translate(-3.44, -3.57)" d="M 8.601216316223145 11.82941913604736 L 11.10285568237305 13.34245872497559 C 11.56098747253418 13.61974811553955 12.12159633636475 13.20984172821045 12.0010347366333 12.69143009185791 L 11.33794975280762 9.84619140625 L 13.55024242401123 7.929271697998047 C 13.95412254333496 7.57964563369751 13.73711204528809 6.916560173034668 13.20664501190186 6.874363899230957 L 10.29509735107422 6.627213954925537 L 9.155796051025391 3.9387047290802 C 8.950841903686523 3.450433015823364 8.251588821411133 3.450433015823364 8.046634674072266 3.9387047290802 L 6.907334804534912 6.621185302734375 L 3.99578857421875 6.868334770202637 C 3.465320110321045 6.910531520843506 3.248310565948486 7.573616981506348 3.6521897315979 7.923243522644043 L 5.864482879638672 9.840163230895996 L 5.201397895812988 12.68540191650391 C 5.080837249755859 13.20381355285645 5.641445636749268 13.61371994018555 6.0995774269104 13.3364315032959 L 8.601216316223145 11.82941913604736 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></g><g transform="translate(328.65, 438.97)"><g transform=""><path  d="M 0 0 L 14.46731472015381 0 L 14.46731472015381 14.46731472015381 L 0 14.46731472015381 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 0 0 L 14.46731472015381 0 L 14.46731472015381 14.46731472015381 L 0 14.46731472015381 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(2.08, 2.15)"><path transform="translate(-3.44, -3.57)" d="M 8.601216316223145 11.82941913604736 L 11.10285568237305 13.34245872497559 C 11.56098747253418 13.61974811553955 12.12159633636475 13.20984172821045 12.0010347366333 12.69143009185791 L 11.33794975280762 9.84619140625 L 13.55024242401123 7.929271697998047 C 13.95412254333496 7.57964563369751 13.73711204528809 6.916560173034668 13.20664501190186 6.874363899230957 L 10.29509735107422 6.627213954925537 L 9.155796051025391 3.9387047290802 C 8.950841903686523 3.450433015823364 8.251588821411133 3.450433015823364 8.046634674072266 3.9387047290802 L 6.907334804534912 6.621185302734375 L 3.99578857421875 6.868334770202637 C 3.465320110321045 6.910531520843506 3.248310565948486 7.573616981506348 3.6521897315979 7.923243522644043 L 5.864482879638672 9.840163230895996 L 5.201397895812988 12.68540191650391 C 5.080837249755859 13.20381355285645 5.641445636749268 13.61371994018555 6.0995774269104 13.3364315032959 L 8.601216316223145 11.82941913604736 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></g><g transform="translate(343.53, 438.97)"><g transform=""><path  d="M 0 0 L 14.46731472015381 0 L 14.46731472015381 14.46731472015381 L 0 14.46731472015381 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 0 0 L 14.46731472015381 0 L 14.46731472015381 14.46731472015381 L 0 14.46731472015381 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(2.08, 2.15)"><path transform="translate(-3.44, -3.57)" d="M 8.601216316223145 11.82941913604736 L 11.10285568237305 13.34245872497559 C 11.56098747253418 13.61974811553955 12.12159633636475 13.20984172821045 12.0010347366333 12.69143009185791 L 11.33794975280762 9.84619140625 L 13.55024242401123 7.929271697998047 C 13.95412254333496 7.57964563369751 13.73711204528809 6.916560173034668 13.20664501190186 6.874363899230957 L 10.29509735107422 6.627213954925537 L 9.155796051025391 3.9387047290802 C 8.950841903686523 3.450433015823364 8.251588821411133 3.450433015823364 8.046634674072266 3.9387047290802 L 6.907334804534912 6.621185302734375 L 3.99578857421875 6.868334770202637 C 3.465320110321045 6.910531520843506 3.248310565948486 7.573616981506348 3.6521897315979 7.923243522644043 L 5.864482879638672 9.840163230895996 L 5.201397895812988 12.68540191650391 C 5.080837249755859 13.20381355285645 5.641445636749268 13.61371994018555 6.0995774269104 13.3364315032959 L 8.601216316223145 11.82941913604736 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></g><g transform="translate(358.0, 438.97)"><g transform=""><path  d="M 0 0 L 14.46731472015381 0 L 14.46731472015381 14.46731472015381 L 0 14.46731472015381 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 0 0 L 14.46731472015381 0 L 14.46731472015381 14.46731472015381 L 0 14.46731472015381 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(2.08, 2.15)"><path transform="translate(-3.44, -3.57)" d="M 8.601216316223145 11.82941913604736 L 11.10285568237305 13.34245872497559 C 11.56098747253418 13.61974811553955 12.12159633636475 13.20984172821045 12.0010347366333 12.69143009185791 L 11.33794975280762 9.84619140625 L 13.55024242401123 7.929271697998047 C 13.95412254333496 7.57964563369751 13.73711204528809 6.916560173034668 13.20664501190186 6.874363899230957 L 10.29509735107422 6.627213954925537 L 9.155796051025391 3.9387047290802 C 8.950841903686523 3.450433015823364 8.251588821411133 3.450433015823364 8.046634674072266 3.9387047290802 L 6.907334804534912 6.621185302734375 L 3.99578857421875 6.868334770202637 C 3.465320110321045 6.910531520843506 3.248310565948486 7.573616981506348 3.6521897315979 7.923243522644043 L 5.864482879638672 9.840163230895996 L 5.201397895812988 12.68540191650391 C 5.080837249755859 13.20381355285645 5.641445636749268 13.61371994018555 6.0995774269104 13.3364315032959 L 8.601216316223145 11.82941913604736 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></g><g transform="translate(372.46, 438.97)"><path  d="M 0 0 L 14.46731472015381 0 L 14.46731472015381 14.46731472015381 L 0 14.46731472015381 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-1.37, -1.42)" d="M 13.21267414093018 6.864363670349121 L 10.29509925842285 6.611185550689697 L 9.155797958374023 3.928704261779785 C 8.950843811035156 3.440432548522949 8.251589775085449 3.440432548522949 8.046636581420898 3.928704261779785 L 6.907335758209229 6.617213726043701 L 3.99578857421875 6.864363670349121 C 3.465320587158203 6.906558990478516 3.248310804367065 7.569645404815674 3.652190208435059 7.919271469116211 L 5.864483833312988 9.836191177368164 L 5.201398372650146 12.68142986297607 C 5.080837726593018 13.19984245300293 5.641446113586426 13.60974979400635 6.099577903747559 13.33246040344238 L 8.601217269897461 11.82544708251953 L 11.10285758972168 13.33848857879639 C 11.56098937988281 13.61577701568604 12.12159824371338 13.20587158203125 12.00103664398193 12.68745994567871 L 11.33795070648193 9.836191177368164 L 13.55024433135986 7.919271469116211 C 13.95412254333496 7.569645404815674 13.74314117431641 6.90656042098999 13.21267414093018 6.864364147186279 Z M 8.601217269897461 10.69820117950439 L 8.601217269897461 5.092117309570313 L 9.632014274597168 7.527448177337646 L 12.27229881286621 7.756514072418213 L 10.27098751068115 9.492591857910156 L 10.87379264831543 12.07259750366211 L 8.601217269897461 10.69820117950439 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(56.02, 464.67)"><path  d="M 0 0 L 16.99558258056641 0 L 16.99558258056641 16.99551391601563 L 0 16.99551391601563 L 0 0 Z M 0 0 L 16.99558258056641 0 L 16.99558258056641 16.99551391601563 L 0 16.99551391601563 L 0 0 Z" fill="none" fill-opacity="0.17" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-0.19, -0.88)" d="M 7.898216247558594 16.41228103637695 L 11.81428241729736 12.48915481567383 C 12.07629776000977 12.22714042663574 12.22500896453857 11.86598682403564 12.22500896453857 11.49066925048828 L 12.22500896453857 4.416291236877441 C 12.22500896453857 3.637331008911133 11.58767318725586 3 10.80870819091797 3 L 4.442447662353516 3 C 3.875927925109863 3 3.366060495376587 3.339909791946411 3.146534442901611 3.856856107711792 L 0.8379676938056946 9.245845794677734 C 0.2360407710075378 10.64797401428223 1.26285719871521 12.20589542388916 2.785378217697144 12.20589542388916 L 6.786421775817871 12.20589542388916 L 6.113680839538574 15.44920349121094 C 6.042864799499512 15.80327415466309 6.149087905883789 16.16443061828613 6.404021263122559 16.41936111450195 C 6.821829795837402 16.83008575439453 7.487489700317383 16.83008575439453 7.898216247558594 16.41228103637695 Z M 15.06468868255615 3 C 14.28572368621826 3 13.64838886260986 3.637331008911133 13.64838886260986 4.416291236877441 L 13.64838886260986 10.08145809173584 C 13.64838886260986 10.86041831970215 14.28572368621826 11.4977502822876 15.06468868255615 11.4977502822876 C 15.84365081787109 11.4977502822876 16.48098754882813 10.86041831970215 16.48098754882813 10.08145809173584 L 16.48098754882813 4.416291236877441 C 16.48098754882813 3.637331008911133 15.84365081787109 3 15.06468868255615 3 Z" fill="#ffffff" fill-opacity="0.17" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(20.0, 464.67)"><path  d="M 0 0 L 17.05737686157227 0 L 17.05737686157227 17.05730819702148 L 0 17.05730819702148 L 0 0 Z M 0 0 L 17.05737686157227 0 L 17.05737686157227 17.05730819702148 L 0 17.05730819702148 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-0.29, -0.47)" d="M 9.613974571228027 1.931631088256836 L 5.676564693450928 5.869023323059082 C 5.413596630096436 6.131989479064941 5.264344692230225 6.49445629119873 5.264344692230225 6.871139526367188 L 5.264344692230225 13.97123718261719 C 5.264344692230225 14.75302982330322 5.903995990753174 15.39267826080322 6.685792922973633 15.39267826080322 L 13.08230972290039 15.39267826080322 C 13.65088844299316 15.39267826080322 14.16261100769043 15.05153369903564 14.39004135131836 14.53270816802979 L 16.70700073242188 9.124123573303223 C 17.30400848388672 7.716895580291748 16.27345848083496 6.153311252593994 14.74540424346924 6.153311252593994 L 10.729811668396 6.153311252593994 L 11.40499973297119 2.898211002349854 C 11.47607231140137 2.542850732803345 11.36946392059326 2.180383443832397 11.11360549926758 1.924524188041687 C 10.69427585601807 1.512306213378906 10.02619552612305 1.512306213378906 9.613975524902344 1.931631088256836 Z M 2.421447992324829 15.39267826080322 C 3.203244686126709 15.39267826080322 3.842896699905396 14.75302982330322 3.842896699905396 13.97123718261719 L 3.842896699905396 8.285472869873047 C 3.842896699905396 7.503679752349854 3.203244686126709 6.864031314849854 2.421447992324829 6.864031314849854 C 1.639651775360107 6.864031314849854 1 7.503679752349854 1 8.285472869873047 L 1 13.97123718261719 C 1 14.75302982330322 1.639651536941528 15.39267826080322 2.421447992324829 15.39267826080322 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
const String _shapeSVG_1a622c9b4e5944d8a0f08ab75c915b1c =
    '<svg viewBox="19.1 530.7 366.9 1.0" ><path transform="translate(19.13, 530.72)" d="M 0 0 L 366.8685607910156 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_c146a16a115e4ab0aea905dc1fdce947 =
    '<svg viewBox="33.9 609.0 337.2 50.0" ><path transform="translate(33.91, 637.68)" d="M 0 0 L 21.29648590087891 0 L 21.29648590087891 21.29648590087891 L 0 21.29648590087891 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(33.57, 637.57)" d="M 17.19765663146973 2.774707078933716 L 13.48851871490479 2.774707078933716 C 13.11583232879639 1.745377063751221 12.13974380493164 0.9999999403953552 10.98618412017822 0.9999999403953552 C 9.832623481750488 0.9999999403953552 8.856534004211426 1.745377063751221 8.483845710754395 2.774707078933716 L 4.774708271026611 2.774707078933716 C 3.798618793487549 2.774707078933716 2.999999761581421 3.573325157165527 2.999999761581421 4.549414157867432 L 2.999999761581421 16.97236824035645 C 2.999999761581421 17.94845390319824 3.798618793487549 18.74707221984863 4.774708271026611 18.74707221984863 L 17.19765663146973 18.74707221984863 C 18.17374420166016 18.74707221984863 18.97236251831055 17.94845390319824 18.97236251831055 16.97236824035645 L 18.97236251831055 4.549414157867432 C 18.97236251831055 3.573325157165527 18.17374420166016 2.774707078933716 17.19765663146973 2.774707078933716 Z M 10.98618412017822 2.774707078933716 C 11.47422981262207 2.774707078933716 11.87353801727295 3.174016714096069 11.87353801727295 3.662060260772705 C 11.87353801727295 4.150105953216553 11.47422981262207 4.549414157867432 10.98618412017822 4.549414157867432 C 10.49813938140869 4.549414157867432 10.09882926940918 4.150105953216553 10.09882926940918 3.662060260772705 C 10.09882926940918 3.174016237258911 10.49813938140869 2.774707078933716 10.98618412017822 2.774707078933716 Z M 10.98618412017822 6.324122905731201 C 12.45919036865234 6.324122905731201 13.64824390411377 7.513175964355469 13.64824390411377 8.986185073852539 C 13.64824390411377 10.45919227600098 12.45919036865234 11.64824485778809 10.98618412017822 11.64824485778809 C 9.513175964355469 11.64824485778809 8.324122428894043 10.45919227600098 8.324122428894043 8.986185073852539 C 8.324122428894043 7.513175964355469 9.513175964355469 6.324122905731201 10.98618412017822 6.324122905731201 Z M 16.310302734375 16.97236824035645 L 5.66206169128418 16.97236824035645 L 5.66206169128418 15.73007202148438 C 5.66206169128418 13.95536422729492 9.21147632598877 12.97927665710449 10.98618412017822 12.97927665710449 C 12.76089191436768 12.97927665710449 16.310302734375 13.95536422729492 16.310302734375 15.73007202148438 L 16.310302734375 16.97236824035645 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(349.78, 637.68)" d="M 0 0 L 21.29648590087891 0 L 21.29648590087891 21.29648590087891 L 0 21.29648590087891 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(349.52, 637.46)" d="M 17.4970645904541 11.74314117431641 C 17.53256034851074 11.45919036865234 17.55917930603027 11.17523670196533 17.55917930603027 10.87353610992432 C 17.55917930603027 10.57183742523193 17.53255844116211 10.28788375854492 17.4970645904541 10.00393009185791 L 19.36938095092773 8.539796829223633 C 19.53797912597656 8.406695365905762 19.58234405517578 8.167107582092285 19.47586250305176 7.971891403198242 L 17.70115661621094 4.901647567749023 C 17.59467697143555 4.706429004669189 17.35508728027344 4.635440826416016 17.15987205505371 4.706429004669189 L 14.95035934448242 5.593782901763916 C 14.48893547058105 5.238842010498047 13.99201679229736 4.946014881134033 13.45073318481445 4.72417688369751 L 13.11353874206543 2.372689247131348 C 13.08691692352295 2.159723281860352 12.90057277679443 1.99999988079071 12.67873477935791 1.99999988079071 L 9.129318237304688 1.99999988079071 C 8.907480239868164 1.99999988079071 8.721135139465332 2.159723281860352 8.694516181945801 2.37268853187561 L 8.357321739196777 4.724175930023193 C 7.816036701202393 4.946014881134033 7.319118499755859 5.247714042663574 6.857693672180176 5.593782901763916 L 4.648182392120361 4.706428050994873 C 4.444091320037842 4.626565933227539 4.213379383087158 4.706428050994873 4.106896877288818 4.901646614074707 L 2.332189798355103 7.971889495849609 C 2.216833829879761 8.167106628417969 2.270074844360352 8.406692504882813 2.438672065734863 8.539796829223633 L 4.310988426208496 10.00393009185791 C 4.27549409866333 10.28788185119629 4.248873710632324 10.58070850372314 4.248873710632324 10.87353610992432 C 4.248873710632324 11.1663646697998 4.27549409866333 11.45919036865234 4.310988426208496 11.74314117431641 L 2.438672065734863 13.20727634429932 C 2.270074844360352 13.3403787612915 2.225707292556763 13.57996463775635 2.332189798355103 13.77518177032471 L 4.106897830963135 16.84542655944824 C 4.213379383087158 17.04064559936523 4.452965259552002 17.11163330078125 4.64818286895752 17.04064559936523 L 6.857694149017334 16.15329170227051 C 7.319118499755859 16.50823211669922 7.816036701202393 16.80105972290039 8.357321739196777 17.02289772033691 L 8.694517135620117 19.3743839263916 C 8.721136093139648 19.58735084533691 8.907480239868164 19.74707412719727 9.129319190979004 19.74707412719727 L 12.67873477935791 19.74707412719727 C 12.90057277679443 19.74707412719727 13.08691692352295 19.58735084533691 13.11353874206543 19.3743839263916 L 13.45073318481445 17.02289772033691 C 13.99201679229736 16.80105972290039 14.48893547058105 16.49935722351074 14.95035934448242 16.15329170227051 L 17.15987205505371 17.04064559936523 C 17.36396026611328 17.12050819396973 17.59467697143555 17.04064559936523 17.70115661621094 16.84542655944824 L 19.47586250305176 13.77518177032471 C 19.58234786987305 13.57996463775635 19.53797912597656 13.34037971496582 19.36938095092773 13.20727634429932 L 17.4970645904541 11.74314117431641 Z M 10.90402603149414 13.97927474975586 C 9.191432952880859 13.97927474975586 7.79828929901123 12.5861291885376 7.79828929901123 10.87353610992432 C 7.79828929901123 9.160943031311035 9.191432952880859 7.76779842376709 10.90402603149414 7.76779842376709 C 12.61661815643311 7.76779842376709 14.00976467132568 9.160943031311035 14.00976467132568 10.87353610992432 C 14.00976467132568 12.5861291885376 12.61661815643311 13.97927474975586 10.90402603149414 13.97927474975586 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(189.06, 608.96)" d="M 0 0 L 28.70141792297363 0 L 28.70141792297363 28.70141792297363 L 0 28.70141792297363 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(188.95, 609.94)" d="M 20.54660224914551 14.56713962554932 L 14.56713962554932 14.56713962554932 L 14.56713962554932 20.54660224914551 C 14.56713962554932 21.20434188842773 14.02898693084717 21.74249267578125 13.37124538421631 21.74249267578125 C 12.71350383758545 21.74249267578125 12.17535400390625 21.20434188842773 12.17535400390625 20.54660224914551 L 12.17535400390625 14.56713962554932 L 6.195890426635742 14.56713962554932 C 5.538149356842041 14.56713962554932 4.999998092651367 14.02898693084717 4.999998092651367 13.37124538421631 C 4.999998092651367 12.71350383758545 5.538149356842041 12.17535400390625 6.195890426635742 12.17535400390625 L 12.17535400390625 12.17535400390625 L 12.17535400390625 6.195890426635742 C 12.17535400390625 5.538149356842041 12.71350383758545 4.999998092651367 13.37124538421631 4.999998092651367 C 14.02898693084717 4.999998092651367 14.56713962554932 5.538149356842041 14.56713962554932 6.195890426635742 L 14.56713962554932 12.17535400390625 L 20.54660224914551 12.17535400390625 C 21.20434188842773 12.17535400390625 21.74249267578125 12.71350383758545 21.74249267578125 13.37124538421631 C 21.74249267578125 14.02898693084717 21.20434188842773 14.56713962554932 20.54660224914551 14.56713962554932 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(114.66, 637.68)" d="M 0 0 L 21.29648590087891 0 L 21.29648590087891 21.29648590087891 L 0 21.29648590087891 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(114.39, 637.57)" d="M 17.19765663146973 2.774707555770874 L 13.48852062225342 2.774707555770874 C 13.11583232879639 1.7453773021698 12.13974380493164 0.9999999403953552 10.98618412017822 0.9999999403953552 C 9.832623481750488 0.9999999403953552 8.856534004211426 1.745377063751221 8.483845710754395 2.774707555770874 L 4.774707317352295 2.774707555770874 C 3.798618793487549 2.774707555770874 2.999999761581421 3.573326110839844 2.999999761581421 4.549414157867432 L 2.999999761581421 16.97236824035645 C 2.999999761581421 17.94845390319824 3.798618793487549 18.74707221984863 4.774707317352295 18.74707221984863 L 17.19765663146973 18.74707221984863 C 18.17374610900879 18.74707221984863 18.97236251831055 17.94845390319824 18.97236251831055 16.97236824035645 L 18.97236251831055 4.549414157867432 C 18.97236251831055 3.573326110839844 18.17374610900879 2.774707555770874 17.19765663146973 2.774707555770874 Z M 10.98618412017822 2.774707555770874 C 11.47422981262207 2.774707555770874 11.87353610992432 3.174016237258911 11.87353610992432 3.662060976028442 C 11.87353610992432 4.150105953216553 11.47422981262207 4.549414157867432 10.98618412017822 4.549414157867432 C 10.49813938140869 4.549414157867432 10.09882926940918 4.150105953216553 10.09882926940918 3.662060976028442 C 10.09882926940918 3.174016237258911 10.49813938140869 2.774707555770874 10.98618412017822 2.774707555770874 Z M 8.581454277038574 14.56763744354248 L 6.28320837020874 12.26939105987549 C 5.937140941619873 11.92332363128662 5.937140941619873 11.36429119110107 6.28320837020874 11.01822376251221 C 6.629276275634766 10.67215728759766 7.188309669494629 10.67215728759766 7.534376621246338 11.01822376251221 L 9.211475372314453 12.68644905090332 L 14.42911529541016 7.468807697296143 C 14.77518272399902 7.122739315032959 15.33421516418457 7.122739315032959 15.68028545379639 7.468807697296143 C 16.02635192871094 7.814876556396484 16.02635192871094 8.373909950256348 15.68028545379639 8.719977378845215 L 9.832624435424805 14.56763744354248 C 9.495429039001465 14.91370677947998 8.927521705627441 14.91370677947998 8.581455230712891 14.56763744354248 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(269.47, 637.68)" d="M 0 0 L 21.29648590087891 0 L 21.29648590087891 21.29648590087891 L 0 21.29648590087891 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(269.34, 637.12)" d="M 14.31030654907227 10.32412052154541 C 15.78331279754639 10.32412052154541 16.96349143981934 9.135066986083984 16.96349143981934 7.662057876586914 C 16.96349143981934 6.189052581787109 15.78331279754639 4.999997615814209 14.31030654907227 4.999997615814209 C 12.83729934692383 4.999997615814209 11.64824485778809 6.189052581787109 11.64824485778809 7.662057876586914 C 11.64824485778809 9.135066986083984 12.83729934692383 10.32412052154541 14.31030654907227 10.32412052154541 Z M 7.211473941802979 10.32412052154541 C 8.684482574462891 10.32412052154541 9.864663124084473 9.135066986083984 9.864663124084473 7.662057876586914 C 9.864663124084473 6.189052581787109 8.684482574462891 4.999997615814209 7.211473941802979 4.999997615814209 C 5.738467693328857 4.999997615814209 4.549414157867432 6.189052581787109 4.549414157867432 7.662057876586914 C 4.549414157867432 9.135066986083984 5.738467693328857 10.32412052154541 7.211473941802979 10.32412052154541 Z M 7.211473941802979 12.09882640838623 C 5.143940925598145 12.09882640838623 0.9999997615814209 13.13703155517578 0.9999997615814209 15.20456504821777 L 0.9999997615814209 16.53559494018555 C 0.9999997615814209 17.02363777160645 1.399309158325195 17.42294692993164 1.887353539466858 17.42294692993164 L 12.53559875488281 17.42294692993164 C 13.02364349365234 17.42294692993164 13.42295360565186 17.02363777160645 13.42295360565186 16.53559494018555 L 13.42295360565186 15.20456504821777 C 13.42295360565186 13.13703155517578 9.279010772705078 12.09882640838623 7.211473941802979 12.09882640838623 Z M 14.31030654907227 12.09882640838623 C 14.05297374725342 12.09882640838623 13.76014804840088 12.11657524108887 13.4495735168457 12.14319515228271 C 13.46732139587402 12.15206909179688 13.47619438171387 12.16981506347656 13.48506736755371 12.17868804931641 C 14.49664974212646 12.91519260406494 15.19765853881836 13.90015602111816 15.19765853881836 15.20456504821777 L 15.19765853881836 16.53559494018555 C 15.19765853881836 16.84617042541504 15.13554573059082 17.14786720275879 15.03793621063232 17.42294692993164 L 19.63442802429199 17.42294692993164 C 20.12247276306152 17.42294692993164 20.52178192138672 17.02363777160645 20.52178192138672 16.53559494018555 L 20.52178192138672 15.20456504821777 C 20.52178192138672 13.13703155517578 16.37784004211426 12.09882640838623 14.31030654907227 12.09882640838623 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
