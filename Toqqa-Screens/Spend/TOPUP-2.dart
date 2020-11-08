import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDTOPUP2 extends StatelessWidget {
  XDTOPUP2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xb3ffffff),
      body: Stack(
        children: <Widget>[
          Container(
            width: 360.0,
            height: 640.0,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(-1.0, -1.0),
                end: Alignment(1.0, 1.0),
                colors: [const Color(0xffe98d48), const Color(0xfffa677f)],
                stops: [0.0, 1.0],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(124.8, 27.0),
            child: SizedBox(
              width: 110.0,
              child: Text(
                'Recharge',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w900,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 71.0),
            child: Container(
              width: 319.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(15.0),
                  topRight: Radius.circular(15.0),
                ),
                color: const Color(0xbf000000),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1f000000),
                    offset: Offset(0, 3),
                    blurRadius: 5,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(70.0, 84.0),
            child: Text(
              'You’re recharging:',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
                height: 1.4285714285714286,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(186.6, 79.0),
            child: SizedBox(
              width: 113.0,
              child: Text(
                '00 000 00',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w900,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 117.0),
            child: Container(
              width: 360.0,
              height: 488.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(106.0, 141.0),
            child: Text(
              'You last recharged',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 18,
                color: const Color(0xff505050),
                fontWeight: FontWeight.w300,
                height: 1.1111111111111112,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 182.0),
            child: Container(
              width: 318.0,
              height: 337.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(131.0, 204.0),
            child: Text(
              'Combo Plus',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 18,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
                height: 1.1111111111111112,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(81.6, 234.0),
            child: SizedBox(
              width: 197.0,
              child: Text(
                'Recharged on 9th Jul 2020',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 14,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w300,
                  height: 1.4285714285714286,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 368.0),
            child: SizedBox(
              width: 278.0,
              height: 51.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 278.0, 51.0),
                    size: Size(278.0, 51.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(26.0),
                        gradient: LinearGradient(
                          begin: Alignment(-1.0, -1.0),
                          end: Alignment(1.0, 1.0),
                          colors: [
                            const Color(0xffe98d48),
                            const Color(0xfffa677f)
                          ],
                          stops: [0.0, 1.0],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 5,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(81.5, 10.0, 116.0, 27.0),
                    size: Size(278.0, 51.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'SAME AGAIN',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 20,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 279.0),
            child: Container(
              width: 92.0,
              height: 61.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff2a56b7)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(134.0, 278.0),
            child: Container(
              width: 92.0,
              height: 61.0,
              decoration: BoxDecoration(
                color: const Color(0xff2a56b7),
                border: Border.all(width: 1.0, color: const Color(0xff2a56b7)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(227.0, 278.0),
            child: Container(
              width: 92.0,
              height: 61.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff2a56b7)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(156.0, 298.0),
            child: SizedBox(
              width: 48.0,
              child: Text(
                '10GB',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 16,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w900,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(58.4, 298.0),
            child: SizedBox(
              width: 55.0,
              child: Text(
                'RM50',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 16,
                  color: const Color(0xff313131),
                  fontWeight: FontWeight.w900,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(237.0, 298.0),
            child: SizedBox(
              width: 72.0,
              child: Text(
                '28 days',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 16,
                  color: const Color(0xff313131),
                  fontWeight: FontWeight.w900,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 434.0),
            child: Container(
              width: 278.0,
              height: 52.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                color: const Color(0xff313131),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(70.8, 445.0),
            child: SizedBox(
              width: 218.0,
              child: Text(
                'CHOOSE NEW PLAN',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(172.0, 116.0),
            child: SvgPicture.string(
              _svg_2opdvg,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 30.0),
            child:
                // Adobe XD layer: 'arrow_back' (group)
                SizedBox(
              width: 24.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                    size: Size(24.0, 24.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_eterkn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.0, 4.0, 16.0, 16.0),
                    size: Size(24.0, 24.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_ynooe1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(187.0, 544.0),
            child:
                // Adobe XD layer: 'PastedGraphic-1' (shape)
                Container(
              width: 118.0,
              height: 42.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(54.4, 550.7),
            child: SvgPicture.string(
              _svg_u8dfzd,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 589.0),
            child: SizedBox(
              width: 360.0,
              height: 51.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 51.0),
                    size: Size(360.0, 51.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_rgniuu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 90.0, 51.0),
                    size: Size(360.0, 51.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(33.0, 6.0, 24.0, 24.0),
                          size: Size(90.0, 51.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'home-black-24dp' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                                size: Size(24.0, 24.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_eterkn,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(2.8, 3.3, 18.4, 16.7),
                                size: Size(24.0, 24.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_jqdyaf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(32.0, 28.0, 27.0, 14.0),
                          size: Size(90.0, 51.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Home',
                            style: TextStyle(
                              fontFamily: 'Avenir',
                              fontSize: 10,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 90.0, 51.0),
                          size: Size(90.0, 51.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(90.0, 0.0, 90.0, 51.0),
                    size: Size(360.0, 51.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(30.0, 2.0, 30.0, 30.0),
                          size: Size(90.0, 51.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'icons8-share-512' (shape)
                              Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                                colorFilter: new ColorFilter.mode(
                                    Colors.black.withOpacity(0.81),
                                    BlendMode.dstIn),
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(26.0, 28.0, 38.0, 14.0),
                          size: Size(90.0, 51.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Qonnect',
                            style: TextStyle(
                              fontFamily: 'Avenir',
                              fontSize: 10,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 90.0, 51.0),
                          size: Size(90.0, 51.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(180.0, 0.0, 90.0, 51.0),
                    size: Size(360.0, 51.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(33.0, 5.0, 24.0, 24.0),
                          size: Size(90.0, 51.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'school-24px' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                                size: Size(24.0, 24.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_eterkn,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.0, 3.0, 22.0, 18.0),
                                size: Size(24.0, 24.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_da4hkf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(20.0, 28.0, 49.0, 14.0),
                          size: Size(90.0, 51.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Knowledge',
                            style: TextStyle(
                              fontFamily: 'Avenir',
                              fontSize: 10,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 90.0, 51.0),
                          size: Size(90.0, 51.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(270.0, 0.0, 90.0, 51.0),
                    size: Size(360.0, 51.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(33.0, 6.0, 24.0, 24.0),
                          size: Size(90.0, 51.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'store-24px' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                                size: Size(24.0, 24.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_1fz2j0,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(3.0, 4.0, 18.0, 16.0),
                                size: Size(24.0, 24.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_q9ryt4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(32.0, 28.0, 26.0, 14.0),
                          size: Size(90.0, 51.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'MyBiz',
                            style: TextStyle(
                              fontFamily: 'Avenir',
                              fontSize: 10,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 90.0, 51.0),
                          size: Size(90.0, 51.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ynooe1 =
    '<svg viewBox="4.0 4.0 16.0 16.0" ><path  d="M 20 11 L 7.829999923706055 11 L 13.42000007629395 5.409999847412109 L 12 4 L 4 12 L 12 20 L 13.40999984741211 18.59000015258789 L 7.829999923706055 13 L 20 13 L 20 11 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2opdvg =
    '<svg viewBox="172.0 116.0 16.0 8.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 188.0, 124.0)" d="M 7.999999046325684 0 L 15.99999904632568 8.000000953674316 L 0 8.000000953674316 Z" fill="#3c1f17" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jqdyaf =
    '<svg viewBox="2.8 3.3 18.4 16.7" ><path  d="M 10 19 L 10 14 L 14 14 L 14 19 C 14 19.54999923706055 14.44999980926514 20 15 20 L 18 20 C 18.54999923706055 20 19 19.54999923706055 19 19 L 19 12 L 20.70000076293945 12 C 21.15999984741211 12 21.38000106811523 11.43000030517578 21.03000068664551 11.13000011444092 L 12.67000007629395 3.599999904632568 C 12.28999996185303 3.259999990463257 11.71000003814697 3.259999990463257 11.32999992370605 3.599999904632568 L 2.970000267028809 11.13000011444092 C 2.630000352859497 11.43000030517578 2.840000152587891 12 3.300000190734863 12 L 5 12 L 5 19 C 5 19.54999923706055 5.449999809265137 20 6 20 L 9 20 C 9.550000190734863 20 10 19.54999923706055 10 19 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rgniuu =
    '<svg viewBox="0.0 589.0 360.0 51.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="-5" stdDeviation="20"/></filter></defs><path transform="translate(0.0, 589.0)" d="M 0 0 L 360 0 L 360 51 L 0 51 L 0 0 Z" fill="#ef815b" stroke="none" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_da4hkf =
    '<svg viewBox="1.0 3.0 22.0 18.0" ><path  d="M 5 13.18000030517578 L 5 17.18000030517578 L 12 21 L 19 17.18000030517578 L 19 13.18000030517578 L 12 17 L 5 13.18000030517578 Z M 12 3 L 1 9 L 12 15 L 21 10.09000015258789 L 21 17 L 23 17 L 23 9 L 12 3 Z" fill="#ffffff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1fz2j0 =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q9ryt4 =
    '<svg viewBox="3.0 4.0 18.0 16.0" ><path  d="M 20 4 L 4 4 L 4 6 L 20 6 L 20 4 Z M 21 14 L 21 12 L 20 7 L 4 7 L 3 12 L 3 14 L 4 14 L 4 20 L 14 20 L 14 14 L 18 14 L 18 20 L 20 20 L 20 14 L 21 14 Z M 12 18 L 6 18 L 6 14 L 12 14 L 12 18 Z" fill="#ffffff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u8dfzd =
    '<svg viewBox="54.4 550.7 97.6 30.9" ><path transform="translate(54.45, 550.67)" d="M 7.905539989471436 30.57175445556641 C 7.640012264251709 30.24427032470703 7.512046813964844 29.82180976867676 7.549944877624512 29.39719390869141 L 7.549944877624512 8.332859039306641 L 1.490173816680908 8.332859039306641 C 1.080930829048157 8.371862411499023 0.6736568212509155 8.238134384155273 0.3617415130138397 7.962698459625244 C 0.09633655101060867 7.635341167449951 -0.03150569275021553 7.212878704071045 0.006391720380634069 6.788516998291016 L 0.006391720380634069 1.597275853157043 C -0.03150569275021553 1.172661185264587 0.09645958989858627 0.7501991391181946 0.3619875609874725 0.4227151572704315 C 0.6739029288291931 0.1475324183702469 1.081053972244263 0.01405673567205667 1.490173816680908 0.05280774086713791 L 12.83023643493652 0.05280774086713791 L 12.83023643493652 30.94191551208496 L 12.82962036132813 30.94191551208496 L 9.034095764160156 30.94191551208496 C 8.987497329711914 30.94634056091309 8.940900802612305 30.94853019714355 8.894495964050293 30.94853210449219 C 8.533242225646973 30.94853973388672 8.182060241699219 30.81583786010742 7.905539989471436 30.57175445556641 Z M 57.00409698486328 30.59201812744141 C 56.44745254516602 30.35431861877441 55.96487045288086 30.02543830871582 55.55661010742188 29.60513496398926 C 55.14835739135742 29.18495178222656 54.82868576049805 28.68625450134277 54.59773635864258 28.10904121398926 C 54.36690902709961 27.53182792663574 54.25136566162109 26.8994026184082 54.25136566162109 26.21175956726074 C 54.25136566162109 25.52412033081055 54.36690902709961 24.89169311523438 54.59773635864258 24.31448173522949 C 54.82868576049805 23.73726654052734 55.14835739135742 23.23857116699219 55.55661010742188 22.81826210021973 C 55.96487045288086 22.39807891845703 56.44745254516602 22.06920433044434 57.00409698486328 21.83150482177734 C 57.56086730957031 21.59380531311035 58.16501235961914 21.47489356994629 58.81665420532227 21.47489356994629 C 59.46828842163086 21.47489356994629 60.07243347167969 21.59380531311035 60.62908172607422 21.83150482177734 C 61.18585205078125 22.06920433044434 61.66843032836914 22.39807891845703 62.07669067382813 22.81826210021973 C 62.48495101928711 23.23857116699219 62.80449676513672 23.73726654052734 63.03544616699219 24.31448173522949 C 63.26639938354492 24.89169311523438 63.38193511962891 25.52412033081055 63.38193511962891 26.21175956726074 C 63.38193511962891 26.8994026184082 63.26639938354492 27.53182792663574 63.03544616699219 28.10904121398926 C 62.80449676513672 28.68625450134277 62.48495101928711 29.18495178222656 62.07669067382813 29.60513496398926 C 61.66843032836914 30.02543830871582 61.18585205078125 30.35431861877441 60.62908172607422 30.59201812744141 C 60.07243347167969 30.8297176361084 59.46828842163086 30.94850158691406 58.81665420532227 30.94850158691406 C 58.16501235961914 30.94850158691406 57.56086730957031 30.8297176361084 57.00409698486328 30.59201812744141 Z M 57.30727386474609 22.63362693786621 C 56.86185455322266 22.84586906433105 56.48448944091797 23.13029861450195 56.17527770996094 23.48678016662598 C 55.86594009399414 23.84339141845703 55.62883758544922 24.25724220275879 55.46383666992188 24.72833251953125 C 55.29883193969727 25.19942283630371 55.21639633178711 25.69393920898438 55.21639633178711 26.21175956726074 C 55.21639633178711 26.72957992553711 55.29883193969727 27.22409820556641 55.46383666992188 27.69518852233887 C 55.62883758544922 28.16628074645996 55.86594009399414 28.58013153076172 56.17527770996094 28.93674278259277 C 56.48448944091797 29.2932243347168 56.86185455322266 29.57765197753906 57.30727386474609 29.78977012634277 C 57.75269317626953 30.00201416015625 58.25582122802734 30.10813522338867 58.81665420532227 30.10813522338867 C 59.37748718261719 30.10813522338867 59.88060760498047 30.00201416015625 60.32602691650391 29.78977012634277 C 60.77144241333008 29.57765197753906 61.14881896972656 29.2932243347168 61.45802307128906 28.93674278259277 C 61.76736068725586 28.58013153076172 62.00446319580078 28.16628074645996 62.16946792602539 27.69518852233887 C 62.33446884155273 27.22409820556641 62.41690444946289 26.72957992553711 62.41690444946289 26.21175956726074 C 62.41690444946289 25.69393920898438 62.33446884155273 25.19942283630371 62.16946792602539 24.72833251953125 C 62.00446319580078 24.25724220275879 61.76736068725586 23.84339141845703 61.45802307128906 23.48678016662598 C 61.14881896972656 23.13029861450195 60.77144241333008 22.84586906433105 60.32602691650391 22.63362693786621 C 59.88060760498047 22.42150688171387 59.37748718261719 22.31538581848145 58.81665420532227 22.31538581848145 C 58.25582122802734 22.31538581848145 57.75269317626953 22.42150688171387 57.30727386474609 22.63362693786621 Z M 33.7695426940918 30.59201812744141 C 33.2127685546875 30.35431861877441 32.73031616210938 30.02543830871582 32.32205581665039 29.60513496398926 C 31.91379737854004 29.18495178222656 31.59413146972656 28.68625450134277 31.36317825317383 28.10904121398926 C 31.13222694396973 27.53182792663574 31.01681137084961 26.8994026184082 31.01681137084961 26.21175956726074 C 31.01681137084961 25.52412033081055 31.13222694396973 24.89169311523438 31.36317825317383 24.31448173522949 C 31.59413146972656 23.73726654052734 31.91379737854004 23.23857116699219 32.32205581665039 22.81826210021973 C 32.73031616210938 22.39807891845703 33.2127685546875 22.06920433044434 33.7695426940918 21.83150482177734 C 34.32631301879883 21.59380531311035 34.93045806884766 21.47489356994629 35.58209228515625 21.47489356994629 C 36.28307342529297 21.47489356994629 36.88734436035156 21.57468414306641 37.39452743530273 21.77413558959961 C 37.90183639526367 21.97371673583984 38.35340881347656 22.27713966369629 38.74923324584961 22.68465995788574 L 38.08123016357422 23.35951042175293 C 37.78420639038086 23.03683662414551 37.42959594726563 22.78229904174805 37.01715087890625 22.59550857543945 C 36.60483169555664 22.40871620178223 36.12643814086914 22.31538581848145 35.58209228515625 22.31538581848145 C 35.02114105224609 22.31538581848145 34.51801681518555 22.42150688171387 34.07271957397461 22.63362693786621 C 33.62730407714844 22.84586906433105 33.24992752075195 23.13029861450195 32.94059753417969 23.48678016662598 C 32.63138580322266 23.84339141845703 32.39416122436523 24.25724220275879 32.22928237915039 24.72833251953125 C 32.06428146362305 25.19942283630371 31.98184204101563 25.69393920898438 31.98184204101563 26.21175956726074 C 31.98184204101563 26.72957992553711 32.06428146362305 27.22409820556641 32.22928237915039 27.69518852233887 C 32.39416122436523 28.16628074645996 32.63138580322266 28.58013153076172 32.94059753417969 28.93674278259277 C 33.24992752075195 29.2932243347168 33.62730407714844 29.57765197753906 34.07271957397461 29.78977012634277 C 34.51801681518555 30.00201416015625 35.02114105224609 30.10813522338867 35.58209228515625 30.10813522338867 C 36.0356330871582 30.10813522338867 36.47071838378906 30.05089569091797 36.88734436035156 29.93628883361816 C 37.3038444519043 29.82168579101563 37.67703628540039 29.66667747497559 38.00691223144531 29.47152900695801 L 38.00691223144531 26.45363998413086 L 35.91603469848633 26.45363998413086 L 35.91603469848633 25.6132755279541 L 38.89775085449219 25.6132755279541 L 38.89775085449219 30.03177452087402 C 38.40287017822266 30.32886505126953 37.86061477661133 30.5559253692627 37.27086639404297 30.71295356750488 C 36.68112182617188 30.8699836730957 36.11819839477539 30.94850158691406 35.58209228515625 30.94850158691406 C 34.93045806884766 30.94850158691406 34.32631301879883 30.8297176361084 33.7695426940918 30.59201812744141 Z M 14.81418991088867 30.94191551208496 L 14.02080631256104 30.94191551208496 L 14.02080631256104 0.05280774086713791 L 14.81455993652344 0.05280774086713791 L 14.81455993652344 30.94191551208496 Z M 16.00550079345703 0.05280774086713791 L 16.79962158203125 0.05280774086713791 L 16.79962158203125 30.61101341247559 C 16.5750675201416 30.80185508728027 16.2966194152832 30.91266250610352 16.00586700439453 30.92697143554688 L 16.00550079345703 30.9276065826416 L 16.00550079345703 0.05280774086713791 Z M 20.40516662597656 28.60090065002441 C 20.418701171875 27.36948204040527 21.39948081970215 26.38259506225586 22.5960807800293 26.39652633666992 C 23.79255676269531 26.41045379638672 24.75131225585938 27.42013359069824 24.73789978027344 28.65155410766602 C 24.7242431640625 29.87322425842285 23.75835227966309 30.85605621337891 22.57122611999512 30.85605621337891 C 21.36810684204102 30.84896278381348 20.39827537536621 29.83940887451172 20.40516662597656 28.60090065002441 Z M 92.57979583740234 30.71928787231445 L 92.57979583740234 21.70410919189453 L 93.47050476074219 21.70410919189453 L 93.47050476074219 29.87892532348633 L 97.5533447265625 29.87892532348633 L 97.5533447265625 30.71928787231445 L 92.57979583740234 30.71928787231445 Z M 86.64122009277344 30.71928787231445 L 85.67618560791016 28.35091781616211 L 81.19753265380859 28.35091781616211 L 80.23249816894531 30.71928787231445 L 79.19326782226563 30.71928787231445 L 83.00392913818359 21.70410919189453 L 83.86991119384766 21.70410919189453 L 87.68044281005859 30.71928787231445 L 86.64122009277344 30.71928787231445 Z M 81.53159332275391 27.51055526733398 L 85.32981872558594 27.51055526733398 L 83.43692016601563 22.77368545532227 L 81.53159332275391 27.51055526733398 Z M 68.87509155273438 30.71928787231445 L 68.87509155273438 21.70410919189453 L 71.48558044433594 21.70410919189453 C 71.84843444824219 21.70410919189453 72.19898223876953 21.74235343933105 72.537109375 21.81871223449707 C 72.87535858154297 21.89520263671875 73.17644500732422 22.02247428894043 73.44037628173828 22.20078086853027 C 73.70430755615234 22.37895584106445 73.91458129882813 22.61247634887695 74.07134246826172 22.90107917785645 C 74.22797393798828 23.18968963623047 74.30635833740234 23.54617500305176 74.30635833740234 23.97066307067871 C 74.30635833740234 24.46302604675293 74.17236328125 24.88536262512207 73.90424346923828 25.23766708374023 C 73.63626861572266 25.5899715423584 73.25469970703125 25.82551765441895 72.75982666015625 25.94430351257324 L 72.75982666015625 25.96975708007813 C 73.37847900390625 26.02079200744629 73.86302947998047 26.24354553222656 74.21357727050781 26.63827514648438 C 74.56412506103516 27.03300476074219 74.73934173583984 27.56146049499512 74.73934173583984 28.22364807128906 C 74.73934173583984 28.36788749694824 74.70427703857422 28.58013153076172 74.63426208496094 28.86025047302246 C 74.56412506103516 29.1403751373291 74.41770935058594 29.41847229003906 74.19499206542969 29.69428443908691 C 73.9722900390625 29.97022819519043 73.65065765380859 30.20995140075684 73.22997283935547 30.41371154785156 C 72.80940246582031 30.61747169494629 72.24844360351563 30.71928787231445 71.54747772216797 30.71928787231445 L 68.87509155273438 30.71928787231445 Z M 69.76580047607422 29.87892532348633 L 71.47315216064453 29.87892532348633 C 71.79479217529297 29.87892532348633 72.09587097167969 29.8449821472168 72.37629699707031 29.77710914611816 C 72.65671539306641 29.709228515625 72.90009307861328 29.60513496398926 73.10630798339844 29.4650707244873 C 73.31253051757813 29.32501411437988 73.47531127929688 29.14885711669922 73.59491729736328 28.93674278259277 C 73.71451568603516 28.7244987487793 73.77431488037109 28.4698314666748 73.77431488037109 28.17273902893066 C 73.77431488037109 27.57842826843262 73.58876037597656 27.1369743347168 73.21765899658203 26.84836387634277 C 72.846435546875 26.55975914001465 72.30210113525391 26.4155216217041 71.58451080322266 26.4155216217041 L 69.76580047607422 26.4155216217041 L 69.76580047607422 29.87892532348633 Z M 69.76580047607422 25.65151596069336 L 71.55977630615234 25.65151596069336 C 71.77423858642578 25.65151596069336 71.98661041259766 25.62391090393066 72.19688415527344 25.56869697570801 C 72.40729522705078 25.51348304748535 72.59690093994141 25.42230415344238 72.76609802246094 25.29490661621094 C 72.93515777587891 25.16763496398926 73.07333374023438 25.00414657592773 73.18051147460938 24.80469512939453 C 73.28767395019531 24.6052417755127 73.34131622314453 24.36120986938477 73.34131622314453 24.07260513305664 C 73.34131622314453 23.97914695739746 73.32274627685547 23.84757041931152 73.28570556640625 23.67774963378906 C 73.24854278564453 23.50805473327637 73.16610717773438 23.33823394775391 73.03826904296875 23.16854095458984 C 72.91041564941406 22.99872207641602 72.72278594970703 22.85232543945313 72.47534942626953 22.7292366027832 C 72.22789764404297 22.60614585876465 71.89382934570313 22.54459953308105 71.47315216064453 22.54459953308105 L 69.76580047607422 22.54459953308105 L 69.76580047607422 25.65151596069336 Z M 44.94767761230469 30.71928787231445 L 44.94767761230469 21.70410919189453 L 45.83838653564453 21.70410919189453 L 45.83838653564453 29.87892532348633 L 49.92121505737305 29.87892532348633 L 49.92121505737305 30.71928787231445 L 44.94767761230469 30.71928787231445 Z M 75.57984924316406 19.95752716064453 C 75.25157165527344 19.95752716064453 74.98567199707031 19.68360900878906 74.98567199707031 19.34599685668945 L 74.98567199707031 14.76881694793701 C 74.98555755615234 14.64458656311035 75.022216796875 14.52326679229736 75.09075164794922 14.42107200622559 C 72.18582153320313 13.9623908996582 71.39649200439453 12.53924179077148 71.39649200439453 10.57421112060547 L 71.39649200439453 4.077973365783691 C 71.39649200439453 1.690860629081726 72.55507659912109 0.06673783808946609 77.30824279785156 0.06673783808946609 C 82.06117248535156 0.06673783808946609 83.20191192626953 1.690860629081726 83.20191192626953 4.077973365783691 L 83.20191192626953 10.57421112060547 C 83.20191192626953 12.54202747344971 82.42969512939453 13.98569393157959 79.47713470458984 14.4232234954834 C 79.544677734375 14.52503967285156 79.58086395263672 14.64547157287598 79.58073425292969 14.76881694793701 L 79.58073425292969 19.34599685668945 C 79.58073425292969 19.68360900878906 79.31459045410156 19.95752716064453 78.98655700683594 19.95752716064453 L 75.57984924316406 19.95752716064453 Z M 75.71200561523438 4.802085399627686 L 75.71200561523438 4.802718162536621 L 75.71200561523438 10.14313793182373 C 75.71200561523438 10.67146873474121 75.94049072265625 11.06290435791016 77.30934906005859 11.06290435791016 C 78.69728851318359 11.06290435791016 78.90645599365234 10.67146873474121 78.90645599365234 10.14313793182373 L 78.90645599365234 4.802085399627686 C 78.90645599365234 4.293256759643555 78.69839477539063 3.901947259902954 77.30934906005859 3.901947259902954 C 75.94049072265625 3.901947259902954 75.71200561523438 4.293256759643555 75.71200561523438 4.802085399627686 Z M 61.57848739624023 19.95752716064453 C 61.25033187866211 19.95752716064453 60.98418807983398 19.68360900878906 60.98418807983398 19.34599685668945 L 60.98418807983398 14.76881694793701 C 60.98406219482422 14.64509296417236 61.02048110961914 14.52440738677979 61.08864974975586 14.42259120941162 C 58.17719268798828 13.96543121337891 57.38528442382813 12.54152011871338 57.38528442382813 10.57421112060547 L 57.38528442382813 4.077973365783691 C 57.38528442382813 1.690860629081726 58.54386520385742 0.06673783808946609 63.29703903198242 0.06673783808946609 C 68.04995727539063 0.06673783808946609 69.19081878662109 1.690860629081726 69.19081878662109 4.077973365783691 L 69.19081878662109 10.57421112060547 C 69.19081878662109 12.54012870788574 68.42019653320313 13.98303413391113 65.47514343261719 14.42208480834961 C 65.54331207275391 14.52402687072754 65.57985687255859 14.6449670791626 65.57973480224609 14.76881694793701 L 65.57973480224609 19.34599685668945 C 65.57973480224609 19.68360900878906 65.31359100341797 19.95752716064453 64.98556518554688 19.95752716064453 L 61.57848739624023 19.95752716064453 Z M 61.70029830932617 4.802085399627686 L 61.70116424560547 4.802718162536621 L 61.70116424560547 10.14313793182373 C 61.70116424560547 10.67146873474121 61.92928314208984 11.06290435791016 63.29814147949219 11.06290435791016 C 64.68607330322266 11.06290435791016 64.89524841308594 10.67146873474121 64.89524841308594 10.14313793182373 L 64.89524841308594 4.802085399627686 C 64.89524841308594 4.293256759643555 64.68717193603516 3.901947259902954 63.29814147949219 3.901947259902954 C 61.92805099487305 3.901947259902954 61.70029830932617 4.293256759643555 61.70029830932617 4.802085399627686 Z M 43.37234878540039 10.75036430358887 L 43.37210083007813 10.75087070465088 L 43.37210083007813 4.077973365783691 C 43.37210083007813 1.690860629081726 44.53068161010742 0.06673783808946609 49.28373336791992 0.06673783808946609 C 54.03690338134766 0.06673783808946609 55.17764282226563 1.690860629081726 55.17764282226563 4.077973365783691 L 55.17764282226563 10.75036430358887 C 55.17764282226563 13.13747692108154 54.03690338134766 14.74209690093994 49.28373336791992 14.74209690093994 C 44.53068161010742 14.74209690093994 43.37234878540039 13.13747692108154 43.37234878540039 10.75036430358887 Z M 47.68822479248047 4.782456398010254 L 47.68822479248047 10.04588031768799 C 47.68822479248047 10.57421112060547 47.91634750366211 10.96577453613281 49.28520584106445 10.96577453613281 C 50.67313766479492 10.96577453613281 50.8823127746582 10.57421112060547 50.8823127746582 10.04588031768799 L 50.8823127746582 4.782456398010254 C 50.8823127746582 4.273754596710205 50.67424774169922 3.882065296173096 49.28520584106445 3.882065296173096 C 47.91597366333008 3.882065296173096 47.68822479248047 4.272868156433105 47.68822479248047 4.782456398010254 Z M 93.75093078613281 14.67573833465576 C 93.25825500488281 14.67573833465576 93.04145050048828 14.45627689361572 93.04145050048828 13.95694637298584 L 93.04145050048828 11.04897499084473 L 89.78817749023438 11.04897499084473 L 89.78817749023438 13.95732688903809 C 89.78817749023438 14.45653057098389 89.59130859375 14.67611885070801 89.07859039306641 14.67611885070801 L 86.08284759521484 14.67611885070801 C 85.59043884277344 14.67611885070801 85.37362670898438 14.45653057098389 85.37362670898438 13.95732688903809 L 85.37362670898438 4.073541164398193 C 85.37362670898438 1.637293219566345 86.57539367675781 0 91.46342468261719 0 C 96.35132598876953 0 97.5533447265625 1.637673139572144 97.5533447265625 4.073541164398193 L 97.5533447265625 13.95732688903809 C 97.5533447265625 14.45653057098389 97.33641052246094 14.67611885070801 96.84386444091797 14.67611885070801 L 93.75093078613281 14.67573833465576 Z M 89.78817749023438 4.853753089904785 L 89.78817749023438 6.612744808197021 L 93.04010009765625 6.612744808197021 L 93.04010009765625 4.853753089904785 C 93.04010009765625 4.314531803131104 92.80249786376953 3.915117502212524 91.42404937744141 3.915117502212524 C 91.42191314697266 3.915115594863892 91.41954803466797 3.915114879608154 91.41740417480469 3.915114402770996 C 90.02384185791016 3.915069580078125 89.78817749023438 4.313837051391602 89.78817749023438 4.853753089904785 Z M 33.90513610839844 13.74546146392822 L 33.90513610839844 4.13685941696167 L 31.10933876037598 4.13685941696167 C 30.63401985168457 4.13685941696167 30.42620277404785 3.922715902328491 30.42620277404785 3.433516025543213 L 30.42620277404785 1.064386129379272 C 30.42620277404785 0.5751864314079285 30.63401985168457 0.361042857170105 31.10933876037598 0.361042857170105 L 41.14784240722656 0.361042857170105 C 41.62316131591797 0.361042857170105 41.83122253417969 0.5751864314079285 41.83122253417969 1.064386129379272 L 41.83122253417969 3.432503223419189 C 41.83122253417969 3.921576023101807 41.62316131591797 4.135593414306641 41.14784240722656 4.135593414306641 L 38.35278701782227 4.135593414306641 L 38.35278701782227 13.74419593811035 C 38.35278701782227 14.23326873779297 38.14484786987305 14.44741344451904 37.66952896118164 14.44741344451904 L 34.58852005004883 14.44855213165283 C 34.11295700073242 14.44855213165283 33.90513610839844 14.23466205596924 33.90513610839844 13.74546146392822 Z M 21.95920753479004 8.332859039306641 L 21.95920753479004 0.05280774086713791 L 22.75160980224609 0.05280774086713791 L 22.75160980224609 8.332605361938477 L 22.75160980224609 8.332859039306641 L 21.95920753479004 8.332859039306641 Z M 19.97476005554199 8.332859039306641 L 19.97476005554199 0.05280774086713791 L 20.76851463317871 0.05280774086713791 L 20.76851463317871 8.332605361938477 L 20.76703834533691 8.332859039306641 L 19.97476005554199 8.332859039306641 Z M 17.98982238769531 8.332859039306641 L 17.98982238769531 0.05280774086713791 L 18.78394508361816 0.05280774086713791 L 18.78394508361816 8.332605361938477 L 18.78246879577637 8.332859039306641 L 17.98982238769531 8.332859039306641 Z M 23.94279479980469 8.234082221984863 L 23.94279479980469 0.1510782688856125 C 24.48443031311035 0.3379948735237122 24.73679161071777 0.7975614666938782 24.73679161071777 1.597275853157043 L 24.73679161071777 6.788516998291016 C 24.73679161071777 7.588105201721191 24.48541641235352 8.047672271728516 23.94303703308105 8.234588623046875 Z" fill="#313131" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
