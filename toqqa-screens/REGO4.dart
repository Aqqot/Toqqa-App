import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './REGO3.dart';
import 'package:adobe_xd/page_link.dart';
import './REGO5.dart';
import 'package:flutter_svg/flutter_svg.dart';

class REGO4 extends StatelessWidget {
  REGO4({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
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
            offset: Offset(32.0, 231.0),
            child: SvgPicture.string(
              _svg_g4ab6b,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 466.0),
            child:
                // Adobe XD layer: 'bg' (shape)
                Container(
              width: 360.0,
              height: 56.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 105.0),
            child:
                // Adobe XD layer: 'title' (group)
                SizedBox(
              width: 328.0,
              height: 104.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.0, 29.0, 320.0, 0.0),
                    size: Size(328.0, 104.0),
                    child:
                        // Adobe XD layer: 'Progress Bar' (group)
                        Stack(
                      children: <Widget>[
                        SvgPicture.string(
                          _svg_ky1q6z,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 53.0, 292.0, 51.0),
                    size: Size(328.0, 104.0),
                    child:
                        // Adobe XD layer: 'Question' (text)
                        Text(
                      'Please enter your date of birth \ndetails',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 20,
                        color: const Color(0xff212121),
                        fontWeight: FontWeight.w700,
                        height: 1.2,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(240.0, 0.0, 88.0, 16.0),
                    size: Size(328.0, 104.0),
                    child:
                        // Adobe XD layer: 'Steps' (text)
                        SingleChildScrollView(
                            child: Text(
                      'Step 4 of 6',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 14,
                        color: const Color(0x80212121),
                        fontWeight: FontWeight.w700,
                        height: 1.4285714285714286,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ],
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
            offset: Offset(28.0, 230.0),
            child: Container(
              width: 39.0,
              height: 39.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff313131)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(138.0, 230.0),
            child: Container(
              width: 39.0,
              height: 39.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff313131)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(248.0, 230.0),
            child: Container(
              width: 39.0,
              height: 39.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff313131)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(74.0, 230.0),
            child: Container(
              width: 39.0,
              height: 39.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff313131)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(184.0, 230.0),
            child: Container(
              width: 39.0,
              height: 39.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff313131)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(294.0, 230.0),
            child: Container(
              width: 39.0,
              height: 39.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff313131)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(119.0, 249.5),
            child: SvgPicture.string(
              _svg_p1q9wk,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(42.0, 239.0),
            child: SizedBox(
              width: 12.0,
              height: 21.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 12.0, 21.0),
                    size: Size(12.0, 21.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'font' (text)
                        Text(
                      'D',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 16,
                        color: const Color(0x80212121),
                        fontWeight: FontWeight.w700,
                        height: 1.25,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(88.0, 239.0),
            child: SizedBox(
              width: 12.0,
              height: 21.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 12.0, 21.0),
                    size: Size(12.0, 21.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'font' (text)
                        Text(
                      'D',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 16,
                        color: const Color(0x80212121),
                        fontWeight: FontWeight.w700,
                        height: 1.25,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(150.0, 239.0),
            child: SizedBox(
              width: 15.0,
              height: 21.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 15.0, 21.0),
                    size: Size(15.0, 21.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'font' (text)
                        Text(
                      'M',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 16,
                        color: const Color(0x80212121),
                        fontWeight: FontWeight.w700,
                        height: 1.25,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(196.0, 239.0),
            child: SizedBox(
              width: 15.0,
              height: 21.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 15.0, 21.0),
                    size: Size(15.0, 21.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'font' (text)
                        Text(
                      'M',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 16,
                        color: const Color(0x80212121),
                        fontWeight: FontWeight.w700,
                        height: 1.25,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(262.0, 239.0),
            child: SizedBox(
              width: 10.0,
              height: 21.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 10.0, 21.0),
                    size: Size(10.0, 21.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'font' (text)
                        Text(
                      'Y',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 16,
                        color: const Color(0x80212121),
                        fontWeight: FontWeight.w700,
                        height: 1.25,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(308.0, 239.0),
            child:
                // Adobe XD layer: 'font' (text)
                Text(
              'Y',
              style: TextStyle(
                fontFamily: 'Sofia Pro',
                fontSize: 16,
                color: const Color(0x80212121),
                fontWeight: FontWeight.w700,
                height: 1.25,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-1.0, 466.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => REGO3(),
                ),
              ],
              child: SizedBox(
                width: 101.0,
                height: 56.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 101.0, 56.0),
                      size: Size(101.0, 56.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child:
                          // Adobe XD layer: 'bg' (shape)
                          Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(17.0, 16.0, 68.0, 24.0),
                      size: Size(101.0, 56.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                            size: Size(68.0, 24.0),
                            pinLeft: true,
                            pinTop: true,
                            pinBottom: true,
                            fixedWidth: true,
                            child: Transform.rotate(
                              angle: 3.1416,
                              child:
                                  // Adobe XD layer: 'ic_chevron_right' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                                    size: Size(24.0, 24.0),
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
                                    bounds: Rect.fromLTWH(8.6, 6.0, 7.4, 12.0),
                                    size: Size(24.0, 24.0),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'path' (shape)
                                        SvgPicture.string(
                                      _svg_iaw6bv,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(32.0, 1.0, 36.0, 19.0),
                            size: Size(68.0, 24.0),
                            pinRight: true,
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'BACK',
                              style: TextStyle(
                                fontFamily: 'Sofia Pro',
                                fontSize: 14,
                                color: const Color(0xff212121),
                                fontWeight: FontWeight.w700,
                                height: 1.2857142857142858,
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
          ),
          Transform.translate(
            offset: Offset(259.0, 466.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => REGO5(),
                ),
              ],
              child: SizedBox(
                width: 101.0,
                height: 56.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 101.0, 56.0),
                      size: Size(101.0, 56.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child:
                          // Adobe XD layer: 'bg' (shape)
                          Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(61.0, 16.0, 24.0, 24.0),
                      size: Size(101.0, 56.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'ic_chevron_right' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                            size: Size(24.0, 24.0),
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
                            bounds: Rect.fromLTWH(8.6, 6.0, 7.4, 12.0),
                            size: Size(24.0, 24.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'path' (shape)
                                SvgPicture.string(
                              _svg_iaw6bv,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(18.0, 17.0, 36.0, 19.0),
                      size: Size(101.0, 56.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'NEXT',
                        style: TextStyle(
                          fontFamily: 'Sofia Pro',
                          fontSize: 14,
                          color: const Color(0xff212121),
                          fontWeight: FontWeight.w700,
                          height: 1.2857142857142858,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_g4ab6b =
    '<svg viewBox="32.0 231.0 24.0 24.0" ><path transform="translate(32.0, 231.0)" d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ky1q6z =
    '<svg viewBox="0.0 0.0 320.0 1.0" ><path  d="M 0 0 L 320 0" fill="none" fill-opacity="0.2" stroke="#707070" stroke-width="10" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="round" /><path  d="M 0 0 L 210 0" fill="none" stroke="#eb6805" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ynooe1 =
    '<svg viewBox="4.0 4.0 16.0 16.0" ><path  d="M 20 11 L 7.829999923706055 11 L 13.42000007629395 5.409999847412109 L 12 4 L 4 12 L 12 20 L 13.40999984741211 18.59000015258789 L 7.829999923706055 13 L 20 13 L 20 11 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p1q9wk =
    '<svg viewBox="119.0 249.5 122.5 1.0" ><path transform="translate(-932.0, 4861.0)" d="M 1051 -4611.5 L 1063.5 -4611.5" fill="none" stroke="#707070" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-822.0, 4861.0)" d="M 1051 -4611.5 L 1063.5 -4611.5" fill="none" stroke="#707070" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iaw6bv =
    '<svg viewBox="8.6 6.0 7.4 12.0" ><path  d="M 8.5999755859375 7.400000095367432 L 9.999975204467773 6 L 15.99997520446777 12 L 9.999975204467773 18 L 8.5999755859375 16.60000038146973 L 13.19997596740723 12 L 8.5999755859375 7.400000095367432 Z" fill="#212121" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
