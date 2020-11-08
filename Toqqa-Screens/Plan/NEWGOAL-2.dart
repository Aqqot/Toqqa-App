import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDNEWGOAL2 extends StatelessWidget {
  XDNEWGOAL2({
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
            offset: Offset(20.0, 132.9),
            child: SvgPicture.string(
              _svg_gfdeyo,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(95.2, 271.0),
            child:
                // Adobe XD layer: 'The business descri…' (text)
                SizedBox(
              width: 70.0,
              child: Text(
                'September',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 12,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w800,
                  height: 1.6666666666666667,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(229.0, 271.0),
            child:
                // Adobe XD layer: 'The business descri…' (text)
                SizedBox(
              width: 32.0,
              child: Text(
                '2021',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 12,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w800,
                  height: 1.6666666666666667,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(110.8, 249.0),
            child:
                // Adobe XD layer: 'The business descri…' (text)
                SizedBox(
              width: 38.0,
              child: Text(
                'August',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 10,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w800,
                  height: 2,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(231.5, 249.0),
            child:
                // Adobe XD layer: 'The business descri…' (text)
                SizedBox(
              width: 27.0,
              child: Text(
                '2020',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 10,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w800,
                  height: 2,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 301.0),
            child: Container(
              width: 320.0,
              height: 25.0,
              decoration: BoxDecoration(
                color: const Color(0x80eb6805),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(100.0, 303.0),
            child:
                // Adobe XD layer: 'The business descri…' (text)
                SizedBox(
              width: 60.0,
              child: Text(
                'October',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 14,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w800,
                  height: 1.4285714285714286,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(226.5, 303.0),
            child:
                // Adobe XD layer: 'The business descri…' (text)
                SizedBox(
              width: 37.0,
              child: Text(
                '2022',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 14,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w800,
                  height: 1.4285714285714286,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(96.4, 338.0),
            child:
                // Adobe XD layer: 'The business descri…' (text)
                SizedBox(
              width: 67.0,
              child: Text(
                'November',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 12,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w800,
                  height: 1.6666666666666667,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(230.0, 338.0),
            child:
                // Adobe XD layer: 'The business descri…' (text)
                SizedBox(
              width: 32.0,
              child: Text(
                '2023',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 12,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w800,
                  height: 1.6666666666666667,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(102.4, 362.0),
            child:
                // Adobe XD layer: 'The business descri…' (text)
                SizedBox(
              width: 55.0,
              child: Text(
                'December',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 10,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w800,
                  height: 2,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(232.5, 362.0),
            child:
                // Adobe XD layer: 'The business descri…' (text)
                SizedBox(
              width: 27.0,
              child: Text(
                '2024',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 10,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w800,
                  height: 2,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(97.2, 177.0),
            child:
                // Adobe XD layer: 'The business descri…' (text)
                SizedBox(
              width: 166.0,
              child: Text(
                'When do you want \nto achieve this?',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 16,
                  color: const Color(0xff313131),
                  fontWeight: FontWeight.w800,
                  height: 1.25,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 437.0),
            child:
                // Adobe XD layer: 'The business descri…' (text)
                Text(
              'Flexible timing',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 14,
                color: const Color(0xff313131),
                fontWeight: FontWeight.w800,
                height: 1.4285714285714286,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(118.0, 86.0),
            child:
                // Adobe XD layer: 'title' (group)
                BlendMask(
              blendMode: BlendMode.srcOver,
              region: Offset(118.0, 86.0) & Size(40.0, 0.0),
              child: SizedBox(
                width: 40.0,
                height: 0.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 0.0),
                      size: Size(40.0, 0.0),
                      child:
                          // Adobe XD layer: 'Progress Bar' (group)
                          Stack(
                        children: <Widget>[
                          SvgPicture.string(
                            _svg_m7ewb8,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(203.0, 86.0),
            child:
                // Adobe XD layer: 'title' (group)
                SizedBox(
              width: 40.0,
              height: 0.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 0.0),
                    size: Size(40.0, 0.0),
                    child:
                        // Adobe XD layer: 'Progress Bar' (group)
                        Stack(
                      children: <Widget>[
                        SvgPicture.string(
                          _svg_gurcgb,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(163.0, 68.0),
            child: Container(
              width: 35.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(78.0, 68.0),
            child: Container(
              width: 35.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(248.0, 68.0),
            child: Container(
              width: 35.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0x80ffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(85.5, 73.0),
            child: SizedBox(
              width: 19.0,
              child: Text(
                '1',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 18,
                  color: const Color(0xff313131),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(171.5, 73.0),
            child: SizedBox(
              width: 19.0,
              child: Text(
                '2',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 18,
                  color: const Color(0xff313131),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(256.5, 73.0),
            child: SizedBox(
              width: 19.0,
              child: Text(
                '3',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 18,
                  color: const Color(0xff7e7e7e),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 250.0),
            child: Container(
              width: 320.0,
              height: 51.0,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.53),
                  end: Alignment(0.0, 2.37),
                  colors: [const Color(0xffffffff), const Color(0x00ffffff)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 326.0),
            child: Transform.rotate(
              angle: 3.1416,
              child: Container(
                width: 320.0,
                height: 51.0,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(0.0, -1.53),
                    end: Alignment(0.0, 2.37),
                    colors: [const Color(0xffffffff), const Color(0x00ffffff)],
                    stops: [0.0, 1.0],
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 462.0),
            child:
                // Adobe XD layer: 'The business descri…' (text)
                SizedBox(
              width: 184.0,
              height: 60.0,
              child: Text(
                'Allow us to slightly adjust the timing to meet your target. ',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 14,
                  color: const Color(0xff313131),
                  fontWeight: FontWeight.w300,
                  height: 1.4285714285714286,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(265.0, 461.0),
            child: Container(
              width: 55.0,
              height: 30.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                gradient: LinearGradient(
                  begin: Alignment(-1.0, -1.0),
                  end: Alignment(1.0, 1.0),
                  colors: [const Color(0xffe98d48), const Color(0xfffa677f)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(294.0, 465.0),
            child: Container(
              width: 22.0,
              height: 22.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 567.0),
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
                    bounds: Rect.fromLTWH(107.0, 9.0, 97.0, 27.0),
                    size: Size(320.0, 49.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'CONTINUE',
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
const String _svg_gfdeyo =
    '<svg viewBox="20.0 132.9 320.0 414.1" ><path transform="translate(-21094.0, -10705.0)" d="M 21129 10837.892578125 L 21419 10837.892578125 C 21427.28515625 10837.892578125 21434 10844.6083984375 21434 10852.892578125 L 21434 11237.0029296875 C 21434 11245.287109375 21427.28515625 11252.0029296875 21419 11252.0029296875 L 21129 11252.0029296875 C 21120.71484375 11252.0029296875 21114 11245.287109375 21114 11237.0029296875 L 21114 10852.892578125 C 21114 10844.6083984375 21120.71484375 10837.892578125 21129 10837.892578125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m7ewb8 =
    '<svg viewBox="0.0 0.0 40.0 1.0" ><path  d="M 0 0 L 40 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_gurcgb =
    '<svg viewBox="0.0 0.0 40.0 1.0" ><path  d="M 0 0 L 40 0" fill="none" fill-opacity="0.2" stroke="#ffffff" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
