import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDCREATEBUSINESSPLAN4 extends StatelessWidget {
  XDCREATEBUSINESSPLAN4({
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
            offset: Offset(0.0, 85.0),
            child: Container(
              width: 360.0,
              height: 555.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(74.0, 27.0),
            child: Text(
              'Congratulations!',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w900,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(74.0, 276.0),
            child:
                // Adobe XD layer: 'text-box' (text)
                SizedBox(
              width: 212.0,
              height: 44.0,
              child: Text(
                'Business name is available for registration!',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 16,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w300,
                  height: 1.25,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(132.0, 225.0),
            child: SizedBox(
              width: 96.0,
              child: Text(
                'Available',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 20,
                  color: const Color(0xff60aa29),
                  fontWeight: FontWeight.w800,
                  height: 1.6,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(129.0, 105.0),
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
                          width: 4.0, color: const Color(0xff60aa29)),
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
                              _svg_mxox8d,
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
            offset: Offset(20.0, 360.0),
            child: SizedBox(
              width: 320.0,
              height: 51.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 320.0, 51.0),
                    size: Size(320.0, 51.0),
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
                    bounds: Rect.fromLTWH(87.0, 10.0, 146.0, 27.0),
                    size: Size(320.0, 51.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'REGISTER NAME',
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
            offset: Offset(20.0, 424.0),
            child: SizedBox(
              width: 320.0,
              height: 52.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 320.0, 52.0),
                    size: Size(320.0, 52.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(26.0),
                        color: const Color(0xff313131),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(99.0, 11.0, 122.0, 27.0),
                    size: Size(320.0, 52.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'NEW SEARCH',
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
        ],
      ),
    );
  }
}

const String _svg_mxox8d =
    '<svg viewBox="8.8 14.6 44.3 33.4" ><path transform="translate(5.44, 8.96)" d="M 17.48660087585449 31.98307991027832 L 6.921645641326904 21.52940368652344 L 3.399993896484375 25.01396179199219 L 17.48660087585449 38.95219421386719 L 47.67219543457031 9.084556579589844 L 44.15054321289063 5.600000381469727 L 17.48660087585449 31.98307991027832 Z" fill="#60aa29" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
