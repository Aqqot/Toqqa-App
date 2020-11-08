import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDCREATEBUSINESSPLAN9 extends StatelessWidget {
  XDCREATEBUSINESSPLAN9({
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
            offset: Offset(32.0, 231.0),
            child: SvgPicture.string(
              _svg_g4ab6b,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 20.0),
            child:
                // Adobe XD layer: 'top_nav_exit' (group)
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
                    child:
                        // Adobe XD layer: 'ic_expand_close' (group)
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
                          bounds: Rect.fromLTWH(5.0, 5.0, 14.0, 14.0),
                          size: Size(24.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'path' (shape)
                              SvgPicture.string(
                            _svg_1y4yn1,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
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
            offset: Offset(16.0, 293.0),
            child: SizedBox(
              width: 328.0,
              height: 48.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 48.0),
                    size: Size(328.0, 48.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24.0),
                        color: const Color(0xfff4f4f4),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 11.0, 126.0, 21.0),
                    size: Size(328.0, 48.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 126.0, 21.0),
                          size: Size(126.0, 21.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'font' (text)
                              Text(
                            'City or Township',
                            style: TextStyle(
                              fontFamily: 'Sofia Pro',
                              fontSize: 16,
                              color: const Color(0x80000000),
                              fontWeight: FontWeight.w700,
                              height: 1.25,
                            ),
                            textAlign: TextAlign.left,
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
            offset: Offset(16.0, 419.0),
            child: SizedBox(
              width: 328.0,
              height: 48.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 48.0),
                    size: Size(328.0, 48.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24.0),
                        color: const Color(0xfff4f4f4),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 11.0, 141.0, 21.0),
                    size: Size(328.0, 48.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'ui_menu_1' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 141.0, 21.0),
                          size: Size(141.0, 21.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'font' (text)
                              Text(
                            'Brunei Darussalam',
                            style: TextStyle(
                              fontFamily: 'Sofia Pro',
                              fontSize: 16,
                              color: const Color(0x80000000),
                              fontWeight: FontWeight.w700,
                              height: 1.25,
                            ),
                            textAlign: TextAlign.left,
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
            offset: Offset(16.0, 356.0),
            child: SizedBox(
              width: 156.0,
              height: 48.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 156.0, 48.0),
                    size: Size(156.0, 48.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24.0),
                        color: const Color(0xfff4f4f4),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.0, 14.0, 140.0, 21.0),
                    size: Size(156.0, 48.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(188.0, 356.0),
            child: SizedBox(
              width: 156.0,
              height: 48.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 156.0, 48.0),
                    size: Size(156.0, 48.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24.0),
                        color: const Color(0xfff4f4f4),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 13.0, 88.0, 21.0),
                    size: Size(156.0, 48.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'font' (text)
                        Text(
                      'Postal Code',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 16,
                        color: const Color(0x80000000),
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
            offset: Offset(16.0, 230.0),
            child: SizedBox(
              width: 328.0,
              height: 48.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 48.0),
                    size: Size(328.0, 48.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24.0),
                        color: const Color(0xfff4f4f4),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(56.0, 11.0, 128.0, 21.0),
                    size: Size(328.0, 48.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 128.0, 21.0),
                          size: Size(128.0, 21.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'font' (text)
                              Text(
                            'Business Address',
                            style: TextStyle(
                              fontFamily: 'Sofia Pro',
                              fontSize: 16,
                              color: const Color(0x80000000),
                              fontWeight: FontWeight.w700,
                              height: 1.25,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 12.0, 24.0, 24.0),
                    size: Size(328.0, 48.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'location_on-black-1…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.0, 2.0, 14.0, 20.0),
                          size: Size(24.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_hf9h0q,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
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
                      ],
                    ),
                  ),
                ],
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
                          _svg_g52skl,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 53.0, 296.0, 51.0),
                    size: Size(328.0, 104.0),
                    child:
                        // Adobe XD layer: 'Question' (text)
                        Text(
                      'Please complete the address of \nyour business',
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
                      'Step 5 of 12',
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
            offset: Offset(-1.0, 466.0),
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
          Transform.translate(
            offset: Offset(259.0, 466.0),
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
        ],
      ),
    );
  }
}

const String _svg_1y4yn1 =
    '<svg viewBox="5.0 5.0 14.0 14.0" ><path  d="M 19 6.400000095367432 L 17.60000038146973 5 L 12 10.60000038146973 L 6.400000095367432 5 L 5 6.400000095367432 L 10.60000038146973 12 L 5 17.60000038146973 L 6.400000095367432 19 L 12 13.39999961853027 L 17.60000038146973 19 L 19 17.60000038146973 L 13.39999961853027 12 L 19 6.400000095367432 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g4ab6b =
    '<svg viewBox="32.0 231.0 24.0 24.0" ><path transform="translate(32.0, 231.0)" d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hf9h0q =
    '<svg viewBox="5.0 2.0 14.0 20.0" ><path  d="M 12 2 C 8.130000114440918 2 5 5.130000114440918 5 9 C 5 14.25 12 22 12 22 C 12 22 19 14.25 19 9 C 19 5.130000114440918 15.86999988555908 2 12 2 Z M 12 11.5 C 10.61999988555908 11.5 9.5 10.38000011444092 9.5 9 C 9.5 7.619999885559082 10.61999988555908 6.5 12 6.5 C 13.38000011444092 6.5 14.5 7.619999885559082 14.5 9 C 14.5 10.38000011444092 13.38000011444092 11.5 12 11.5 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1fz2j0 =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g52skl =
    '<svg viewBox="0.0 0.0 320.0 1.0" ><path  d="M 0 0 L 320 0" fill="none" fill-opacity="0.2" stroke="#707070" stroke-width="10" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="round" /><path  d="M 0 0 L 133 0" fill="none" stroke="#eb6805" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_iaw6bv =
    '<svg viewBox="8.6 6.0 7.4 12.0" ><path  d="M 8.5999755859375 7.400000095367432 L 9.999975204467773 6 L 15.99997520446777 12 L 9.999975204467773 18 L 8.5999755859375 16.60000038146973 L 13.19997596740723 12 L 8.5999755859375 7.400000095367432 Z" fill="#212121" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
