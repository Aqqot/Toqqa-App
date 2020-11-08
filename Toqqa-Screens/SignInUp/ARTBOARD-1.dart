import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDArtboard1 extends StatelessWidget {
  XDArtboard1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-2.0, 0.0),
            child: SizedBox(
              width: 360.0,
              height: 640.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 640.0),
                    size: Size(360.0, 640.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(-1.0, -1.0),
                          end: Alignment(1.0, 1.0),
                          colors: [
                            const Color(0xffe98d48),
                            const Color(0xfffa677f)
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(129.0, 86.0, 102.0, 101.0),
                    size: Size(360.0, 640.0),
                    child:
                        // Adobe XD layer: 'check-mark' (group)
                        Stack(
                      children: <Widget>[
                        Container(
                          width: 102.0,
                          height: 101.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(77.0, 197.0, 206.0, 27.0),
                    size: Size(360.0, 640.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Registration success!',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 20,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w900,
                        height: 1.6,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.0, 281.0, 320.0, 168.0),
                    size: Size(360.0, 640.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: const Color(0x99000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(98.0, 391.0, 164.0, 37.0),
                    size: Size(360.0, 640.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '123 456 789',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 28,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w900,
                        height: 1.1428571428571428,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(140.0, 369.0, 79.0, 16.0),
                    size: Size(360.0, 640.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Your User ID is:',
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(281.0, 294.0, 52.0, 16.0),
                    size: Size(360.0, 640.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(269.0, 330.0, 64.0, 16.0),
                    size: Size(360.0, 640.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '17 Oct 2020',
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.0, 317.0, 305.0, 1.0),
                    size: Size(360.0, 640.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        color: const Color(0xfffa677f),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.0, 353.0, 305.0, 1.0),
                    size: Size(360.0, 640.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        color: const Color(0xfffa677f),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(44.0, 227.0, 272.0, 39.0),
                    size: Size(360.0, 640.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'text-box' (text)
                        Text(
                      'Your TOQQA account has been established and ready for you to explore.',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        height: 1.4285714285714286,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.0, 474.0, 320.0, 49.0),
                    size: Size(360.0, 640.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
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
                          bounds: Rect.fromLTWH(83.0, 9.0, 154.0, 27.0),
                          size: Size(320.0, 49.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'GO TO ACCOUNT',
                            style: TextStyle(
                              fontFamily: 'Avenir',
                              fontSize: 20,
                              color: const Color(0xff313131),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 294.0),
            child: Text(
              'REF No.',
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
            offset: Offset(30.0, 330.0),
            child: Text(
              'Date',
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
        ],
      ),
    );
  }
}

const String _svg_ken3gk =
    '<svg viewBox="8.8 14.6 44.3 33.4" ><path transform="translate(5.44, 8.96)" d="M 17.48660087585449 31.98307991027832 L 6.921645641326904 21.52940368652344 L 3.399993896484375 25.01396179199219 L 17.48660087585449 38.95219421386719 L 47.67219543457031 9.084556579589844 L 44.15054321289063 5.600000381469727 L 17.48660087585449 31.98307991027832 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
