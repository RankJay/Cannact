import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';
import './HomeScreen1.dart';

class ProfileTab1 extends StatelessWidget {
  ProfileTab1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      body: Stack(
        children: <Widget>[
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
            offset: Offset(139.0, 8.0),
            child: Text(
              'CANNACT',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 20,
                color: const Color(0xffffffff),
                letterSpacing: 6,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(346.62, -0.2),
            child: SvgPicture.string(
              _shapeSVG_126fa9f128ad40988ee11ad28a7a7405,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 6.0),
            child: Container(
              width: 27.0,
              height: 28.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(95.0, 89.0),
            child: Container(
              width: 212.0,
              height: 138.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                color: const Color(0xff303030),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(348.0, 89.0),
            child: Container(
              width: 58.0,
              height: 138.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(12.0),
                  bottomLeft: Radius.circular(12.0),
                ),
                color: const Color(0xff141414),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 284.0),
            child: Container(
              width: 330.0,
              height: 37.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(334.26, 290.78),
            child: SvgPicture.string(
              _shapeSVG_bc0d205bab004d2b9a6e46e132335a1a,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(44.0, 346.0),
            child: Container(
              width: 126.0,
              height: 162.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                border: Border.all(width: 2.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(236.0, 346.0),
            child: Container(
              width: 125.0,
              height: 162.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 10.0, color: const Color(0xffffffff)),
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
              _shapeSVG_77d41be9ab9b489f864f63098303742a,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(56.0, 293.0),
            child: Text(
              'Search',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 15,
                color: const Color(0x42ffffff),
                letterSpacing: 1.125,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(223.0, 405.0),
            child: Container(
              width: 145.0,
              height: 19.0,
              decoration: BoxDecoration(
                color: const Color(0xff000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(226.0, 427.0),
            child: Container(
              width: 144.0,
              height: 21.0,
              decoration: BoxDecoration(
                color: const Color(0xff000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(248.0, 363.0),
            child: Container(
              width: 101.0,
              height: 129.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 12.0, color: const Color(0xffffffff)),
                boxShadow: [
                  BoxShadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 0),
                      blurRadius: 30)
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(259.0, 391.0),
            child: SizedBox(
              width: 68.0,
              child: Text(
                'Shops\nnear me',
                style: TextStyle(
                  fontFamily: 'Gilroy ☞',
                  fontSize: 13,
                  color: const Color(0xff000000),
                  letterSpacing: 1.3,
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(272.09, 450.63),
            child: SvgPicture.string(
              _shapeSVG_6fe62e6cdf0d40eca200949f6dd64e52,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(77.0, 381.0),
            child: SizedBox(
              width: 68.0,
              child: Text(
                'Register\nas a\nRetailer',
                style: TextStyle(
                  fontFamily: 'Gilroy ☞',
                  fontSize: 13,
                  color: const Color(0xffffffff),
                  letterSpacing: 1.3,
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(91.0, 451.0),
            child: Container(
              width: 33.0,
              height: 32.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(16.5, 16.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(97.91, 456.29),
            child: SvgPicture.string(
              _shapeSVG_5c957de41a0844d6a73801fe6db00515,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(44.0, 525.0),
            child: Container(
              width: 126.0,
              height: 76.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                border: Border.all(width: 2.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(148.11, 545.47),
            child: SvgPicture.string(
              _shapeSVG_98255f29428c4777914ccdddbddfd567,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(57.0, 549.0),
            child: Text(
              'Latest\nDiscounts',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 13,
                color: const Color(0xffffffff),
                letterSpacing: 1.3,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(236.0, 525.0),
            child: Container(
              width: 126.0,
              height: 76.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                border: Border.all(width: 2.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(245.0, 549.0),
            child: Text(
              'Connect\nwith Farmers',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 13,
                color: const Color(0xffffffff),
                letterSpacing: 1.3,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(332.79, 546.83),
            child: SvgPicture.string(
              _shapeSVG_16c95a184bf5447f990505468e8cbf36,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(146.0, 252.0),
            child: Container(
              width: 7.0,
              height: 7.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(3.5, 3.5)),
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(207.0, 252.0),
            child: Container(
              width: 7.0,
              height: 7.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(3.5, 3.5)),
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(177.0, 252.0),
            child: Container(
              width: 7.0,
              height: 7.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(3.5, 3.5)),
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(238.0, 252.0),
            child: Container(
              width: 7.0,
              height: 7.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(3.5, 3.5)),
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(161.0, 252.0),
            child: Container(
              width: 8.0,
              height: 7.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(4.0, 3.5)),
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(223.0, 252.0),
            child: Container(
              width: 7.0,
              height: 7.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(3.5, 3.5)),
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(192.0, 252.0),
            child: Container(
              width: 8.0,
              height: 7.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(4.0, 3.5)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(254.0, 252.0),
            child: Container(
              width: 7.0,
              height: 7.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(3.5, 3.5)),
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 89.0),
            child: Container(
              width: 58.0,
              height: 138.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(12.0),
                  bottomRight: Radius.circular(12.0),
                ),
                color: const Color(0xff141414),
              ),
            ),
          ),
          Container(
            width: 406.0,
            height: 673.0,
            decoration: BoxDecoration(
              color: const Color(0x42000000),
            ),
          ),
          Container(
            width: 242.0,
            height: 673.0,
            decoration: BoxDecoration(
              color: const Color(0xff000000),
            ),
          ),
          Transform.translate(
            offset: Offset(16.21, 133.57),
            child: SvgPicture.string(
              _shapeSVG_779a45650354402d83d80b9d6251ff55,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(143.0, 29.0),
            child: Container(
              width: 70.0,
              height: 71.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(35.0, 35.5)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(143.94, 30.84),
            child:
                // Adobe XD layer: 'account_circle-24px' (group)
                SvgPicture.string(
              _shapeSVG_5341b884e8d94ad496adb3b12beecd96,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(7.0, 94.0),
            child: SizedBox(
              width: 116.0,
              child: Text(
                'Jay Rank',
                style: TextStyle(
                  fontFamily: 'Gilroy ☞',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  letterSpacing: 2,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(10.0, 160.0),
            child: SizedBox(
              width: 90.0,
              child: Text(
                'My Orders',
                style: TextStyle(
                  fontFamily: 'Gilroy ☞',
                  fontSize: 14,
                  color: const Color(0xffffffff),
                  letterSpacing: 1.4000000000000001,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(8.0, 191.0),
            child: SizedBox(
              width: 100.0,
              child: Text(
                'My Wishlist',
                style: TextStyle(
                  fontFamily: 'Gilroy ☞',
                  fontSize: 14,
                  color: const Color(0xffffffff),
                  letterSpacing: 1.4000000000000001,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(7.0, 223.0),
            child: SizedBox(
              width: 110.0,
              child: Text(
                'My Coupons',
                style: TextStyle(
                  fontFamily: 'Gilroy ☞',
                  fontSize: 14,
                  color: const Color(0xffffffff),
                  letterSpacing: 1.4000000000000001,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(10.0, 254.0),
            child: SizedBox(
              width: 72.0,
              child: Text(
                'My Cart',
                style: TextStyle(
                  fontFamily: 'Gilroy ☞',
                  fontSize: 14,
                  color: const Color(0xffffffff),
                  letterSpacing: 1.4000000000000001,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.21, 313.66),
            child: SvgPicture.string(
              _shapeSVG_fd10953c67a044adbe01b987517ae76d,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 342.0),
            child: SizedBox(
              width: 44.0,
              child: Text(
                'FAQs',
                style: TextStyle(
                  fontFamily: 'Gilroy ☞',
                  fontSize: 14,
                  color: const Color(0xffffffff),
                  letterSpacing: 1.4000000000000001,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(7.0, 373.0),
            child: SizedBox(
              width: 110.0,
              child: Text(
                'Help Center',
                style: TextStyle(
                  fontFamily: 'Gilroy ☞',
                  fontSize: 14,
                  color: const Color(0xffffffff),
                  letterSpacing: 1.4000000000000001,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _shapeSVG_126fa9f128ad40988ee11ad28a7a7405 =
    '<svg viewBox="346.6 -0.2 39.2 32.0" ><path transform="translate(346.62, -0.2)" d="M 0 0 L 27.01115798950195 0 L 27.01115798950195 27.01115798950195 L 0 27.01115798950195 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(362.3, 7.31)" d="M 7.752789497375488 20.0074405670166 C 6.514778137207031 20.0074405670166 5.513113498687744 21.02036094665527 5.513113498687744 22.25837326049805 C 5.513113498687744 23.49638175964355 6.514778137207031 24.50930023193359 7.752789497375488 24.50930023193359 C 8.990801811218262 24.50930023193359 10.0037202835083 23.49638175964355 10.0037202835083 22.25837326049805 C 10.0037202835083 21.02036094665527 8.990801811218262 20.0074405670166 7.752789497375488 20.0074405670166 Z M 0.9999997615814209 3.125468015670776 C 0.9999997615814209 3.744472980499268 1.50645923614502 4.250932693481445 2.125464916229248 4.250932693481445 L 3.250929594039917 4.250932693481445 L 7.302604198455811 12.79321098327637 L 5.783225536346436 15.53934574127197 C 4.961636066436768 17.04747009277344 6.042081832885742 18.88197898864746 7.752789497375488 18.88197898864746 L 20.13290405273438 18.88197898864746 C 20.75190734863281 18.88197898864746 21.25836944580078 18.37551498413086 21.25836944580078 17.75650978088379 C 21.25836944580078 17.13750839233398 20.75190734863281 16.63104629516602 20.13290405273438 16.63104629516602 L 7.752789497375488 16.63104629516602 L 8.990801811218262 14.38011646270752 L 17.37551498413086 14.38011646270752 C 18.21961212158203 14.38011646270752 18.96242332458496 13.91867733001709 19.34507942199707 13.22088718414307 L 23.37424468994141 5.916621685028076 C 23.7906665802002 5.17381477355957 23.25044441223145 4.250932693481445 22.39509010314941 4.250932693481445 L 5.73820686340332 4.250932693481445 L 4.984144687652588 2.641518592834473 C 4.804070949554443 2.247605800628662 4.398903369903564 2.000003576278687 3.971227645874023 2.000003576278687 L 2.125464916229248 2.000003576278687 C 1.50645923614502 2.000003576278687 0.9999997615814209 2.506462812423706 0.9999997615814209 3.125468015670776 Z M 19.0074405670166 20.0074405670166 C 17.76942825317383 20.0074405670166 16.76776695251465 21.02036094665527 16.76776695251465 22.25837326049805 C 16.76776695251465 23.49638175964355 17.76942825317383 24.50930023193359 19.0074405670166 24.50930023193359 C 20.24545097351074 24.50930023193359 21.25836944580078 23.49638175964355 21.25836944580078 22.25837326049805 C 21.25836944580078 21.02036094665527 20.24545288085938 20.0074405670166 19.0074405670166 20.0074405670166 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_bc0d205bab004d2b9a6e46e132335a1a =
    '<svg viewBox="334.3 290.8 24.9 24.9" ><path transform="translate(334.26, 290.78)" d="M 0 0 L 24.89582443237305 0 L 24.89582443237305 24.89582443237305 L 0 24.89582443237305 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(336.44, 290.89)" d="M 15.96658515930176 14.41060924530029 L 15.14709758758545 14.41060924530029 L 14.85664749145508 14.13053131103516 C 16.10143661499023 12.67827415466309 16.74457931518555 10.69698333740234 16.39188766479492 8.59121036529541 C 15.90434455871582 5.707444190979004 13.49774837493896 3.404580593109131 10.59323596954346 3.051889657974243 C 6.205345630645752 2.512479782104492 2.512465476989746 6.205359935760498 3.051874876022339 10.59324932098389 C 3.404566287994385 13.49776363372803 5.7074294090271 15.90435886383057 8.591196060180664 16.39190292358398 C 10.69696712493896 16.74459457397461 12.67826080322266 16.1014518737793 14.13051700592041 14.85665893554688 L 14.41059589385986 15.14710998535156 L 14.41059589385986 15.96659755706787 L 18.81923294067383 20.37523651123047 C 19.24453544616699 20.80054092407227 19.93954086303711 20.80054092407227 20.36484718322754 20.37523651123047 C 20.79015159606934 19.94993209838867 20.79015159606934 19.25492477416992 20.36484718322754 18.82961845397949 L 15.96658515930176 14.41060924530029 Z M 9.742629051208496 14.41060924530029 C 7.159686088562012 14.41060924530029 5.074660778045654 12.32558536529541 5.074660778045654 9.742642402648926 C 5.074660778045654 7.159700870513916 7.159686088562012 5.074675559997559 9.742629051208496 5.074675559997559 C 12.32556915283203 5.074675559997559 14.41059589385986 7.159700870513916 14.41059589385986 9.742642402648926 C 14.41059589385986 12.32558536529541 12.32556915283203 14.41060924530029 9.742629051208496 14.41060924530029 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_77d41be9ab9b489f864f63098303742a =
    '<svg viewBox="33.9 609.0 337.2 50.0" ><path transform="translate(33.91, 637.68)" d="M 0 0 L 21.29648590087891 0 L 21.29648590087891 21.29648590087891 L 0 21.29648590087891 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(33.57, 637.57)" d="M 17.19765663146973 2.774707078933716 L 13.48851871490479 2.774707078933716 C 13.11583232879639 1.745377063751221 12.13974380493164 0.9999999403953552 10.98618412017822 0.9999999403953552 C 9.832623481750488 0.9999999403953552 8.856534004211426 1.745377063751221 8.483845710754395 2.774707078933716 L 4.774708271026611 2.774707078933716 C 3.798618793487549 2.774707078933716 2.999999761581421 3.573325157165527 2.999999761581421 4.549414157867432 L 2.999999761581421 16.97236824035645 C 2.999999761581421 17.94845390319824 3.798618793487549 18.74707221984863 4.774708271026611 18.74707221984863 L 17.19765663146973 18.74707221984863 C 18.17374420166016 18.74707221984863 18.97236251831055 17.94845390319824 18.97236251831055 16.97236824035645 L 18.97236251831055 4.549414157867432 C 18.97236251831055 3.573325157165527 18.17374420166016 2.774707078933716 17.19765663146973 2.774707078933716 Z M 10.98618412017822 2.774707078933716 C 11.47422981262207 2.774707078933716 11.87353801727295 3.174016714096069 11.87353801727295 3.662060260772705 C 11.87353801727295 4.150105953216553 11.47422981262207 4.549414157867432 10.98618412017822 4.549414157867432 C 10.49813938140869 4.549414157867432 10.09882926940918 4.150105953216553 10.09882926940918 3.662060260772705 C 10.09882926940918 3.174016237258911 10.49813938140869 2.774707078933716 10.98618412017822 2.774707078933716 Z M 10.98618412017822 6.324122905731201 C 12.45919036865234 6.324122905731201 13.64824390411377 7.513175964355469 13.64824390411377 8.986185073852539 C 13.64824390411377 10.45919227600098 12.45919036865234 11.64824485778809 10.98618412017822 11.64824485778809 C 9.513175964355469 11.64824485778809 8.324122428894043 10.45919227600098 8.324122428894043 8.986185073852539 C 8.324122428894043 7.513175964355469 9.513175964355469 6.324122905731201 10.98618412017822 6.324122905731201 Z M 16.310302734375 16.97236824035645 L 5.66206169128418 16.97236824035645 L 5.66206169128418 15.73007202148438 C 5.66206169128418 13.95536422729492 9.21147632598877 12.97927665710449 10.98618412017822 12.97927665710449 C 12.76089191436768 12.97927665710449 16.310302734375 13.95536422729492 16.310302734375 15.73007202148438 L 16.310302734375 16.97236824035645 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(349.78, 637.68)" d="M 0 0 L 21.29648590087891 0 L 21.29648590087891 21.29648590087891 L 0 21.29648590087891 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(349.52, 637.46)" d="M 17.4970645904541 11.74314117431641 C 17.53256034851074 11.45919036865234 17.55917930603027 11.17523670196533 17.55917930603027 10.87353610992432 C 17.55917930603027 10.57183742523193 17.53255844116211 10.28788375854492 17.4970645904541 10.00393009185791 L 19.36938095092773 8.539796829223633 C 19.53797912597656 8.406695365905762 19.58234405517578 8.167107582092285 19.47586250305176 7.971891403198242 L 17.70115661621094 4.901647567749023 C 17.59467697143555 4.706429004669189 17.35508728027344 4.635440826416016 17.15987205505371 4.706429004669189 L 14.95035934448242 5.593782901763916 C 14.48893547058105 5.238842010498047 13.99201679229736 4.946014881134033 13.45073318481445 4.72417688369751 L 13.11353874206543 2.372689247131348 C 13.08691692352295 2.159723281860352 12.90057277679443 1.99999988079071 12.67873477935791 1.99999988079071 L 9.129318237304688 1.99999988079071 C 8.907480239868164 1.99999988079071 8.721135139465332 2.159723281860352 8.694516181945801 2.37268853187561 L 8.357321739196777 4.724175930023193 C 7.816036701202393 4.946014881134033 7.319118499755859 5.247714042663574 6.857693672180176 5.593782901763916 L 4.648182392120361 4.706428050994873 C 4.444091320037842 4.626565933227539 4.213379383087158 4.706428050994873 4.106896877288818 4.901646614074707 L 2.332189798355103 7.971889495849609 C 2.216833829879761 8.167106628417969 2.270074844360352 8.406692504882813 2.438672065734863 8.539796829223633 L 4.310988426208496 10.00393009185791 C 4.27549409866333 10.28788185119629 4.248873710632324 10.58070850372314 4.248873710632324 10.87353610992432 C 4.248873710632324 11.1663646697998 4.27549409866333 11.45919036865234 4.310988426208496 11.74314117431641 L 2.438672065734863 13.20727634429932 C 2.270074844360352 13.3403787612915 2.225707292556763 13.57996463775635 2.332189798355103 13.77518177032471 L 4.106897830963135 16.84542655944824 C 4.213379383087158 17.04064559936523 4.452965259552002 17.11163330078125 4.64818286895752 17.04064559936523 L 6.857694149017334 16.15329170227051 C 7.319118499755859 16.50823211669922 7.816036701202393 16.80105972290039 8.357321739196777 17.02289772033691 L 8.694517135620117 19.3743839263916 C 8.721136093139648 19.58735084533691 8.907480239868164 19.74707412719727 9.129319190979004 19.74707412719727 L 12.67873477935791 19.74707412719727 C 12.90057277679443 19.74707412719727 13.08691692352295 19.58735084533691 13.11353874206543 19.3743839263916 L 13.45073318481445 17.02289772033691 C 13.99201679229736 16.80105972290039 14.48893547058105 16.49935722351074 14.95035934448242 16.15329170227051 L 17.15987205505371 17.04064559936523 C 17.36396026611328 17.12050819396973 17.59467697143555 17.04064559936523 17.70115661621094 16.84542655944824 L 19.47586250305176 13.77518177032471 C 19.58234786987305 13.57996463775635 19.53797912597656 13.34037971496582 19.36938095092773 13.20727634429932 L 17.4970645904541 11.74314117431641 Z M 10.90402603149414 13.97927474975586 C 9.191432952880859 13.97927474975586 7.79828929901123 12.5861291885376 7.79828929901123 10.87353610992432 C 7.79828929901123 9.160943031311035 9.191432952880859 7.76779842376709 10.90402603149414 7.76779842376709 C 12.61661815643311 7.76779842376709 14.00976467132568 9.160943031311035 14.00976467132568 10.87353610992432 C 14.00976467132568 12.5861291885376 12.61661815643311 13.97927474975586 10.90402603149414 13.97927474975586 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(189.06, 608.96)" d="M 0 0 L 28.70141792297363 0 L 28.70141792297363 28.70141792297363 L 0 28.70141792297363 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(188.95, 609.94)" d="M 20.54660224914551 14.56713962554932 L 14.56713962554932 14.56713962554932 L 14.56713962554932 20.54660224914551 C 14.56713962554932 21.20434188842773 14.02898693084717 21.74249267578125 13.37124538421631 21.74249267578125 C 12.71350383758545 21.74249267578125 12.17535400390625 21.20434188842773 12.17535400390625 20.54660224914551 L 12.17535400390625 14.56713962554932 L 6.195890426635742 14.56713962554932 C 5.538149356842041 14.56713962554932 4.999998092651367 14.02898693084717 4.999998092651367 13.37124538421631 C 4.999998092651367 12.71350383758545 5.538149356842041 12.17535400390625 6.195890426635742 12.17535400390625 L 12.17535400390625 12.17535400390625 L 12.17535400390625 6.195890426635742 C 12.17535400390625 5.538149356842041 12.71350383758545 4.999998092651367 13.37124538421631 4.999998092651367 C 14.02898693084717 4.999998092651367 14.56713962554932 5.538149356842041 14.56713962554932 6.195890426635742 L 14.56713962554932 12.17535400390625 L 20.54660224914551 12.17535400390625 C 21.20434188842773 12.17535400390625 21.74249267578125 12.71350383758545 21.74249267578125 13.37124538421631 C 21.74249267578125 14.02898693084717 21.20434188842773 14.56713962554932 20.54660224914551 14.56713962554932 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(114.66, 637.68)" d="M 0 0 L 21.29648590087891 0 L 21.29648590087891 21.29648590087891 L 0 21.29648590087891 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(114.39, 637.57)" d="M 17.19765663146973 2.774707555770874 L 13.48852062225342 2.774707555770874 C 13.11583232879639 1.7453773021698 12.13974380493164 0.9999999403953552 10.98618412017822 0.9999999403953552 C 9.832623481750488 0.9999999403953552 8.856534004211426 1.745377063751221 8.483845710754395 2.774707555770874 L 4.774707317352295 2.774707555770874 C 3.798618793487549 2.774707555770874 2.999999761581421 3.573326110839844 2.999999761581421 4.549414157867432 L 2.999999761581421 16.97236824035645 C 2.999999761581421 17.94845390319824 3.798618793487549 18.74707221984863 4.774707317352295 18.74707221984863 L 17.19765663146973 18.74707221984863 C 18.17374610900879 18.74707221984863 18.97236251831055 17.94845390319824 18.97236251831055 16.97236824035645 L 18.97236251831055 4.549414157867432 C 18.97236251831055 3.573326110839844 18.17374610900879 2.774707555770874 17.19765663146973 2.774707555770874 Z M 10.98618412017822 2.774707555770874 C 11.47422981262207 2.774707555770874 11.87353610992432 3.174016237258911 11.87353610992432 3.662060976028442 C 11.87353610992432 4.150105953216553 11.47422981262207 4.549414157867432 10.98618412017822 4.549414157867432 C 10.49813938140869 4.549414157867432 10.09882926940918 4.150105953216553 10.09882926940918 3.662060976028442 C 10.09882926940918 3.174016237258911 10.49813938140869 2.774707555770874 10.98618412017822 2.774707555770874 Z M 8.581454277038574 14.56763744354248 L 6.28320837020874 12.26939105987549 C 5.937140941619873 11.92332363128662 5.937140941619873 11.36429119110107 6.28320837020874 11.01822376251221 C 6.629276275634766 10.67215728759766 7.188309669494629 10.67215728759766 7.534376621246338 11.01822376251221 L 9.211475372314453 12.68644905090332 L 14.42911529541016 7.468807697296143 C 14.77518272399902 7.122739315032959 15.33421516418457 7.122739315032959 15.68028545379639 7.468807697296143 C 16.02635192871094 7.814876556396484 16.02635192871094 8.373909950256348 15.68028545379639 8.719977378845215 L 9.832624435424805 14.56763744354248 C 9.495429039001465 14.91370677947998 8.927521705627441 14.91370677947998 8.581455230712891 14.56763744354248 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(269.47, 637.68)" d="M 0 0 L 21.29648590087891 0 L 21.29648590087891 21.29648590087891 L 0 21.29648590087891 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(269.34, 637.12)" d="M 14.31030654907227 10.32412052154541 C 15.78331279754639 10.32412052154541 16.96349143981934 9.135066986083984 16.96349143981934 7.662057876586914 C 16.96349143981934 6.189052581787109 15.78331279754639 4.999997615814209 14.31030654907227 4.999997615814209 C 12.83729934692383 4.999997615814209 11.64824485778809 6.189052581787109 11.64824485778809 7.662057876586914 C 11.64824485778809 9.135066986083984 12.83729934692383 10.32412052154541 14.31030654907227 10.32412052154541 Z M 7.211473941802979 10.32412052154541 C 8.684482574462891 10.32412052154541 9.864663124084473 9.135066986083984 9.864663124084473 7.662057876586914 C 9.864663124084473 6.189052581787109 8.684482574462891 4.999997615814209 7.211473941802979 4.999997615814209 C 5.738467693328857 4.999997615814209 4.549414157867432 6.189052581787109 4.549414157867432 7.662057876586914 C 4.549414157867432 9.135066986083984 5.738467693328857 10.32412052154541 7.211473941802979 10.32412052154541 Z M 7.211473941802979 12.09882640838623 C 5.143940925598145 12.09882640838623 0.9999997615814209 13.13703155517578 0.9999997615814209 15.20456504821777 L 0.9999997615814209 16.53559494018555 C 0.9999997615814209 17.02363777160645 1.399309158325195 17.42294692993164 1.887353539466858 17.42294692993164 L 12.53559875488281 17.42294692993164 C 13.02364349365234 17.42294692993164 13.42295360565186 17.02363777160645 13.42295360565186 16.53559494018555 L 13.42295360565186 15.20456504821777 C 13.42295360565186 13.13703155517578 9.279010772705078 12.09882640838623 7.211473941802979 12.09882640838623 Z M 14.31030654907227 12.09882640838623 C 14.05297374725342 12.09882640838623 13.76014804840088 12.11657524108887 13.4495735168457 12.14319515228271 C 13.46732139587402 12.15206909179688 13.47619438171387 12.16981506347656 13.48506736755371 12.17868804931641 C 14.49664974212646 12.91519260406494 15.19765853881836 13.90015602111816 15.19765853881836 15.20456504821777 L 15.19765853881836 16.53559494018555 C 15.19765853881836 16.84617042541504 15.13554573059082 17.14786720275879 15.03793621063232 17.42294692993164 L 19.63442802429199 17.42294692993164 C 20.12247276306152 17.42294692993164 20.52178192138672 17.02363777160645 20.52178192138672 16.53559494018555 L 20.52178192138672 15.20456504821777 C 20.52178192138672 13.13703155517578 16.37784004211426 12.09882640838623 14.31030654907227 12.09882640838623 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_6fe62e6cdf0d40eca200949f6dd64e52 =
    '<svg viewBox="272.1 450.6 31.6 31.7" ><path transform="translate(272.09, 450.74)" d="M 0 0 L 31.5672550201416 0 L 31.5672550201416 31.5672550201416 L 0 31.5672550201416 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(272.64, 449.13)" d="M 28.3060474395752 19.91423416137695 L 21.04557991027832 19.91423416137695 L 21.04557991027832 18.90145111083984 C 21.04557991027832 18.42794227600098 20.46684646606445 18.19119071960449 20.13802337646484 18.52001571655273 L 18.15191459655762 20.51927375793457 C 17.94146919250488 20.72972297668457 17.94146919250488 21.05854797363281 18.15191459655762 21.26899719238281 L 20.13802337646484 23.26825714111328 C 20.48000144958496 23.6102352142334 21.04557991027832 23.37348175048828 21.04557991027832 22.88681793212891 L 21.04557991027832 21.8871898651123 L 28.3060474395752 21.8871898651123 L 28.3060474395752 19.91423416137695 Z M 27.9377613067627 26.10931015014648 L 25.95165824890137 24.11005020141602 C 25.60967636108398 23.76806831359863 25.04409217834473 24.00482368469238 25.04409217834473 24.49148941040039 L 25.04409217834473 25.50427055358887 L 17.78363227844238 25.50427055358887 L 17.78363227844238 27.47722625732422 L 25.04409980773926 27.47722625732422 L 25.04409980773926 28.49000930786133 C 25.04409980773926 28.96352005004883 25.62283325195313 29.20027160644531 25.95166015625 28.87144660949707 L 27.93776512145996 26.8721866607666 C 28.1482105255127 26.66173553466797 28.1482105255127 26.31976127624512 27.93776512145996 26.10931015014648 Z M 11.86476707458496 6.761209487915039 C 13.31160163879395 6.761209487915039 14.49537372589111 5.577437877655029 14.49537372589111 4.130605697631836 C 14.49537372589111 2.683772325515747 13.31160163879395 1.500000238418579 11.86476707458496 1.500000238418579 C 10.41793441772461 1.500000238418579 9.234164237976074 2.683772325515747 9.234164237976074 4.130605697631836 C 9.234164237976074 5.577437877655029 10.41793441772461 6.761209487915039 11.86476707458496 6.761209487915039 Z M 6.932384490966797 11.23323631286621 L 3.617822170257568 28.21379280090332 C 3.459986448287964 29.02928352355957 4.078177928924561 29.77900314331055 4.906818389892578 29.77900314331055 L 5.025196552276611 29.77900314331055 C 5.643388748168945 29.77900314331055 6.182662010192871 29.3449535369873 6.314193248748779 28.73991394042969 L 8.379216194152832 19.25658226013184 L 11.20711612701416 21.8871898651123 L 11.20711612701416 28.46370124816895 C 11.20711612701416 29.18711853027344 11.79900169372559 29.77900314331055 12.52241897583008 29.77900314331055 C 13.24583530426025 29.77900314331055 13.83772087097168 29.18711853027344 13.83772087097168 28.46370124816895 L 13.83772087097168 20.94017219543457 C 13.83772087097168 20.24306106567383 13.56150817871094 19.57225608825684 13.061692237854 19.08559608459473 L 11.14135074615479 17.15209770202637 L 11.93053245544434 13.20619010925293 C 13.33790588378906 14.94238662719727 15.32401275634766 16.13931274414063 17.59948921203613 16.50760078430176 C 18.388671875 16.63913154602051 19.09893608093262 15.99462985992432 19.09893608093262 15.19229602813721 C 19.09893608093262 14.54779720306396 18.62542724609375 14.00852394104004 17.99408340454102 13.90330123901367 C 16.03427886962891 13.57447528839111 14.37699699401855 12.39070320129395 13.377366065979 10.77288055419922 L 12.12782955169678 8.668396949768066 C 11.66747379302979 7.879215717315674 10.81252574920654 7.418861389160156 9.891815185546875 7.418861389160156 C 9.56298828125 7.418861389160156 9.234164237976074 7.484625816345215 8.905337333679199 7.616155624389648 L 3.630975723266602 9.773251533508301 C 2.644498825073242 10.18099498748779 2.000000476837158 11.14116477966309 2.000000476837158 12.20656204223633 L 2.000000476837158 15.3106746673584 C 2.000000476837158 16.03409194946289 2.591886758804321 16.6259765625 3.315302848815918 16.6259765625 C 4.038719177246094 16.6259765625 4.630605697631836 16.03409194946289 4.630605697631836 15.3106746673584 L 4.630605697631836 12.21971416473389 L 6.932384490966797 11.23323631286621" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_5c957de41a0844d6a73801fe6db00515 =
    '<svg viewBox="97.9 456.3 20.2 20.2" ><path transform="translate(97.91, 456.29)" d="M 0 0 L 20.21894454956055 0 L 20.21894454956055 20.21894454956055 L 0 20.21894454956055 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(97.25, 456.54)" d="M 15.95192909240723 11.73964595794678 L 11.73964595794678 11.73964595794678 L 11.73964595794678 15.95192909240723 C 11.73964595794678 16.4152774810791 11.36054229736328 16.79438400268555 10.89718914031982 16.79438400268555 C 10.43383979797363 16.79438400268555 10.05473613739014 16.4152774810791 10.05473613739014 15.95192909240723 L 10.05473613739014 11.73964595794678 L 5.842453956604004 11.73964595794678 C 5.37910270690918 11.73964595794678 4.999998092651367 11.36054229736328 4.999998092651367 10.89718914031982 C 4.999998092651367 10.43383979797363 5.37910270690918 10.05473613739014 5.842453956604004 10.05473613739014 L 10.05473613739014 10.05473613739014 L 10.05473613739014 5.842453956604004 C 10.05473613739014 5.37910270690918 10.43383979797363 4.999998092651367 10.89718914031982 4.999998092651367 C 11.36054229736328 4.999998092651367 11.73964595794678 5.37910270690918 11.73964595794678 5.842453956604004 L 11.73964595794678 10.05473613739014 L 15.95192909240723 10.05473613739014 C 16.4152774810791 10.05473613739014 16.79438400268555 10.43383979797363 16.79438400268555 10.89718914031982 C 16.79438400268555 11.36054229736328 16.4152774810791 11.73964595794678 15.95192909240723 11.73964595794678 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_98255f29428c4777914ccdddbddfd567 =
    '<svg viewBox="148.1 545.5 16.9 15.2" ><path transform="translate(146.11, 542.47)" d="M 18.81183624267578 7.975718975067139 L 17.92482376098633 4.2840576171875 C 17.73897171020508 3.523760557174683 17.08004760742188 3.000000953674316 16.31130599975586 3.000000953674316 L 14.4443531036377 3.000000953674316 L 12.74635696411133 3.000000953674316 L 11.29334735870361 3.000000953674316 L 9.603797912597656 3.000000953674316 L 8.150786399841309 3.000000953674316 L 6.444344043731689 3.000000953674316 L 4.577392578125 3.000000953674316 C 3.817096471786499 3.000000953674316 3.149725198745728 3.532208442687988 2.972322940826416 4.2840576171875 L 2.085309982299805 7.975718975067139 C 1.882564067840576 8.83738899230957 2.068414688110352 9.715956687927246 2.609069585800171 10.40867137908936 C 2.6766517162323 10.50159454345703 2.769577026367188 10.56917667388916 2.845606565475464 10.65365409851074 L 2.845606565475464 16.51638221740723 C 2.845606565475464 17.44563484191895 3.605903387069702 18.2059326171875 4.535154342651367 18.2059326171875 L 16.36199188232422 18.2059326171875 C 17.29124450683594 18.2059326171875 18.05153846740723 17.44563484191895 18.05153846740723 16.51638221740723 L 18.05153846740723 10.65365219116211 C 18.1275691986084 10.57762336730957 18.22049522399902 10.50159454345703 18.28807640075684 10.41711711883545 C 18.8287296295166 9.724401473999023 19.02303123474121 8.83738899230957 18.81183624267578 7.975718975067139 Z M 6.241597652435303 4.689548492431641 L 5.751628398895264 8.795149803161621 C 5.684047222137451 9.344255447387695 5.244764804840088 9.758193969726563 4.729452133178711 9.758193969726563 C 4.315513134002686 9.758193969726563 4.053632736206055 9.513210296630859 3.943812608718872 9.361149787902832 C 3.72417140007019 9.082374572753906 3.648142099380493 8.719121932983398 3.732619524002075 8.372762680053711 L 4.577392578125 4.689548492431641 L 6.241597652435303 4.689548492431641 Z M 16.28596115112305 4.681099891662598 L 17.17297172546387 8.372762680053711 C 17.25745010375977 8.727567672729492 17.18142127990723 9.082374572753906 16.9617805480957 9.361149787902832 C 16.8435115814209 9.513210296630859 16.59008026123047 9.758193969726563 16.16769409179688 9.758193969726563 C 15.65238094329834 9.758193969726563 15.20465183258057 9.344255447387695 15.14551830291748 8.795149803161621 L 14.65554523468018 4.689548492431641 L 16.28596115112305 4.681099891662598 Z M 13.41373062133789 8.507928848266602 C 13.45596790313721 8.837390899658203 13.35459613800049 9.166851043701172 13.13495540618896 9.411834716796875 C 12.94065570831299 9.631476402282715 12.67032814025879 9.758193969726563 12.32397270202637 9.758193969726563 C 11.75797271728516 9.758193969726563 11.29334735870361 9.259775161743164 11.29334735870361 8.651537895202637 L 11.29334735870361 4.689548492431641 L 12.94910335540771 4.689548492431641 L 13.41373062133789 8.507928848266602 Z M 9.603797912597656 8.651537895202637 C 9.603797912597656 9.259775161743164 9.139172554016113 9.758193969726563 8.514040946960449 9.758193969726563 C 8.22681713104248 9.758193969726563 7.964936256408691 9.631476402282715 7.762189388275146 9.411834716796875 C 7.55099630355835 9.166851043701172 7.449624538421631 8.83738899230957 7.483415126800537 8.507928848266602 L 7.948040962219238 4.689548492431641 L 9.603797912597656 4.689548492431641 L 9.603797912597656 8.651537895202637 Z M 15.5172176361084 16.51638221740723 L 5.379928588867188 16.51638221740723 C 4.915301322937012 16.51638221740723 4.535154342651367 16.1362361907959 4.535154342651367 15.67161178588867 L 4.535154342651367 11.42239761352539 C 4.60273551940918 11.43084526062012 4.66187047958374 11.44774055480957 4.729452133178711 11.44774055480957 C 5.46440601348877 11.44774055480957 6.131776809692383 11.14362239837646 6.62174654006958 10.64520645141602 C 7.128612041473389 11.15207004547119 7.804428577423096 11.44774055480957 8.573174476623535 11.44774055480957 C 9.308128356933594 11.44774055480957 9.967050552368164 11.14362239837646 10.45702075958252 10.66210079193115 C 10.95543766021729 11.14362239837646 11.63125705718994 11.44774055480957 12.39155387878418 11.44774055480957 C 13.10116195678711 11.44774055480957 13.7769832611084 11.15207004547119 14.28384780883789 10.64520645141602 C 14.7738151550293 11.14362239837646 15.44118785858154 11.44774055480957 16.1761417388916 11.44774055480957 C 16.24372482299805 11.44774055480957 16.30285835266113 11.43084526062012 16.37043952941895 11.42239952087402 L 16.37043952941895 15.67161178588867 C 16.36199188232422 16.1362361907959 15.98184108734131 16.51638221740723 15.5172176361084 16.51638221740723 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_16c95a184bf5447f990505468e8cbf36 =
    '<svg viewBox="332.8 546.8 14.1 12.7" ><path transform="translate(330.79, 543.83)" d="M 12.55031204223633 8.626833915710449 L 14.66037273406982 8.626833915710449 C 15.4410982131958 8.626833915710449 16.06708335876465 7.993813514709473 16.06708335876465 7.220125198364258 L 16.06708335876465 4.40670919418335 C 16.06708335876465 3.625985383987427 15.43406200408936 2.999999761581421 14.66037273406982 2.999999761581421 L 12.55031204223633 2.999999761581421 C 11.76958656311035 2.999999761581421 11.14360332489014 3.633018732070923 11.14360332489014 4.40670919418335 L 11.14360332489014 5.110063076019287 L 6.930512428283691 5.110063076019287 L 6.930512428283691 4.40670919418335 C 6.930512428283691 3.625985383987427 6.297494411468506 2.999999761581421 5.5238037109375 2.999999761581421 L 3.406708478927612 2.999999761581421 C 2.633018732070923 2.999999761581421 1.99999988079071 3.633018732070923 1.99999988079071 4.40670919418335 L 1.99999988079071 7.220125198364258 C 1.99999988079071 8.000847816467285 2.633018732070923 8.626833915710449 3.406708478927612 8.626833915710449 L 5.516770839691162 8.626833915710449 C 6.297493457794189 8.626833915710449 6.923478603363037 7.993813514709473 6.923478603363037 7.220125198364258 L 6.923478603363037 6.51677131652832 L 8.33018684387207 6.51677131652832 L 8.33018684387207 11.4472827911377 C 8.33018684387207 12.60781764984131 9.27268123626709 13.55031108856201 10.43321514129639 13.55031108856201 L 11.14360332489014 13.55031108856201 L 11.14360332489014 14.25366497039795 C 11.14360332489014 15.03439044952393 11.77662086486816 15.66037273406982 12.55031204223633 15.66037273406982 L 14.66037273406982 15.66037273406982 C 15.4410982131958 15.66037273406982 16.06708335876465 15.0273551940918 16.06708335876465 14.25366497039795 L 16.06708335876465 11.4402494430542 C 16.06708335876465 10.65952682495117 15.43406200408936 10.03354167938232 14.66037273406982 10.03354167938232 L 12.55031204223633 10.03354167938232 C 11.76958656311035 10.03354167938232 11.14360332489014 10.66656017303467 11.14360332489014 11.4402494430542 L 11.14360332489014 12.14360332489014 L 10.43321514129639 12.14360332489014 C 10.05340385437012 12.14360332489014 9.736894607543945 11.8270959854126 9.736894607543945 11.4472827911377 L 9.736894607543945 6.51677131652832 L 11.14360332489014 6.51677131652832 L 11.14360332489014 7.220125198364258 C 11.14360332489014 7.993813514709473 11.77662086486816 8.626833915710449 12.55031204223633 8.626833915710449 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_779a45650354402d83d80b9d6251ff55 =
    '<svg viewBox="16.2 133.6 205.6 1.0" ><path transform="translate(16.21, 133.57)" d="M 0 0 L 205.6209106445313 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _shapeSVG_5341b884e8d94ad496adb3b12beecd96 =
    '<svg viewBox="143.9 30.8 67.5 67.5" ><g transform="translate(143.94, 30.84)"><path  d="M 0 0 L 67.53856658935547 0 L 67.53856658935547 67.53856658935547 L 0 67.53856658935547 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(3.63, 3.63)" d="M 30.14106941223145 2 C 14.60719966888428 2 2 14.60719966888428 2 30.14106941223145 C 2 45.6749382019043 14.60719966888428 58.28214263916016 30.14106941223145 58.28214263916016 C 45.6749382019043 58.28214263916016 58.28214263916016 45.6749382019043 58.28214263916016 30.14106941223145 C 58.28214263916016 14.60719776153564 45.6749382019043 2 30.14106941223145 2 Z M 30.14106941223145 10.44232082366943 C 34.8124885559082 10.44232082366943 38.58338928222656 14.21322441101074 38.58338928222656 18.8846435546875 C 38.58338928222656 23.55605888366699 34.8124885559082 27.32696151733398 30.14106941223145 27.32696151733398 C 25.46965217590332 27.32696151733398 21.6987476348877 23.55605888366699 21.6987476348877 18.8846435546875 C 21.6987476348877 14.21322441101074 25.46965217590332 10.44232082366943 30.14106941223145 10.44232082366943 Z M 30.14106941223145 50.40264129638672 C 23.10580253601074 50.40264129638672 16.88662528991699 46.80058670043945 13.25642776489258 41.34121322631836 C 13.34085178375244 35.74113845825195 24.51285743713379 32.67376708984375 30.14106941223145 32.67376708984375 C 35.74113845825195 32.67376708984375 46.9412841796875 35.74113845825195 47.02571105957031 41.34121322631836 C 43.39551162719727 46.80058670043945 37.17633438110352 50.40264129638672 30.14106941223145 50.40264129638672 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
const String _shapeSVG_fd10953c67a044adbe01b987517ae76d =
    '<svg viewBox="16.2 313.7 205.6 1.0" ><path transform="translate(16.21, 313.66)" d="M 0 0 L 205.6209106445313 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
