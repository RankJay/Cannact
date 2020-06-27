import 'package:flutter/material.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './custom2.dart';
import './custom4.dart';

class custom1 extends StatelessWidget {
  custom1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(1760.0, 4134.0),
            child: Container(
              width: 94.0,
              height: 93.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(47.0, 46.5)),
                color: const Color(0xff171717),
              ),
            ),
          ),
          Container(
            width: 2160.0,
            height: 1793.0,
            decoration: BoxDecoration(
              gradient: RadialGradient(
                center: Alignment(-0.51, -0.65),
                radius: 0.607,
                colors: [const Color(0xff141414), const Color(0xff000000)],
                stops: [0.0, 1.0],
                transform: GradientXDTransform(1.0, 0.001, -0.001, 1.227, 0.0,
                    -0.039, Alignment(-0.51, -0.65)),
              ),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
          Transform.translate(
            offset: Offset(1030.0, -517.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(916.5, 652.5),
                  child: SvgPicture.string(
                    _svg_wrryp5,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(960.5, 680.0),
            child: Text(
              'Today',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 74,
                color: const Color(0xff848484),
                letterSpacing: 7.4,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(140.0, 391.0),
            child: Text(
              'Lockdown 4.0',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 74,
                color: const Color(0xffffffff),
                letterSpacing: 7.4,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(140.0, 1984.0),
            child: Text(
              'Schedule',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 101,
                color: const Color(0xff000000),
                letterSpacing: 10.100000000000001,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(140.0, 501.0),
            child: Text(
              'Day-21',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 54,
                color: const Color(0xff5a5a5a),
                letterSpacing: 5.4,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(832.0, 746.0),
            child: Text(
              '27',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 451,
                color: const Color(0xffffffff),
                letterSpacing: 45.1,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(1666.0, 356.0),
            child: Text(
              '27',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 199,
                color: const Color(0xffffffff),
                letterSpacing: 19.900000000000002,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(1914.0, 402.0),
            child: Text(
              '°C',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 89,
                color: const Color(0xffffffff),
                letterSpacing: 8.9,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(1921.0, 616.0),
            child: Text(
              '°F',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 52,
                color: const Color(0xff5a5a5a),
                letterSpacing: 5.2,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(1797.0, 600.0),
            child: Text(
              '31',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 100,
                color: const Color(0xff5a5a5a),
                letterSpacing: 10,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(1436.0, 1110.0),
            child: Text(
              '28',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 75,
                color: const Color(0xff5a5a5a),
                letterSpacing: 7.5,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(1680.0, 1110.0),
            child: Text(
              '29',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 75,
                color: const Color(0xff5a5a5a),
                letterSpacing: 7.5,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(140.0, 1110.0),
            child: Text(
              '24',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 75,
                color: const Color(0xff5a5a5a),
                letterSpacing: 7.5,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(1925.0, 1110.0),
            child: Text(
              '30',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 75,
                color: const Color(0xff5a5a5a),
                letterSpacing: 7.5,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(381.0, 1110.0),
            child: Text(
              '25',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 75,
                color: const Color(0xff5a5a5a),
                letterSpacing: 7.5,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(628.0, 1110.0),
            child: Text(
              '26',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 75,
                color: const Color(0xff5a5a5a),
                letterSpacing: 7.5,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(898.0, 1611.0),
            child: Container(
              width: 365.0,
              height: 365.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(182.5, 182.5)),
                color: const Color(0x6effffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x47000000),
                    offset: Offset(0, 0),
                    blurRadius: 30,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(938.0, 1651.0),
            child: Container(
              width: 285.0,
              height: 285.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(142.5, 142.5)),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x47ffffff),
                    offset: Offset(0, 0),
                    blurRadius: 30,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1043.0, 1707.0),
            child: Text(
              '2',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 141,
                color: const Color(0xff000000),
                letterSpacing: 14.100000000000001,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(765.0, 1478.0),
            child: Container(
              width: 631.0,
              height: 631.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(315.5, 315.5)),
                border: Border.all(width: 3.0, color: const Color(0x69ffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(533.0, 1247.0),
            child: Container(
              width: 1094.0,
              height: 1094.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(547.0, 547.0)),
                border: Border.all(width: 3.0, color: const Color(0x2effffff)),
              ),
            ),
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(140.0, 2192.0),
                child: Container(
                  width: 1722.0,
                  height: 794.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(27.0),
                    color: const Color(0xffffffff),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0xb5d8d8d8),
                        offset: Offset(0, 10),
                        blurRadius: 70,
                      ),
                    ],
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(140.0, 2192.0),
                child: Container(
                  width: 33.0,
                  height: 794.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(75.0),
                      bottomLeft: Radius.circular(75.0),
                    ),
                    color: const Color(0xff000000),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0xb5d8d8d8),
                        offset: Offset(0, 10),
                        blurRadius: 70,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(0.0, 909.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(140.0, 2192.0),
                  child: Container(
                    width: 1722.0,
                    height: 501.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(27.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xb5d8d8d8),
                          offset: Offset(0, 10),
                          blurRadius: 70,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(140.0, 2192.0),
                  child: Container(
                    width: 33.0,
                    height: 501.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(75.0),
                        bottomLeft: Radius.circular(75.0),
                      ),
                      color: const Color(0xff000000),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xb5d8d8d8),
                          offset: Offset(0, 10),
                          blurRadius: 70,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 41.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(140.5, 104.5),
                  child: SvgPicture.string(
                    _svg_kbbtot,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(246.0, 2257.0),
            child: Text(
              'Dental Appointment',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 91,
                color: const Color(0xff000000),
                letterSpacing: 9.1,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(246.0, 3169.0),
            child: Text(
              'Plumbing Repair',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 91,
                color: const Color(0xff000000),
                letterSpacing: 9.1,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(882.0, 2563.0),
            child: Text(
              '14:30 - 15:00',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 136,
                color: const Color(0xff000000),
                letterSpacing: 6.800000000000001,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(1414.0, 3169.0),
            child: Text(
              '17:00',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 136,
                color: const Color(0xff000000),
                letterSpacing: 6.800000000000001,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(249.0, 2409.0),
            child: Text(
              'Dr. M.D. Shah',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 56,
                color: const Color(0xff9b9b9b),
                letterSpacing: 5.6000000000000005,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(249.0, 3321.0),
            child: Text(
              'Mr. Het',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 56,
                color: const Color(0xff9b9b9b),
                letterSpacing: 5.6000000000000005,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(1673.0, 2494.0),
            child: Text(
              'IST',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 56,
                color: const Color(0xff9b9b9b),
                letterSpacing: 5.6000000000000005,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(246.0, 2757.0),
            child: Container(
              width: 537.0,
              height: 144.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xff000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1396.0, 3374.0),
            child: Container(
              width: 364.0,
              height: 144.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xff000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(363.0, 2801.0),
            child: Text(
              'Join meeting',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 46,
                color: const Color(0xffffffff),
                letterSpacing: 2.3000000000000003,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(1489.0, 3412.0),
            child: Text(
              'contact',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 46,
                color: const Color(0xffffffff),
                letterSpacing: 2.3000000000000003,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(1670.0, 2277.0),
            child: SvgPicture.string(
              _svg_za9vmm,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(1760.0, 3936.0),
            child: Container(
              width: 291.0,
              height: 291.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(145.5, 145.5)),
                color: const Color(0xff000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1853.0, 3992.0),
            child: Text(
              'C',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 145,
                color: const Color(0xffffffff),
                letterSpacing: 14.5,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_wrryp5 =
    '<svg viewBox="916.5 652.5 73.5 73.5" ><path transform="translate(953.25, 652.5)" d="M 0 0 L 0 73.5001220703125" fill="none" stroke="#ffffff" stroke-width="20" stroke-miterlimit="4" stroke-linecap="round" /><path transform="matrix(0.0, 1.0, -1.0, 0.0, 990.0, 689.25)" d="M 0 0 L 0 73.5001220703125" fill="none" stroke="#ffffff" stroke-width="20" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_kbbtot =
    '<svg viewBox="140.5 104.5 88.5 53.7" ><path transform="translate(140.5, 104.5)" d="M 0 0 L 88.5 0" fill="none" stroke="#ffffff" stroke-width="10" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(140.5, 131.34)" d="M 0 0 L 88.5 0" fill="none" stroke="#ffffff" stroke-width="10" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(140.5, 158.18)" d="M 0 0 L 88.5 0" fill="none" stroke="#ffffff" stroke-width="10" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_za9vmm =
    '<svg viewBox="1670.0 2277.0 90.0 132.0" ><path transform="translate(1670.0, 2277.0)" d="M 0 0 L 90 0 L 90 132 L 45.199951171875 101.1504821777344 L 0 132 L 0 0 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
