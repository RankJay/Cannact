import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';
import './HomeScreen1.dart';
import './ProfileTab1.dart';

class ChatBoxPage extends StatelessWidget {
  ChatBoxPage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(313.0, 622.0),
            child: Container(
              width: 93.0,
              height: 51.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(77.0),
                  bottomLeft: Radius.circular(77.0),
                ),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(179.0, 629.0),
            child: Container(
              width: 172.0,
              height: 44.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(77.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 622.0),
            child: Container(
              width: 257.0,
              height: 51.0,
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
            offset: Offset(109.41, 603.5),
            child:
                // Adobe XD layer: 'settings-24px' (group)
                SvgPicture.string(
              _shapeSVG_0ee6217d44f84f2489dbc4900f8e899c,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(245.73, 575.95),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.27, 0.05),
                  child: Container(
                    width: 79.0,
                    height: 79.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(39.5, 39.5)),
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(9.27, 10.05),
                  child: Container(
                    width: 61.0,
                    height: 60.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(30.5, 30.0)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(139.0, 20.0),
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
            offset: Offset(358.72, 20.0),
            child:
                // Adobe XD layer: 'shopping_cart-24px' (group)
                SvgPicture.string(
              _shapeSVG_7ee05a0b166e4b1e83879945b2f67b0b,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 119.0),
            child: Container(
              width: 406.0,
              height: 75.0,
              decoration: BoxDecoration(
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(79.0, 161.0),
            child: Text(
              'Hi, I\'m..',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 12,
                color: const Color(0xffffffff),
                letterSpacing: 1.2000000000000002,
                fontWeight: FontWeight.w200,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(79.0, 130.0),
            child: Text(
              'Shop No.2',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 18,
                color: const Color(0xffffffff),
                letterSpacing: 1.8,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(357.0, 144.0),
            child: Container(
              width: 26.0,
              height: 27.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(13.0, 13.5)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(367.0, 150.0),
            child: Text(
              '2',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 12,
                color: const Color(0xff000000),
                letterSpacing: 1.2000000000000002,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 194.0),
            child: Container(
              width: 406.0,
              height: 72.0,
              decoration: BoxDecoration(
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(79.0, 235.0),
            child: Text(
              'Sure. Alright.',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 12,
                color: const Color(0xc4ffffff),
                letterSpacing: 1.2000000000000002,
                fontWeight: FontWeight.w200,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(79.0, 204.0),
            child: Text(
              'Medical No.1',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 18,
                color: const Color(0xc4ffffff),
                letterSpacing: 1.8,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 266.0),
            child: Container(
              width: 406.0,
              height: 72.0,
              decoration: BoxDecoration(
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(79.0, 307.0),
            child: Text(
              '300 /1 kg.',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 11,
                color: const Color(0xc4ffffff),
                letterSpacing: 1.1,
                fontWeight: FontWeight.w200,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(79.0, 277.0),
            child: Text(
              'Grocery No.3',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 18,
                color: const Color(0xc4ffffff),
                letterSpacing: 1.8,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 338.0),
            child: Container(
              width: 406.0,
              height: 74.0,
              decoration: BoxDecoration(
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(79.0, 380.0),
            child: Text(
              'Emergency ward.',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 12,
                color: const Color(0xc4ffffff),
                letterSpacing: 1.2000000000000002,
                fontWeight: FontWeight.w200,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(79.0, 349.0),
            child: Text(
              'Medical No.2',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 18,
                color: const Color(0xc4ffffff),
                letterSpacing: 1.8,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 412.0),
            child: Container(
              width: 406.0,
              height: 73.0,
              decoration: BoxDecoration(
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(79.0, 422.0),
            child: Text(
              'Grocery No.2',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 18,
                color: const Color(0xc4ffffff),
                letterSpacing: 1.8,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 71.0),
            child: Text(
              'Chat Box',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 28,
                color: const Color(0xffffffff),
                letterSpacing: 2.8000000000000003,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(79.0, 454.0),
            child: Text(
              'Thanks.',
              style: TextStyle(
                fontFamily: 'Gilroy ☞',
                fontSize: 13,
                color: const Color(0xc4ffffff),
                letterSpacing: 1.3,
                fontWeight: FontWeight.w200,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(26.21, 635.43),
            child:
                // Adobe XD layer: 'assignment_ind-24px' (group)
                SvgPicture.string(
              _shapeSVG_b4b6f96db0fc414982f7144bfe8447e0,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 20.0),
            child: Container(
              width: 26.0,
              height: 26.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 134.0),
            child: Container(
              width: 45.0,
              height: 43.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 4.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 208.0),
            child: Container(
              width: 45.0,
              height: 44.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xc4ffffff),
                border: Border.all(width: 4.0, color: const Color(0xc4ffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 280.0),
            child: Container(
              width: 45.0,
              height: 45.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xc4ffffff),
                border: Border.all(width: 4.0, color: const Color(0xc4ffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 353.0),
            child: Container(
              width: 45.0,
              height: 44.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xc4ffffff),
                border: Border.all(width: 4.0, color: const Color(0xc4ffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 427.0),
            child: Container(
              width: 45.0,
              height: 43.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xc4ffffff),
                border: Border.all(width: 4.0, color: const Color(0xc4ffffff)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _shapeSVG_0ee6217d44f84f2489dbc4900f8e899c =
    '<svg viewBox="109.4 603.5 270.2 62.6" ><g transform="translate(355.72, 635.43)"><path  d="M 0 0 L 23.87923431396484 0 L 23.87923431396484 23.87923431396484 L 0 23.87923431396484 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-0.01, -0.01)" d="M 19.34365653991699 12.92474842071533 C 19.38345718383789 12.60636138916016 19.41330528259277 12.28797054290771 19.41330528259277 11.94968318939209 C 19.41330528259277 11.6113920211792 19.38345718383789 11.29300212860107 19.34365653991699 10.97461223602295 L 21.44304084777832 9.332915306091309 C 21.6320858001709 9.183670997619629 21.68183517456055 8.915029525756836 21.56243705749512 8.696136474609375 L 19.57250213623047 5.253546237945557 C 19.45310401916504 5.034652709960938 19.1844654083252 4.955055713653564 18.9655704498291 5.034652709960938 L 16.48810005187988 6.029621601104736 C 15.97071361541748 5.63163423538208 15.41353321075439 5.303295135498047 14.80660343170166 5.054553031921387 L 14.42851638793945 2.417886972427368 C 14.39866638183594 2.179094314575195 14.18972301483154 2 13.94097995758057 2 L 9.96110725402832 2 C 9.71236515045166 2 9.503420829772949 2.179094314575195 9.473574638366699 2.417886734008789 L 9.095483779907227 5.054553031921387 C 8.488554954528809 5.30329418182373 7.931372165679932 5.641583919525146 7.413988590240479 6.029621124267578 L 4.936517238616943 5.034652709960938 C 4.707674503326416 4.94510555267334 4.448984146118164 5.034652709960938 4.329587459564209 5.253545761108398 L 2.339650630950928 8.696135520935059 C 2.210304737091064 8.915027618408203 2.270002603530884 9.183669090270996 2.459046840667725 9.332914352416992 L 4.55842924118042 10.97461223602295 C 4.518630027770996 11.29300117492676 4.488781452178955 11.62134170532227 4.488781452178955 11.94968318939209 C 4.488781452178955 12.27802276611328 4.518630027770996 12.60636138916016 4.55842924118042 12.92474842071533 L 2.459046840667725 14.56644821166992 C 2.270002603530884 14.7156925201416 2.220254421234131 14.98433303833008 2.339650869369507 15.20322704315186 L 4.329587459564209 18.64581489562988 C 4.448984146118164 18.86470603942871 4.717625617980957 18.94430160522461 4.93651819229126 18.86470603942871 L 7.413989067077637 17.86973762512207 C 7.931372165679932 18.26772499084473 8.488554954528809 18.59606552124023 9.095483779907227 18.84480476379395 L 9.473574638366699 21.48147201538086 C 9.503421783447266 21.72026252746582 9.712366104125977 21.89935684204102 9.96110725402832 21.89935684204102 L 13.94097995758057 21.89935684204102 C 14.18972301483154 21.89935684204102 14.39866638183594 21.72026252746582 14.42851638793945 21.48147201538086 L 14.80660343170166 18.84480476379395 C 15.41353321075439 18.59606552124023 15.97071361541748 18.25777626037598 16.48810005187988 17.86973762512207 L 18.9655704498291 18.86470603942871 C 19.19441032409668 18.95425033569336 19.45310401916504 18.86470603942871 19.57250213623047 18.64581489562988 L 21.56243705749512 15.20322704315186 C 21.68183517456055 14.98433303833008 21.6320858001709 14.71569347381592 21.44304084777832 14.56644821166992 L 19.34365653991699 12.92474842071533 Z M 11.9510440826416 15.43207168579102 C 10.03075408935547 15.43207168579102 8.468654632568359 13.86996936798096 8.468654632568359 11.94968318939209 C 8.468654632568359 10.02939224243164 10.03075408935547 8.467294692993164 11.9510440826416 8.467294692993164 C 13.87132930755615 8.467294692993164 15.43343353271484 10.02939224243164 15.43343353271484 11.94968318939209 C 15.43343353271484 13.86996936798096 13.87132930755615 15.43207168579102 11.9510440826416 15.43207168579102 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(184.95, 628.67)"><path  d="M 0 0 L 37.45797348022461 0 L 37.45797348022461 37.45797348022461 L 0 37.45797348022461 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(2.8, 2.8)" d="M 25.28973388671875 17.48598861694336 L 17.48598861694336 17.48598861694336 L 17.48598861694336 25.28973388671875 C 17.48598861694336 26.14814376831055 16.78365325927734 26.85048484802246 15.92523860931396 26.85048484802246 C 15.06682777404785 26.85048484802246 14.36449337005615 26.14814376831055 14.36449337005615 25.28973388671875 L 14.36449337005615 17.48598861694336 L 6.560747623443604 17.48598861694336 C 5.702335357666016 17.48598861694336 4.999998092651367 16.78365325927734 4.999998092651367 15.92523860931396 C 4.999998092651367 15.06682777404785 5.702335357666016 14.36449337005615 6.560747623443604 14.36449337005615 L 14.36449337005615 14.36449337005615 L 14.36449337005615 6.560747623443604 C 14.36449337005615 5.702335357666016 15.06682777404785 4.999998092651367 15.92523860931396 4.999998092651367 C 16.78365325927734 4.999998092651367 17.48598861694336 5.702335357666016 17.48598861694336 6.560747623443604 L 17.48598861694336 14.36449337005615 L 25.28973388671875 14.36449337005615 C 26.14814376831055 14.36449337005615 26.85048484802246 15.06682777404785 26.85048484802246 15.92523860931396 C 26.85048484802246 16.78365325927734 26.14814376831055 17.48598861694336 25.28973388671875 17.48598861694336 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(109.41, 635.43)"><path  d="M 0 0 L 23.87923431396484 0 L 23.87923431396484 23.87923431396484 L 0 23.87923431396484 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-0.02, -0.01)" d="M 18.91949272155762 2.989936828613281 L 14.76052188873291 2.989936828613281 C 14.34263801574707 1.835773229598999 13.24817276000977 1 11.95471286773682 1 C 10.6612548828125 1 9.566790580749512 1.835773229598999 9.14890193939209 2.989936828613281 L 4.989936351776123 2.989936828613281 C 3.895472049713135 2.989936828613281 3 3.8854079246521 3 4.979872226715088 L 3 18.90942573547363 C 3 20.00389099121094 3.895472049713135 20.89936447143555 4.989936351776123 20.89936447143555 L 18.91949272155762 20.89936447143555 C 20.01395797729492 20.89936447143555 20.90942764282227 20.00389099121094 20.90942764282227 18.90942573547363 L 20.90942764282227 4.979872226715088 C 20.90942764282227 3.8854079246521 20.01395797729492 2.989936828613281 18.91949272155762 2.989936828613281 Z M 11.95471286773682 2.989936828613281 C 12.50194549560547 2.989936828613281 12.94967937469482 3.437671899795532 12.94967937469482 3.984904527664185 C 12.94967937469482 4.532136917114258 12.50194549560547 4.979872226715088 11.95471286773682 4.979872226715088 C 11.40747928619385 4.979872226715088 10.95974445343018 4.532136917114258 10.95974445343018 3.984904527664185 C 10.95974445343018 3.437671899795532 11.40747928619385 2.989936828613281 11.95471286773682 2.989936828613281 Z M 9.258349418640137 16.21306228637695 L 6.681381225585938 13.63609218597412 C 6.293344974517822 13.24805641174316 6.293344974517822 12.62122631072998 6.681381225585938 12.23318862915039 C 7.069419384002686 11.84515190124512 7.696249485015869 11.84515190124512 8.084286689758301 12.23318862915039 L 9.964776039123535 14.10372924804688 L 15.81518936157227 8.253315925598145 C 16.20322608947754 7.865279674530029 16.83005523681641 7.865279674530029 17.21809577941895 8.253315925598145 C 17.60613250732422 8.641354560852051 17.60613250732422 9.268184661865234 17.21809577941895 9.656221389770508 L 10.66125583648682 16.21306228637695 C 10.28316688537598 16.60110092163086 9.64638614654541 16.60110092163086 9.258349418640137 16.21306228637695 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(273.43, 603.5)"><path  d="M 0 0 L 23.87923431396484 0 L 23.87923431396484 23.87923431396484 L 0 23.87923431396484 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-0.01, -0.03)" d="M 15.92452049255371 10.96980476379395 C 17.57616806030273 10.96980476379395 18.89947700500488 9.636548042297363 18.89947700500488 7.984902381896973 C 18.89947700500488 6.333255290985107 17.57616806030273 4.999997615814209 15.92452049255371 4.999997615814209 C 14.272873878479 4.999997615814209 12.93961715698242 6.333255290985107 12.93961715698242 7.984902381896973 C 12.93961715698242 9.636548042297363 14.272873878479 10.96980476379395 15.92452049255371 10.96980476379395 Z M 7.964775562286377 10.96980476379395 C 9.616421699523926 10.96980476379395 10.93972873687744 9.636548042297363 10.93972873687744 7.984902381896973 C 10.93972873687744 6.333255290985107 9.616421699523926 4.999997615814209 7.964775562286377 4.999997615814209 C 6.31312894821167 4.999997615814209 4.979872226715088 6.333255290985107 4.979872226715088 7.984902381896973 C 4.979872226715088 9.636548042297363 6.31312894821167 10.96980476379395 7.964775562286377 10.96980476379395 Z M 7.964775562286377 12.95974063873291 C 5.646501064300537 12.95974063873291 1 14.12385368347168 1 16.44213104248047 L 1 17.9345817565918 C 1 18.4818115234375 1.447735905647278 18.92955017089844 1.994967818260193 18.92955017089844 L 13.93458366394043 18.92955017089844 C 14.48181629180908 18.92955017089844 14.92955303192139 18.4818115234375 14.92955303192139 17.9345817565918 L 14.92955303192139 16.44213104248047 C 14.92955303192139 14.12385368347168 10.28305053710938 12.95974063873291 7.964775562286377 12.95974063873291 Z M 15.92452049255371 12.95974063873291 C 15.63597965240479 12.95974063873291 15.30764007568359 12.97964191436768 14.95940113067627 13.00948810577393 C 14.97930145263672 13.01944065093994 14.98924922943115 13.03934001922607 14.99919891357422 13.04928874969482 C 16.13346290588379 13.87511253356934 16.91948890686035 14.97952842712402 16.91948890686035 16.44213104248047 L 16.91948890686035 17.9345817565918 C 16.91948890686035 18.28282165527344 16.8498420715332 18.62110900878906 16.74039649963379 18.92955017089844 L 21.89433288574219 18.92955017089844 C 22.44156074523926 18.92955017089844 22.88929748535156 18.4818115234375 22.88929748535156 17.9345817565918 L 22.88929748535156 16.44213104248047 C 22.88929748535156 14.12385368347168 18.2427978515625 12.95974063873291 15.92452049255371 12.95974063873291 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
const String _shapeSVG_7ee05a0b166e4b1e83879945b2f67b0b =
    '<svg viewBox="358.7 20.0 26.0 26.0" ><g transform="translate(358.72, 20.0)"><path  d="M 0 0 L 25.95563125610352 0 L 25.95563125610352 25.95563125610352 L 0 25.95563125610352 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(1.08, 2.16)" d="M 7.488907814025879 19.30375862121582 C 6.299274444580078 19.30375862121582 5.336752414703369 20.2770938873291 5.336752414703369 21.46672439575195 C 5.336752414703369 22.65635681152344 6.299274444580078 23.62969398498535 7.488907814025879 23.62969398498535 C 8.678540229797363 23.62969398498535 9.651876449584961 22.65635681152344 9.651876449584961 21.46672439575195 C 9.651876449584961 20.2770938873291 8.678540229797363 19.30375862121582 7.488907814025879 19.30375862121582 Z M 1 3.081486940383911 C 1 3.676303625106812 1.486668109893799 4.162971973419189 2.08148455619812 4.162971973419189 L 3.16296911239624 4.162971973419189 L 7.056313514709473 12.37143993377686 L 5.596309661865234 15.01026248931885 C 4.806825637817383 16.45945167541504 5.845050811767578 18.2222728729248 7.488907814025879 18.2222728729248 L 19.3852367401123 18.2222728729248 C 19.98005294799805 18.2222728729248 20.46672248840332 17.73560333251953 20.46672248840332 17.14078712463379 C 20.46672248840332 16.54597282409668 19.98005294799805 16.05930328369141 19.3852367401123 16.05930328369141 L 7.488907814025879 16.05930328369141 L 8.678540229797363 13.89633274078369 L 16.7356014251709 13.89633274078369 C 17.54671287536621 13.89633274078369 18.260498046875 13.45292472839355 18.62819862365723 12.78240394592285 L 22.49991226196289 5.763568878173828 C 22.90006256103516 5.049789905548096 22.38095092773438 4.162971973419189 21.55902099609375 4.162971973419189 L 5.553050518035889 4.162971973419189 L 4.828454494476318 2.616449356079102 C 4.655417919158936 2.237930059432983 4.266082763671875 2.000003337860107 3.855118989944458 2.000003337860107 L 2.08148455619812 2.000003337860107 C 1.486668109893799 2.000003337860107 1 2.486671447753906 1 3.081487894058228 Z M 18.30375289916992 19.30375862121582 C 17.11412048339844 19.30375862121582 16.15159797668457 20.2770938873291 16.15159797668457 21.46672439575195 C 16.15159797668457 22.65635681152344 17.11412048339844 23.62969398498535 18.30375289916992 23.62969398498535 C 19.49338340759277 23.62969398498535 20.46672248840332 22.65635681152344 20.46672248840332 21.46672439575195 C 20.46672248840332 20.2770938873291 19.49338722229004 19.30375862121582 18.30375289916992 19.30375862121582 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
const String _shapeSVG_b4b6f96db0fc414982f7144bfe8447e0 =
    '<svg viewBox="26.2 635.4 23.9 23.9" ><g transform="translate(26.21, 635.43)"><path  d="M 0 0 L 23.87923431396484 0 L 23.87923431396484 23.87923431396484 L 0 23.87923431396484 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-0.02, -0.01)" d="M 18.91949081420898 2.989936590194702 L 14.76052188873291 2.989936590194702 C 14.34263801574707 1.835773229598999 13.24817276000977 1 11.95471286773682 1 C 10.6612548828125 1 9.566790580749512 1.835773229598999 9.14890193939209 2.989936590194702 L 4.989936351776123 2.989936590194702 C 3.895472049713135 2.989936590194702 3 3.885407447814941 3 4.979872226715088 L 3 18.90942573547363 C 3 20.00389099121094 3.895472049713135 20.89936447143555 4.989936351776123 20.89936447143555 L 18.91949081420898 20.89936447143555 C 20.01395416259766 20.89936447143555 20.90942573547363 20.00389099121094 20.90942573547363 18.90942573547363 L 20.90942573547363 4.979872226715088 C 20.90942573547363 3.885407447814941 20.01395416259766 2.989936590194702 18.91949081420898 2.989936590194702 Z M 11.95471286773682 2.989936590194702 C 12.50194549560547 2.989936590194702 12.94967937469482 3.437671899795532 12.94967937469482 3.984904050827026 C 12.94967937469482 4.532136917114258 12.50194549560547 4.979872226715088 11.95471286773682 4.979872226715088 C 11.40747928619385 4.979872226715088 10.95974445343018 4.532136917114258 10.95974445343018 3.984904050827026 C 10.95974445343018 3.437671899795532 11.40747928619385 2.989936590194702 11.95471286773682 2.989936590194702 Z M 11.95471286773682 6.969809055328369 C 13.60635757446289 6.969809055328369 14.93961620330811 8.303066253662109 14.93961620330811 9.9547119140625 C 14.93961620330811 11.60636043548584 13.60635757446289 12.93961715698242 11.95471286773682 12.93961715698242 C 10.30306529998779 12.93961715698242 8.969807624816895 11.60636043548584 8.969807624816895 9.9547119140625 C 8.969807624816895 8.303066253662109 10.30306529998779 6.969809055328369 11.95471286773682 6.969809055328369 Z M 17.92452239990234 18.90942573547363 L 5.984904289245605 18.90942573547363 L 5.984904289245605 17.51646995544434 C 5.984904289245605 15.52653312683105 9.964776992797852 14.43206787109375 11.95471286773682 14.43206787109375 C 13.9446496963501 14.43206787109375 17.92452239990234 15.52653312683105 17.92452239990234 17.51646995544434 L 17.92452239990234 18.90942573547363 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
