import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDTOPUP22 extends StatelessWidget {
  XDTOPUP22({
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
            offset: Offset(129.0, 86.0),
            child:
                // Adobe XD layer: 'check-mark' (group)
                SizedBox(
              width: 102.0,
              height: 101.0,
              child: Stack(
                children: <Widget>[
                  Container(
                    width: 102.0,
                    height: 101.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 4.0, color: const Color(0xffffffff)),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(22.0, 21.0),
                    child:
                        // Adobe XD layer: 'ic_check' (group)
                        SizedBox(
                      width: 59.0,
                      height: 60.0,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 59.0, 60.0),
                            size: Size(59.0, 60.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child:
                                // Adobe XD layer: 'rectangle' (shape)
                                Container(
                              decoration: BoxDecoration(),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(8.6, 15.0, 44.3, 33.4),
                            size: Size(59.0, 60.0),
                            pinLeft: true,
                            pinRight: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'path' (shape)
                                SvgPicture.string(
                              _svg_ken3gk,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(103.0, 210.0),
            child: Text(
              'Top Up Success!',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w900,
                height: 1.6,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 279.0),
            child: Container(
              width: 320.0,
              height: 163.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0x99000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 288.0),
            child: Text(
              'Phone No.',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 12,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
                height: 1.6666666666666667,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 324.0),
            child: Text(
              'Operator',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 12,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
                height: 1.6666666666666667,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 360.0),
            child: Text(
              'Period',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 12,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
                height: 1.6666666666666667,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 396.0),
            child: Text(
              'Price',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 12,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
                height: 1.6666666666666667,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(270.6, 288.0),
            child: SizedBox(
              width: 62.0,
              child: Text(
                '00 000 00',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 12,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w300,
                  height: 1.6666666666666667,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(306.0, 324.0),
            child: SizedBox(
              width: 27.0,
              child: Text(
                'DST',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 12,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w300,
                  height: 1.6666666666666667,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(285.0, 360.0),
            child: SizedBox(
              width: 48.0,
              child: Text(
                '28 days',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 12,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w300,
                  height: 1.6666666666666667,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(304.0, 396.0),
            child: SizedBox(
              width: 29.0,
              child: Text(
                '\$ 50',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 12,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w300,
                  height: 1.6666666666666667,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 311.0),
            child: Container(
              width: 305.0,
              height: 1.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xfffa677f),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 347.0),
            child: Container(
              width: 305.0,
              height: 1.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xfffa677f),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 383.0),
            child: Container(
              width: 305.0,
              height: 1.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xfffa677f),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 419.0),
            child: Container(
              width: 305.0,
              height: 1.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xfffa677f),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 467.0),
            child: SizedBox(
              width: 320.0,
              height: 49.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 320.0, 49.0),
                    size: Size(320.0, 49.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(130.0, 9.0, 54.0, 27.0),
                    size: Size(320.0, 49.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'DONE',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 20,
                        color: const Color(0xff313131),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
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
const String _svg_ken3gk =
    '<svg viewBox="8.8 14.6 44.3 33.4" ><path transform="translate(5.44, 8.96)" d="M 17.48660087585449 31.98307991027832 L 6.921645641326904 21.52940368652344 L 3.399993896484375 25.01396179199219 L 17.48660087585449 38.95219421386719 L 47.67219543457031 9.084556579589844 L 44.15054321289063 5.600000381469727 L 17.48660087585449 31.98307991027832 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
