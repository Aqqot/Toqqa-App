import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDSENDMONEY1 extends StatelessWidget {
  XDSENDMONEY1({
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
            offset: Offset(0.0, 122.0),
            child: Container(
              width: 360.0,
              height: 518.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(65.0, 17.0),
            child: Text(
              'Pay',
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
            offset: Offset(20.0, 21.0),
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
            offset: Offset(166.0, 220.0),
            child: Text(
              'From',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 12,
                color: const Color(0xff505050),
                fontWeight: FontWeight.w300,
                height: 2.6666666666666665,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 281.0),
            child: Text(
              'To',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 12,
                color: const Color(0xff505050),
                fontWeight: FontWeight.w300,
                height: 2.6666666666666665,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(143.0, 236.0),
            child: Text(
              'Bank 001',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 18,
                color: const Color(0xff313131),
                fontWeight: FontWeight.w300,
                height: 1.7777777777777777,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(71.0, 83.0),
            child: SizedBox(
              width: 218.0,
              height: 128.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 218.0, 128.0),
                    size: Size(218.0, 128.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 218.0, 128.0),
                          size: Size(218.0, 128.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: const Color(0xff36b7f1),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(17.0, 0.0, 201.0, 128.0),
                          size: Size(218.0, 128.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(10.0),
                                bottomRight: Radius.circular(10.0),
                              ),
                              gradient: RadialGradient(
                                center: Alignment(-0.39, -0.9),
                                radius: 1.072,
                                colors: [
                                  const Color(0xff38bdf8),
                                  const Color(0xff121931)
                                ],
                                stops: [0.0, 1.0],
                                transform: GradientXDTransform(
                                    0.411,
                                    0.912,
                                    -0.513,
                                    0.231,
                                    0.204,
                                    -0.238,
                                    Alignment(-0.39, -0.9)),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(122.0, 13.0, 73.0, 24.0),
                    size: Size(218.0, 128.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Bank 001',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                        height: 1.7777777777777777,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(109.0, 88.0, 88.0, 24.0),
                    size: Size(218.0, 128.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'RM10,000',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w900,
                        height: 1.7777777777777777,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 131.7, 128.0),
                    size: Size(218.0, 128.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(31.0, 17.8, 75.1, 95.3),
                          size: Size(131.7, 128.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_yvbtl9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(44.3, 107.1, 38.1, 4.0),
                          size: Size(131.7, 128.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_dxyu5q,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(47.4, 115.7, 31.9, 4.0),
                          size: Size(131.7, 128.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_i8i7nn,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(49.2, 124.5, 25.9, 3.5),
                          size: Size(131.7, 128.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_iyplxf,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(47.4, 55.4, 40.7, 52.9),
                          size: Size(131.7, 128.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_kp4ct,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(63.8, 31.6, 26.7, 19.6),
                          size: Size(131.7, 128.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_u85vfc,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(87.7, 35.5, 4.4, 4.0),
                          size: Size(131.7, 128.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_l7ji9t,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(92.2, 38.7, 4.4, 5.0),
                          size: Size(131.7, 128.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_94ncbb,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(94.9, 43.0, 4.7, 4.6),
                          size: Size(131.7, 128.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_gozhy2,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(90.5, 48.9, 13.9, 9.5),
                          size: Size(131.7, 128.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_s76cxo,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(93.6, 55.0, 11.6, 7.7),
                          size: Size(131.7, 128.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_nlfnem,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(96.6, 64.9, 6.3, 4.3),
                          size: Size(131.7, 128.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_rrvhq1,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(65.0, 0.0, 2.7, 21.2),
                          size: Size(131.7, 128.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_t0p7sp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(96.9, 18.8, 20.5, 14.3),
                          size: Size(131.7, 128.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_wb764x,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(112.4, 45.3, 19.3, 8.3),
                          size: Size(131.7, 128.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_k1ncn7,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(17.3, 18.4, 16.1, 12.3),
                          size: Size(131.7, 128.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_pcna9d,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 46.1, 20.3, 6.8),
                          size: Size(131.7, 128.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_s2mxl5,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(10.9, 81.0, 14.7, 6.9),
                          size: Size(131.7, 128.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_1lwhzz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(108.8, 83.0, 18.6, 6.4),
                          size: Size(131.7, 128.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_hqehg8,
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
            offset: Offset(309.6, 102.0),
            child: SizedBox(
              width: 152.0,
              height: 90.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.4, 0.0, 152.0, 90.0),
                    size: Size(152.4, 90.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 152.0, 90.0),
                          size: Size(152.0, 90.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff36b7f1),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.0, 0.0, 141.0, 90.0),
                          size: Size(152.0, 90.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(4.0),
                                bottomRight: Radius.circular(4.0),
                              ),
                              gradient: RadialGradient(
                                center: Alignment(-0.39, -0.9),
                                radius: 1.072,
                                colors: [
                                  const Color(0xff38bdf8),
                                  const Color(0xff121931)
                                ],
                                stops: [0.0, 1.0],
                                transform: GradientXDTransform(
                                    0.411,
                                    0.912,
                                    -0.513,
                                    0.231,
                                    0.204,
                                    -0.238,
                                    Alignment(-0.39, -0.9)),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(85.4, 9.0, 48.0, 16.0),
                    size: Size(152.4, 90.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Bank 001',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 12,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                        height: 1.75,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(77.4, 62.0, 58.0, 16.0),
                    size: Size(152.4, 90.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'RM10,000',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 12,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w900,
                        height: 1.75,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.1, 92.4, 89.8),
                    size: Size(152.4, 90.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(21.7, 12.5, 52.7, 66.8),
                          size: Size(92.4, 89.8),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_x4nuov,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(31.1, 75.1, 26.7, 2.8),
                          size: Size(92.4, 89.8),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_4r7fhd,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(33.3, 81.1, 22.4, 2.8),
                          size: Size(92.4, 89.8),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_yx6rhf,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(34.5, 87.3, 18.1, 2.5),
                          size: Size(92.4, 89.8),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_y443ar,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(33.2, 38.8, 28.6, 37.1),
                          size: Size(92.4, 89.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_az4b94,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(44.7, 22.2, 18.7, 13.7),
                          size: Size(92.4, 89.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_131jcd,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(61.5, 24.9, 3.1, 2.8),
                          size: Size(92.4, 89.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_udxzq3,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(64.7, 27.1, 3.1, 3.5),
                          size: Size(92.4, 89.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_2vl3gu,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(66.6, 30.2, 3.3, 3.2),
                          size: Size(92.4, 89.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ndz6be,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(63.5, 34.3, 9.7, 6.7),
                          size: Size(92.4, 89.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_8rqhjt,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(65.6, 38.6, 8.2, 5.4),
                          size: Size(92.4, 89.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_uddt4a,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(67.7, 45.5, 4.4, 3.0),
                          size: Size(92.4, 89.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_5cr7fy,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(45.6, 0.0, 1.9, 14.9),
                          size: Size(92.4, 89.8),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_64zpee,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(67.9, 13.2, 14.4, 10.0),
                          size: Size(92.4, 89.8),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ruw9jk,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(78.8, 31.8, 13.6, 5.8),
                          size: Size(92.4, 89.8),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_hi91bv,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.2, 12.9, 11.3, 8.6),
                          size: Size(92.4, 89.8),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ncibch,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 32.3, 14.2, 4.7),
                          size: Size(92.4, 89.8),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_q7c0n,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(7.7, 56.8, 10.3, 4.8),
                          size: Size(92.4, 89.8),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_cr2c4j,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(76.3, 58.2, 13.0, 4.5),
                          size: Size(92.4, 89.8),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_uc5c9c,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.4, 0.0, 152.0, 90.0),
                    size: Size(152.4, 90.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0x80ffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 308.0),
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
                    bounds: Rect.fromLTWH(16.0, 11.0, 42.0, 21.0),
                    size: Size(328.0, 48.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 42.0, 21.0),
                          size: Size(42.0, 21.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'font' (text)
                              Text(
                            'Name',
                            style: TextStyle(
                              fontFamily: 'Sofia Pro',
                              fontSize: 16,
                              color: const Color(0x80000000),
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
            offset: Offset(16.0, 376.0),
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
                    bounds: Rect.fromLTWH(16.0, 11.0, 57.0, 21.0),
                    size: Size(328.0, 48.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 57.0, 21.0),
                          size: Size(57.0, 21.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'font' (text)
                              Text(
                            'Amount',
                            style: TextStyle(
                              fontFamily: 'Sofia Pro',
                              fontSize: 16,
                              color: const Color(0x80000000),
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
            offset: Offset(16.0, 444.0),
            child: SizedBox(
              width: 328.0,
              height: 89.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 89.0),
                    size: Size(328.0, 89.0),
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
                    bounds: Rect.fromLTWH(16.0, 11.0, 127.0, 21.0),
                    size: Size(328.0, 89.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 127.0, 21.0),
                          size: Size(127.0, 21.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'font' (text)
                              Text(
                            'Optional message',
                            style: TextStyle(
                              fontFamily: 'Sofia Pro',
                              fontSize: 16,
                              color: const Color(0x80000000),
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
            offset: Offset(16.0, 553.0),
            child: SizedBox(
              width: 328.0,
              height: 51.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 51.0),
                    size: Size(328.0, 51.0),
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
                    bounds: Rect.fromLTWH(148.7, 10.0, 32.0, 27.0),
                    size: Size(328.0, 51.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'PAY',
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

const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ynooe1 =
    '<svg viewBox="4.0 4.0 16.0 16.0" ><path  d="M 20 11 L 7.829999923706055 11 L 13.42000007629395 5.409999847412109 L 12 4 L 4 12 L 12 20 L 13.40999984741211 18.59000015258789 L 7.829999923706055 13 L 20 13 L 20 11 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yvbtl9 =
    '<svg viewBox="308.0 503.6 75.1 95.3" ><path transform="translate(0.0, -11.75)" d="M 363.4100036621094 610.6690063476563 L 319.6340026855469 610.6690063476563 C 319.1709899902344 610.6690063476563 318.7269897460938 610.4810180664063 318.4070129394531 610.1480102539063 C 318.0849914550781 609.8150024414063 317.9129943847656 609.364990234375 317.9289855957031 608.9019775390625 C 317.93798828125 608.6669921875 318.7009887695313 585.2249755859375 313.2219848632813 571.7999877929688 C 305.4429931640625 552.7420043945313 306.3500061035156 538.47998046875 315.9960021972656 528.2030029296875 C 325.7019958496094 517.8619995117188 339.8160095214844 513.208984375 351.9549865722656 516.3510131835938 C 367.6849975585938 520.4229736328125 383.6229858398438 535.3189697265625 383.0650024414063 553.198974609375 C 382.77099609375 562.64697265625 378.5339965820313 570.9019775390625 374.4360046386719 578.885986328125 C 371.1000061035156 585.3880004882813 367.6480102539063 592.1110229492188 366.5159912109375 599.280029296875 C 365.677001953125 604.5889892578125 365.1080017089844 609.1300048828125 365.1019897460938 609.1749877929688 C 364.9960021972656 610.0280151367188 364.2699890136719 610.6690063476563 363.4100036621094 610.6690063476563 Z M 321.3779907226563 607.2579956054688 L 361.9119873046875 607.2579956054688 C 362.1499938964844 605.4710083007813 362.5889892578125 602.2769775390625 363.1470031738281 598.7479858398438 C 364.364013671875 591.0390014648438 367.9410095214844 584.0689697265625 371.4010009765625 577.3280029296875 C 375.5079956054688 569.3289794921875 379.385009765625 561.7730102539063 379.656005859375 553.0919799804688 C 380.1520080566406 537.1329956054688 365.2200012207031 523.3090209960938 351.1000061035156 519.6539916992188 C 340.1520080566406 516.8200073242188 327.3479919433594 521.0910034179688 318.4830017089844 530.5369873046875 C 309.7260131835938 539.8690185546875 309.0570068359375 552.5700073242188 316.3800048828125 570.5120239257813 C 321.2980041503906 582.5599975585938 321.4580078125 601.4000244140625 321.3779907226563 607.2579956054688 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dxyu5q =
    '<svg viewBox="321.3 592.9 38.1 4.0" ><path transform="translate(0.0, -21.65)" d="M 357.7239990234375 618.6279907226563 C 357.4869995117188 618.6279907226563 357.2479858398438 618.5789794921875 357.0180053710938 618.4749755859375 C 355.0360107421875 617.7050170898438 338.2229919433594 617.947021484375 323.1210021972656 618.6259765625 C 322.177001953125 618.6950073242188 321.3840026855469 617.9400024414063 321.3410034179688 616.9990234375 C 321.2980041503906 616.0590209960938 322.0260009765625 615.260986328125 322.9679870605469 615.218994140625 C 330.4660034179688 614.8829956054688 355.1820068359375 613.8930053710938 358.4309997558594 615.3699951171875 C 359.2879943847656 615.760009765625 359.6669921875 616.77001953125 359.2770080566406 617.6290283203125 C 358.9920043945313 618.2570190429688 358.3720092773438 618.6279907226563 357.7239990234375 618.6279907226563 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i8i7nn =
    '<svg viewBox="324.4 601.5 31.9 4.0" ><path transform="translate(0.0, -21.65)" d="M 354.5289916992188 627.1849975585938 C 354.4679870605469 627.1849975585938 354.406005859375 627.1829833984375 354.3420104980469 627.176025390625 C 346.2109985351563 626.343017578125 326.5169982910156 627.1749877929688 326.3200073242188 627.1840209960938 C 325.2900085449219 627.22900390625 324.4739990234375 626.448974609375 324.4299926757813 625.448974609375 C 324.3880004882813 624.448974609375 325.1640014648438 623.60302734375 326.1650085449219 623.5590209960938 C 326.9830017089844 623.5250244140625 346.3219909667969 622.7109985351563 354.7109985351563 623.5670166015625 C 355.7070007324219 623.6690063476563 356.4320068359375 624.5590209960938 356.3309936523438 625.5560302734375 C 356.2359924316406 626.489990234375 355.4469909667969 627.1849975585938 354.5289916992188 627.1849975585938 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_iyplxf =
    '<svg viewBox="326.2 610.3 25.9 3.5" ><path transform="translate(0.0, -21.65)" d="M 343.0199890136719 635.5250244140625 C 336.5429992675781 635.5250244140625 328.3710021972656 635.406982421875 327.8519897460938 635.4000244140625 C 326.9100036621094 635.385009765625 326.1579895019531 634.6110229492188 326.1719970703125 633.6680297851563 C 326.18701171875 632.72802734375 326.9339904785156 631.9760131835938 327.9030151367188 631.9879760742188 C 334.5549926757813 632.0869750976563 347.7760009765625 632.2160034179688 350.1789855957031 631.9949951171875 C 351.0979919433594 631.9039916992188 351.9460144042969 632.5999755859375 352.0329895019531 633.5399780273438 C 352.1170043945313 634.47802734375 351.427001953125 635.3070068359375 350.4880065917969 635.3930053710938 C 349.3890075683594 635.4929809570313 346.4410095214844 635.5250244140625 343.0199890136719 635.5250244140625 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kp4ct =
    '<svg viewBox="324.3 541.3 40.7 52.9" ><path transform="translate(0.0, -15.96)" d="M 354.5969848632813 610.0999755859375 C 354.0840148925781 610.0999755859375 353.6170043945313 609.75 353.4920043945313 609.22998046875 C 351.8519897460938 602.4130249023438 351.3320007324219 589.7650146484375 350.8299865722656 577.5339965820313 L 350.6189880371094 572.4840087890625 C 350.6109924316406 572.3189697265625 350.6059875488281 572.1539916992188 350.6000061035156 571.9910278320313 C 349.2789916992188 572.0360107421875 348.3009948730469 572.0180053710938 347.9590148925781 572.0089721679688 C 346.0029907226563 571.9550170898438 344.0929870605469 571.2570190429688 342.4909973144531 570.0579833984375 C 341.2030029296875 571.135986328125 339.5559997558594 571.8289794921875 337.6730041503906 572.1309814453125 C 337.4580078125 576.177001953125 336.8869934082031 581.3040161132813 335.9660034179688 587.6649780273438 C 334.2890014648438 599.2730102539063 333.7080078125 608.9329833984375 333.7019958496094 609.030029296875 C 333.6659851074219 609.656005859375 333.1109924316406 610.1099853515625 332.5010070800781 610.0980224609375 C 331.8729858398438 610.0609741210938 331.39599609375 609.5230102539063 331.4330139160156 608.89697265625 C 331.43798828125 608.7990112304688 332.0230102539063 599.0469970703125 333.7170104980469 587.3380126953125 C 334.6589965820313 580.8179931640625 335.1600036621094 575.9439697265625 335.3699951171875 572.3070068359375 C 332.8450012207031 572.302978515625 330.0299987792969 571.7039794921875 327.1539916992188 570.5 C 323.9190063476563 569.14501953125 324.2250061035156 566.77099609375 324.5069885253906 565.8140258789063 C 325.4979858398438 562.4550170898438 331.0069885253906 558.9240112304688 334.3309936523438 559.5189819335938 C 336.7659912109375 559.9530029296875 337.8880004882813 563.0449829101563 337.760009765625 569.7969970703125 C 338.9440002441406 569.5549926757813 339.9819946289063 569.1179809570313 340.8139953613281 568.4869995117188 C 340.6220092773438 568.2630004882813 340.4389953613281 568.0280151367188 340.2650146484375 567.7860107421875 C 338.7770080566406 565.7119750976563 338.2690124511719 563.3989868164063 338.8710021972656 561.4409790039063 C 339.375 559.8049926757813 340.5339965820313 558.6649780273438 342.135009765625 558.2319946289063 C 344.427001953125 557.6129760742188 347.0499877929688 558.552001953125 348.3529968261719 559.7509765625 C 348.864013671875 560.219970703125 349.1300048828125 560.843017578125 349.1270141601563 561.551025390625 C 349.1159973144531 563.5399780273438 346.8630065917969 566.0170288085938 344.2130126953125 568.4940185546875 C 345.3609924316406 569.2570190429688 346.6809997558594 569.697998046875 348.02099609375 569.7349853515625 C 348.8630065917969 569.760009765625 349.7219848632813 569.7559814453125 350.5840148925781 569.72802734375 C 350.6839904785156 564.9429931640625 351.6950073242188 561.5999755859375 353.6539916992188 559.5549926757813 C 355.6289978027344 557.4920043945313 358.0820007324219 557.22802734375 359.9989929199219 557.22802734375 C 361.6130065917969 557.22802734375 363.0130004882813 558.0230102539063 363.9410095214844 559.4669799804688 C 365.2850036621094 561.5640258789063 365.4339904785156 564.7529907226563 364.302001953125 567.2239990234375 C 362.8309936523438 570.4320068359375 357.1530151367188 571.510986328125 352.8710021972656 571.8599853515625 C 352.8770141601563 572.0339965820313 352.8829956054688 572.208984375 352.8909912109375 572.3870239257813 L 353.1019897460938 577.4409790039063 C 353.5769958496094 588.9979858398438 354.114990234375 602.0980224609375 355.7040100097656 608.697021484375 C 355.8500061035156 609.3070068359375 355.4750061035156 609.9210205078125 354.864013671875 610.0689697265625 C 354.7739868164063 610.0900268554688 354.6849975585938 610.0999755859375 354.5969848632813 610.0999755859375 Z M 333.4979858398438 561.7219848632813 C 331.2120056152344 561.7219848632813 327.3059997558594 564.3619995117188 326.6889953613281 566.4569702148438 C 326.5710144042969 566.8569946289063 326.3259887695313 567.68798828125 328.0320129394531 568.4010009765625 C 330.6480102539063 569.4959716796875 333.2229919433594 570.0800170898438 335.4710083007813 570.0239868164063 C 335.6669921875 563.1069946289063 334.5899963378906 561.8759765625 333.9309997558594 561.7579956054688 C 333.7950134277344 561.7340087890625 333.6489868164063 561.7219848632813 333.4979858398438 561.7219848632813 Z M 359.9989929199219 559.5020141601563 C 358.4429931640625 559.5020141601563 356.6690063476563 559.6950073242188 355.2959899902344 561.1270141601563 C 353.7860107421875 562.7050170898438 352.9700012207031 565.5469970703125 352.8619995117188 569.593017578125 C 357.35400390625 569.2039794921875 361.3999938964844 568.0969848632813 362.2340087890625 566.2760009765625 C 363.0490112304688 564.4990234375 362.9609985351563 562.1519775390625 362.0260009765625 560.6950073242188 C 361.5180053710938 559.9039916992188 360.8359985351563 559.5020141601563 359.9989929199219 559.5020141601563 Z M 343.6489868164063 560.31201171875 C 343.3309936523438 560.31201171875 343.0199890136719 560.3489990234375 342.72900390625 560.427978515625 C 341.8729858398438 560.6589965820313 341.3219909667969 561.208984375 341.0450134277344 562.1099853515625 C 340.6589965820313 563.364990234375 341.0580139160156 564.989990234375 342.1119995117188 566.4600219726563 C 342.239013671875 566.635986328125 342.3710021972656 566.8070068359375 342.510009765625 566.969970703125 C 344.3110046386719 565.2880249023438 346.8460083007813 562.7340087890625 346.8529968261719 561.5390014648438 C 346.1480102539063 560.8280029296875 344.8479919433594 560.31201171875 343.6489868164063 560.31201171875 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u85vfc =
    '<svg viewBox="340.8 517.5 26.7 19.6" ><path transform="translate(0.0, -6.32)" d="M 363.5409851074219 543.4210205078125 C 362.0509948730469 543.4210205078125 360.7319946289063 542.5770263671875 360.0820007324219 541.7349853515625 L 360.0610046386719 541.7059936523438 C 360.0010070800781 541.6229858398438 354.052001953125 533.3040161132813 348.1740112304688 532.7780151367188 C 343.677001953125 532.3740234375 340.8819885253906 529.7449951171875 340.7780151367188 527.4340209960938 C 340.7000122070313 525.7379760742188 341.9849853515625 524.4829711914063 344.2120056152344 524.0780029296875 C 349.3179931640625 523.1539916992188 354.7839965820313 525.0050048828125 357.9360046386719 527.2540283203125 C 360.7049865722656 529.2329711914063 363.8770141601563 532.2319946289063 364.8659973144531 533.2210083007813 C 365.906005859375 534.260986328125 368.9039916992188 538.8460083007813 366.7439880371094 541.7260131835938 C 365.7030029296875 543.114990234375 364.4429931640625 543.4140014648438 363.5690002441406 543.4210205078125 L 363.5409851074219 543.4210205078125 Z M 361.4419860839844 540.7059936523438 C 361.8269958496094 541.1950073242188 362.6409912109375 541.7150268554688 363.5409851074219 541.7150268554688 L 363.5559997558594 541.7150268554688 C 364.2669982910156 541.708984375 364.8800048828125 541.3699951171875 365.3810119628906 540.7030029296875 C 366.7239990234375 538.9119873046875 364.5150146484375 535.281005859375 363.6600036621094 534.426025390625 C 362.7640075683594 533.530029296875 359.6059875488281 530.5449829101563 356.9450073242188 528.6420288085938 C 354.81201171875 527.1190185546875 349.7969970703125 524.7969970703125 344.5180053710938 525.7570190429688 C 343.7359924316406 525.8980102539063 342.4330139160156 526.2949829101563 342.4809875488281 527.3579711914063 C 342.5409851074219 528.6699829101563 344.656005859375 530.75 348.3250122070313 531.0789794921875 C 354.9110107421875 531.6680297851563 361.0459899902344 540.1480102539063 361.4419860839844 540.7059936523438 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l7ji9t =
    '<svg viewBox="364.7 521.3 4.4 4.0" ><path transform="translate(0.0, -6.19)" d="M 365.5419921875 531.5020141601563 C 365.2999877929688 531.5020141601563 365.0580139160156 531.3980102539063 364.8900146484375 531.198974609375 C 364.5859985351563 530.8380126953125 364.6319885253906 530.2999877929688 364.9920043945313 529.9970092773438 L 367.6929931640625 527.7230224609375 C 368.0539855957031 527.4199829101563 368.5929870605469 527.4660034179688 368.8940124511719 527.8250122070313 C 369.197998046875 528.1859741210938 369.1520080566406 528.7230224609375 368.7919921875 529.0269775390625 L 366.0920104980469 531.301025390625 C 365.9320068359375 531.4359741210938 365.7359924316406 531.5020141601563 365.5419921875 531.5020141601563 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_94ncbb =
    '<svg viewBox="369.2 524.6 4.4 5.0" ><path transform="translate(0.0, -6.81)" d="M 370.0910034179688 536.333984375 C 369.8160095214844 536.333984375 369.5450134277344 536.2009887695313 369.3810119628906 535.9539794921875 C 369.1199951171875 535.56201171875 369.2250061035156 535.0330200195313 369.6170043945313 534.77197265625 C 370.5299987792969 534.1630249023438 371.68701171875 532.405029296875 372.0549926757813 531.7789916992188 C 372.2929992675781 531.3729858398438 372.81298828125 531.2360229492188 373.2239990234375 531.4769897460938 C 373.6289978027344 531.7160034179688 373.7640075683594 532.239013671875 373.5260009765625 532.6439819335938 C 373.3699951171875 532.9099731445313 371.9639892578125 535.2570190429688 370.56298828125 536.1909790039063 C 370.4179992675781 536.2880249023438 370.2529907226563 536.333984375 370.0910034179688 536.333984375 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gozhy2 =
    '<svg viewBox="371.9 528.9 4.7 4.6" ><path transform="translate(0.0, -7.55)" d="M 372.7909851074219 541.0239868164063 C 372.5589904785156 541.0239868164063 372.3280029296875 540.9299926757813 372.1600036621094 540.7459716796875 C 371.8420104980469 540.39697265625 371.8689880371094 539.8579711914063 372.2170104980469 539.541015625 C 373.7640075683594 538.1339721679688 375.4519958496094 536.4459838867188 375.4570007324219 536.4420166015625 L 376.6629943847656 537.6480102539063 C 376.6629943847656 537.6480102539063 374.9410095214844 539.3690185546875 373.364990234375 540.802001953125 C 373.2000122070313 540.9509887695313 372.9960021972656 541.0239868164063 372.7909851074219 541.0239868164063 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s76cxo =
    '<svg viewBox="367.5 534.8 13.9 9.5" ><path transform="translate(0.0, -8.93)" d="M 368.3489990234375 553.2349853515625 C 368.0090026855469 553.2349853515625 367.68798828125 553.030029296875 367.5559997558594 552.6950073242188 C 367.3829956054688 552.2559814453125 367.5979919433594 551.760986328125 368.0360107421875 551.5889892578125 C 372.9010009765625 549.6699829101563 379.8890075683594 543.9439697265625 379.9590148925781 543.885986328125 C 380.3219909667969 543.5859985351563 380.8599853515625 543.6370239257813 381.1600036621094 544.0029907226563 C 381.4590148925781 544.3670043945313 381.4070129394531 544.9039916992188 381.0429992675781 545.2030029296875 C 380.7489929199219 545.4450073242188 373.7730102539063 551.1589965820313 368.6619873046875 553.1749877929688 C 368.5589904785156 553.2160034179688 368.4530029296875 553.2349853515625 368.3489990234375 553.2349853515625 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nlfnem =
    '<svg viewBox="370.6 540.9 11.6 7.7" ><path transform="translate(0.0, -9.9)" d="M 371.4400024414063 558.5070190429688 C 371.1119995117188 558.5070190429688 370.7969970703125 558.3150024414063 370.6589965820313 557.9940185546875 C 370.4710083007813 557.56201171875 370.6690063476563 557.0599975585938 371.1010131835938 556.8720092773438 C 372.3909912109375 556.3099975585938 378.6180114746094 552.4130249023438 380.9079895019531 550.9580078125 C 381.3049926757813 550.7050170898438 381.8330078125 550.823974609375 382.0849914550781 551.219970703125 C 382.3380126953125 551.6179809570313 382.2200012207031 552.14501953125 381.822998046875 552.39697265625 C 381.4819946289063 552.614013671875 373.4570007324219 557.7069702148438 371.7799987792969 558.4359741210938 C 371.6700134277344 558.4840087890625 371.5549926757813 558.5070190429688 371.4400024414063 558.5070190429688 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rrvhq1 =
    '<svg viewBox="373.6 550.8 6.3 4.3" ><path transform="translate(0.0, -11.37)" d="M 374.4240112304688 566.5139770507813 C 374.0400085449219 566.5139770507813 373.6910095214844 566.2529907226563 373.5969848632813 565.8619995117188 C 373.4859924316406 565.4039916992188 373.7669982910156 564.9439697265625 374.2239990234375 564.8330078125 C 374.6579895019531 564.7109985351563 376.8269958496094 563.4229736328125 378.5859985351563 562.301025390625 C 378.9840087890625 562.0469970703125 379.510986328125 562.1640014648438 379.7630004882813 562.5609741210938 C 380.0169982910156 562.9569702148438 379.8999938964844 563.4849853515625 379.5029907226563 563.7379760742188 C 378.3139953613281 564.4979858398438 375.4570007324219 566.2880249023438 374.6260070800781 566.489013671875 C 374.5580139160156 566.5059814453125 374.4909973144531 566.5139770507813 374.4240112304688 566.5139770507813 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t0p7sp =
    '<svg viewBox="342.0 485.9 2.7 21.2" ><path  d="M 343.1340026855469 507.1029968261719 C 343.1099853515625 507.1029968261719 343.0849914550781 507.1019897460938 343.0610046386719 507.1010131835938 C 342.4349975585938 507.0610046386719 341.9580078125 506.52099609375 341.9979858398438 505.8940124511719 C 342.2590026855469 501.7760009765625 342.77099609375 490.406005859375 342.0270080566406 487.2780151367188 C 341.8810119628906 486.6669921875 342.2590026855469 486.0539855957031 342.8699951171875 485.9089965820313 C 343.4800109863281 485.7650146484375 344.0929870605469 486.1400146484375 344.239013671875 486.7520141601563 C 345.2149963378906 490.8489990234375 344.3070068359375 505.4200134277344 344.2680053710938 506.0379943847656 C 344.2300109863281 506.6400146484375 343.72900390625 507.1029968261719 343.1340026855469 507.1029968261719 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wb764x =
    '<svg viewBox="373.8 504.7 20.5 14.3" ><path  d="M 374.7990112304688 518.9990234375 C 374.4989929199219 518.9990234375 374.2040100097656 518.8579711914063 374.0199890136719 518.593017578125 C 373.7179870605469 518.1640014648438 373.8210144042969 517.5709838867188 374.2520141601563 517.2689819335938 C 374.6780090332031 516.968994140625 384.7319946289063 509.9179992675781 388.135009765625 508.1109924316406 C 391.3089904785156 506.4259948730469 392.6669921875 504.9989929199219 392.6799926757813 504.9849853515625 C 393.0390014648438 504.6050109863281 393.6430053710938 504.5820007324219 394.0239868164063 504.9400024414063 C 394.4079895019531 505.2969970703125 394.4299926757813 505.89599609375 394.0750122070313 506.2799987792969 C 394.0119934082031 506.3469848632813 392.5199890136719 507.93701171875 389.0280151367188 509.7919921875 C 385.7279968261719 511.5429992675781 375.447998046875 518.7529907226563 375.3450012207031 518.8250122070313 C 375.1789855957031 518.9420166015625 374.9880065917969 518.9990234375 374.7990112304688 518.9990234375 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k1ncn7 =
    '<svg viewBox="389.4 531.2 19.3 8.3" ><path transform="translate(0.0, -8.19)" d="M 390.5150146484375 547.68798828125 C 390.093994140625 547.68798828125 389.6889953613281 547.4539794921875 389.4920043945313 547.0499877929688 C 389.2170104980469 546.4849853515625 389.4509887695313 545.8049926757813 390.0150146484375 545.5289916992188 C 391.3779907226563 544.864990234375 403.4609985351563 539.0230102539063 407.6549987792969 539.3880004882813 C 408.2799987792969 539.4390258789063 408.7449951171875 539.989013671875 408.6929931640625 540.614990234375 C 408.6419982910156 541.239990234375 408.1000061035156 541.72802734375 407.4660034179688 541.6530151367188 C 404.4240112304688 541.4219970703125 394.5589904785156 545.8400268554688 391.0119934082031 547.572021484375 C 390.8519897460938 547.6510009765625 390.6820068359375 547.68798828125 390.5150146484375 547.68798828125 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pcna9d =
    '<svg viewBox="294.3 504.2 16.1 12.3" ><path  d="M 309.4719848632813 516.52001953125 C 309.2489929199219 516.52001953125 309.0270080566406 516.4429931640625 308.8460083007813 516.2839965820313 C 306.0249938964844 513.8060302734375 298.031005859375 507.1470031738281 294.9779968261719 506.093994140625 C 294.4830017089844 505.9219970703125 294.2200012207031 505.3819885253906 294.3909912109375 504.885986328125 C 294.56201171875 504.3900146484375 295.0960083007813 504.125 295.5979919433594 504.2990112304688 C 299.6260070800781 505.6900024414063 309.6719970703125 514.4840087890625 310.0989990234375 514.8579711914063 C 310.4920043945313 515.2030029296875 310.5320129394531 515.802978515625 310.1849975585938 516.197021484375 C 309.9970092773438 516.4099731445313 309.7349853515625 516.52001953125 309.4719848632813 516.52001953125 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s2mxl5 =
    '<svg viewBox="277.0 531.9 20.3 6.8" ><path transform="translate(0.0, -8.22)" d="M 296.1390075683594 546.9169921875 C 296.0820007324219 546.9169921875 296.0239868164063 546.9130249023438 295.9660034179688 546.9039916992188 C 295.4010009765625 546.8189697265625 282.0790100097656 544.7670288085938 277.5790100097656 542.2869873046875 C 277.0289916992188 541.9840087890625 276.8290100097656 541.2919921875 277.1319885253906 540.7429809570313 C 277.4349975585938 540.1920166015625 278.1279907226563 539.9940185546875 278.6759948730469 540.2949829101563 C 282.8240051269531 542.5800170898438 296.1740112304688 544.635009765625 296.3080139160156 544.656982421875 C 296.9289855957031 544.7509765625 297.3569946289063 545.3309936523438 297.260986328125 545.9509887695313 C 297.1759948730469 546.5139770507813 296.6919860839844 546.9169921875 296.1390075683594 546.9169921875 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1lwhzz =
    '<svg viewBox="287.9 566.9 14.7 6.9" ><path transform="translate(0.0, -14.48)" d="M 301.489013671875 588.2329711914063 C 301.3399963378906 588.2329711914063 301.1889953613281 588.2039794921875 301.0429992675781 588.1420288085938 C 300.9519958496094 588.10302734375 291.8689880371094 584.2459716796875 288.843994140625 583.6190185546875 C 288.22900390625 583.4920043945313 287.8349914550781 582.8900146484375 287.9620056152344 582.2750244140625 C 288.0889892578125 581.6589965820313 288.68701171875 581.2630004882813 289.3059997558594 581.3920288085938 C 292.5509948730469 582.0650024414063 301.552001953125 585.8880004882813 301.9339904785156 586.0499877929688 C 302.510986328125 586.2949829101563 302.781005859375 586.9639892578125 302.5350036621094 587.541015625 C 302.3500061035156 587.9739990234375 301.9299926757813 588.2329711914063 301.489013671875 588.2329711914063 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hqehg8 =
    '<svg viewBox="385.8 568.9 18.6 6.4" ><path transform="translate(0.0, -14.78)" d="M 386.9089965820313 590.1079711914063 C 386.4230041503906 590.1079711914063 385.9719848632813 589.7930297851563 385.8219909667969 589.3040161132813 C 385.6380004882813 588.7039794921875 385.9750061035156 588.0679931640625 386.5759887695313 587.8829956054688 C 388.9840087890625 587.14501953125 401.1310119628906 583.4439697265625 403.3089904785156 583.6680297851563 C 403.9349975585938 583.7249755859375 404.39599609375 584.2780151367188 404.3389892578125 584.9030151367188 C 404.2839965820313 585.5280151367188 403.7160034179688 585.9860229492188 403.10400390625 585.9329833984375 C 401.8949890136719 585.8699951171875 394.125 587.947021484375 387.2420043945313 590.0570068359375 C 387.1310119628906 590.0919799804688 387.0190124511719 590.1079711914063 386.9089965820313 590.1079711914063 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x4nuov =
    '<svg viewBox="21.7 12.5 52.7 66.8" ><path transform="translate(-286.25, -502.93)" d="M 346.8625793457031 582.21240234375 L 316.1600646972656 582.21240234375 C 315.8353271484375 582.21240234375 315.52392578125 582.08056640625 315.2995300292969 581.8469848632813 C 315.0736694335938 581.6134033203125 314.9530334472656 581.2977905273438 314.9642639160156 580.9730224609375 C 314.9705810546875 580.8082275390625 315.5057067871094 564.3670654296875 311.6629638671875 554.951416015625 C 306.2071533203125 541.5849609375 306.8432922363281 531.582275390625 313.6085510253906 524.3743896484375 C 320.4158935546875 517.1217041015625 330.3148193359375 513.8582763671875 338.8285522460938 516.06201171875 C 349.8609008789063 518.9178466796875 361.0390625 529.365234375 360.6477355957031 541.905517578125 C 360.4415283203125 548.5318603515625 357.4698791503906 554.321533203125 354.5957336425781 559.9212036132813 C 352.2560119628906 564.4814453125 349.8349609375 569.1966552734375 349.041015625 574.2246704101563 C 348.4525756835938 577.9481201171875 348.0534973144531 581.1329956054688 348.0492858886719 581.16455078125 C 347.9749450683594 581.7628173828125 347.4657592773438 582.21240234375 346.8625793457031 582.21240234375 Z M 317.3832397460938 579.820068359375 L 345.8119506835938 579.820068359375 C 345.9788818359375 578.5667724609375 346.2867736816406 576.3265380859375 346.6781311035156 573.8515014648438 C 347.5317077636719 568.4447631835938 350.0404357910156 563.5562744140625 352.4671325683594 558.8284912109375 C 355.3475952148438 553.2183837890625 358.0667419433594 547.9189453125 358.2568054199219 541.8304443359375 C 358.6046752929688 530.6375732421875 348.1320495605469 520.9420166015625 338.2289123535156 518.3785400390625 C 330.5504760742188 516.390869140625 321.5703125 519.3863525390625 315.3528137207031 526.0113525390625 C 309.2110595703125 532.5564575195313 308.7418518066406 541.46435546875 313.8778686523438 554.048095703125 C 317.3271179199219 562.4979858398438 317.4393615722656 575.7115478515625 317.3832397460938 579.820068359375 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4r7fhd =
    '<svg viewBox="31.1 75.1 26.7 2.8" ><path transform="translate(-290.24, -539.5)" d="M 346.8578491210938 617.419677734375 C 346.691650390625 617.419677734375 346.5239868164063 617.3853149414063 346.3627319335938 617.3123779296875 C 344.9726257324219 616.7723388671875 333.1807250976563 616.9420776367188 322.5888671875 617.4182739257813 C 321.9268188476563 617.4666748046875 321.37060546875 616.9371337890625 321.3404541015625 616.2772216796875 C 321.310302734375 615.617919921875 321.8208923339844 615.0582275390625 322.4815673828125 615.02880859375 C 327.7403259277344 614.7930908203125 345.0750122070313 614.0987548828125 347.3536987304688 615.1346435546875 C 347.9547729492188 615.408203125 348.2205810546875 616.1165771484375 347.9470825195313 616.7190551757813 C 347.7471923828125 617.1595458984375 347.3123474121094 617.419677734375 346.8578491210938 617.419677734375 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yx6rhf =
    '<svg viewBox="33.3 81.1 22.4 2.8" ><path transform="translate(-291.16, -542.06)" d="M 345.5396118164063 625.9879760742188 C 345.496826171875 625.9879760742188 345.4533386230469 625.986572265625 345.408447265625 625.981689453125 C 339.7057189941406 625.3974609375 325.8932495117188 625.98095703125 325.7550659179688 625.9873046875 C 325.0326843261719 626.018798828125 324.4603881835938 625.4717407226563 324.4295043945313 624.7703857421875 C 324.4000549316406 624.0690307617188 324.9443054199219 623.4757080078125 325.6463623046875 623.44482421875 C 326.2200927734375 623.4210205078125 339.7835693359375 622.85009765625 345.667236328125 623.450439453125 C 346.3657836914063 623.52197265625 346.874267578125 624.146240234375 346.8034362792969 624.845458984375 C 346.73681640625 625.50048828125 346.1834106445313 625.9879760742188 345.5396118164063 625.9879760742188 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y443ar =
    '<svg viewBox="34.5 87.3 18.1 2.5" ><path transform="translate(-291.68, -544.7)" d="M 337.9883728027344 634.4683837890625 C 333.4456787109375 634.4683837890625 327.7142333984375 634.3856201171875 327.3502197265625 634.3807373046875 C 326.6895446777344 634.3702392578125 326.162109375 633.827392578125 326.1719360351563 633.166015625 C 326.1824645996094 632.5067138671875 326.7063598632813 631.9793090820313 327.385986328125 631.9876708984375 C 332.0513916015625 632.05712890625 341.3240051269531 632.1475830078125 343.0093688964844 631.9926147460938 C 343.6539001464844 631.9288330078125 344.2486877441406 632.4169311523438 344.3096618652344 633.076171875 C 344.3685913085938 633.734130859375 343.8846740722656 634.3155517578125 343.2261047363281 634.3758544921875 C 342.4552917480469 634.4459228515625 340.3877258300781 634.4683837890625 337.9883728027344 634.4683837890625 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_az4b94 =
    '<svg viewBox="33.2 38.8 28.6 37.1" ><path transform="translate(-291.13, -518.38)" d="M 345.5616455078125 594.31005859375 C 345.2018737792969 594.31005859375 344.8743286132813 594.0645751953125 344.7866516113281 593.6998291015625 C 343.6364135742188 588.9187622070313 343.271728515625 580.0480346679688 342.9196472167969 571.4697265625 L 342.7716674804688 567.9278564453125 C 342.7660522460938 567.8121337890625 342.7625427246094 567.6964111328125 342.7583618164063 567.5821533203125 C 341.8318481445313 567.6137084960938 341.1459350585938 567.60107421875 340.9060668945313 567.5947265625 C 339.5341796875 567.556884765625 338.1946105957031 567.0673217773438 337.071044921875 566.2263793945313 C 336.167724609375 566.982421875 335.0125732421875 567.468505859375 333.6919250488281 567.6802978515625 C 333.5411376953125 570.5180053710938 333.1406555175781 574.1138305664063 332.4946899414063 578.5751342773438 C 331.3185424804688 586.7164916992188 330.9110717773438 593.4915771484375 330.9068603515625 593.5596313476563 C 330.881591796875 593.9986572265625 330.4923400878906 594.3170776367188 330.0645141601563 594.3086547851563 C 329.6240539550781 594.2826538085938 329.2895202636719 593.9053955078125 329.3154907226563 593.46630859375 C 329.3189697265625 593.3975830078125 329.7292785644531 586.5579833984375 330.9173583984375 578.3458251953125 C 331.5780334472656 573.77294921875 331.9294128417969 570.3545532226563 332.0766906738281 567.8037719726563 C 330.3057861328125 567.8009033203125 328.3314819335938 567.3807983398438 326.3143615722656 566.536376953125 C 324.0454711914063 565.5860595703125 324.2601013183594 563.9210205078125 324.4578857421875 563.2498779296875 C 325.1528930664063 560.8939819335938 329.0166625976563 558.4175415039063 331.3479919433594 558.8347778320313 C 333.0557861328125 559.1392211914063 333.8427124023438 561.3078002929688 333.7529296875 566.0433349609375 C 334.5833435058594 565.8735961914063 335.3113403320313 565.5670776367188 335.8948669433594 565.1245727539063 C 335.7602233886719 564.9674682617188 335.6318664550781 564.8026733398438 335.5098266601563 564.6329345703125 C 334.4662170410156 563.1782836914063 334.1099243164063 561.5560913085938 334.5321655273438 560.1828002929688 C 334.8856201171875 559.035400390625 335.698486328125 558.23583984375 336.8213806152344 557.9321899414063 C 338.4288940429688 557.4979858398438 340.2685241699219 558.1566162109375 341.182373046875 558.9974975585938 C 341.5408020019531 559.326416015625 341.7273559570313 559.763427734375 341.7252502441406 560.260009765625 C 341.717529296875 561.6549682617188 340.1373901367188 563.3922119140625 338.27880859375 565.1295166015625 C 339.0839233398438 565.6646118164063 340.0097045898438 565.973876953125 340.9495239257813 565.9998168945313 C 341.5401000976563 566.0173950195313 342.1425170898438 566.0145874023438 342.7471313476563 565.9949951171875 C 342.8172607421875 562.6389770507813 343.5263061523438 560.2943115234375 344.9002685546875 558.8600463867188 C 346.2854614257813 557.4131469726563 348.005859375 557.22802734375 349.3503723144531 557.22802734375 C 350.4823608398438 557.22802734375 351.4642639160156 557.7855834960938 352.1151123046875 558.79833984375 C 353.0577392578125 560.2691040039063 353.1622314453125 562.5056762695313 352.3682861328125 564.23876953125 C 351.3366088867188 566.4887084960938 347.3543090820313 567.2454223632813 344.3511352539063 567.490234375 C 344.3553466796875 567.6122436523438 344.3595275878906 567.7349853515625 344.3651428222656 567.85986328125 L 344.5131225585938 571.4044799804688 C 344.8462524414063 579.5100708007813 345.2235717773438 588.6978149414063 346.3380737304688 593.3260498046875 C 346.4404602050781 593.75390625 346.1774291992188 594.1845092773438 345.7489318847656 594.2882690429688 C 345.685791015625 594.3030395507813 345.6233520507813 594.31005859375 345.5616455078125 594.31005859375 Z M 330.7637329101563 560.3798828125 C 329.1604614257813 560.3798828125 326.4209594726563 562.2314453125 325.9882202148438 563.7008056640625 C 325.9054870605469 563.9813232421875 325.733642578125 564.5641479492188 326.93017578125 565.0642700195313 C 328.764892578125 565.8322143554688 330.5708923339844 566.2418212890625 332.1475219726563 566.2025146484375 C 332.2850036621094 561.3512573242188 331.5296630859375 560.4879150390625 331.0674438476563 560.4051513671875 C 330.9720764160156 560.3883056640625 330.8696594238281 560.3798828125 330.7637329101563 560.3798828125 Z M 349.3503723144531 558.8228759765625 C 348.2590637207031 558.8228759765625 347.0148620605469 558.958251953125 346.0518798828125 559.9625854492188 C 344.9928588867188 561.0693359375 344.4205322265625 563.0625610351563 344.3447875976563 565.9002685546875 C 347.4953002929688 565.62744140625 350.3329467773438 564.8510131835938 350.9179077148438 563.5738525390625 C 351.489501953125 562.3275756835938 351.4277954101563 560.6814575195313 350.7720336914063 559.6596069335938 C 350.4157409667969 559.1048583984375 349.9374084472656 558.8228759765625 349.3503723144531 558.8228759765625 Z M 337.8832092285156 559.3909912109375 C 337.6601867675781 559.3909912109375 337.4420776367188 559.4169311523438 337.2379760742188 559.4723510742188 C 336.6376037597656 559.6343383789063 336.2511596679688 560.0200805664063 336.056884765625 560.6520385742188 C 335.7861633300781 561.5322265625 336.0660400390625 562.6719360351563 336.8052368164063 563.7029418945313 C 336.8943176269531 563.8263549804688 336.9868774414063 563.9462890625 337.0843811035156 564.0606079101563 C 338.3475341796875 562.8809204101563 340.1254577636719 561.0896606445313 340.13037109375 560.2515258789063 C 339.6359252929688 559.7528686523438 338.72412109375 559.3909912109375 337.8832092285156 559.3909912109375 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_131jcd =
    '<svg viewBox="44.7 22.2 18.7 13.7" ><path transform="translate(-296.04, -501.64)" d="M 356.741943359375 537.5717163085938 C 355.6969299316406 537.5717163085938 354.7718200683594 536.9797973632813 354.3159484863281 536.3892211914063 L 354.3012390136719 536.368896484375 C 354.2591552734375 536.3106689453125 350.0867919921875 530.4761352539063 345.9642333984375 530.107177734375 C 342.8102416992188 529.8238525390625 340.8499450683594 527.97998046875 340.7770080566406 526.3591918945313 C 340.7222900390625 525.1696166992188 341.62353515625 524.2894287109375 343.1854553222656 524.0054321289063 C 346.7665710449219 523.3573608398438 350.6001892089844 524.6555786132813 352.8108520507813 526.23291015625 C 354.7528991699219 527.620849609375 356.9776000976563 529.7242431640625 357.6712341308594 530.4179077148438 C 358.4006652832031 531.1472778320313 360.5033264160156 534.363037109375 358.9883728027344 536.3829345703125 C 358.2582702636719 537.3571166992188 357.3745727539063 537.5668334960938 356.7615966796875 537.5717163085938 L 356.741943359375 537.5717163085938 Z M 355.269775390625 535.6675415039063 C 355.5398254394531 536.010498046875 356.1107177734375 536.375244140625 356.741943359375 536.375244140625 L 356.7524719238281 536.375244140625 C 357.2511291503906 536.3709716796875 357.6810607910156 536.1332397460938 358.0324401855469 535.6654052734375 C 358.974365234375 534.4093017578125 357.4250793457031 531.8626708984375 356.8254089355469 531.2630615234375 C 356.1969909667969 530.6346435546875 353.9821166992188 528.5410766601563 352.1158142089844 527.2064208984375 C 350.6198120117188 526.1382446289063 347.1025085449219 524.5097045898438 343.4000854492188 525.1829833984375 C 342.8515930175781 525.2818603515625 341.937744140625 525.560302734375 341.9714050292969 526.3058471679688 C 342.0134887695313 527.2260131835938 343.4968566894531 528.684814453125 346.0701293945313 528.9155883789063 C 350.6892700195313 529.3287353515625 354.9920654296875 535.2761840820313 355.269775390625 535.6675415039063 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_udxzq3 =
    '<svg viewBox="61.5 24.9 3.1 2.8" ><path transform="translate(-303.18, -502.66)" d="M 365.2872314453125 530.3135986328125 C 365.1174926757813 530.3135986328125 364.94775390625 530.2406616210938 364.8299560546875 530.10107421875 C 364.6167297363281 529.847900390625 364.6489868164063 529.4705200195313 364.9014892578125 529.258056640625 L 366.7958374023438 527.6632080078125 C 367.0490112304688 527.4506225585938 367.4270629882813 527.48291015625 367.63818359375 527.7346801757813 C 367.8513793945313 527.9878540039063 367.819091796875 528.3645629882813 367.566650390625 528.5776977539063 L 365.6729736328125 530.172607421875 C 365.5607299804688 530.2672729492188 365.4232788085938 530.3135986328125 365.2872314453125 530.3135986328125 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2vl3gu =
    '<svg viewBox="64.7 27.1 3.1 3.5" ><path transform="translate(-304.54, -504.23)" d="M 369.8361206054688 534.847900390625 C 369.6432800292969 534.847900390625 369.4531860351563 534.754638671875 369.3381652832031 534.5814208984375 C 369.1551208496094 534.3065185546875 369.228759765625 533.9354858398438 369.5036926269531 533.7523803710938 C 370.1440124511719 533.3253173828125 370.9555053710938 532.09228515625 371.2135925292969 531.6532592773438 C 371.3805236816406 531.3685302734375 371.7452087402344 531.2724609375 372.0334777832031 531.44140625 C 372.3175354003906 531.6090698242188 372.4122009277344 531.9758911132813 372.2453002929688 532.2598876953125 C 372.1358642578125 532.4464721679688 371.1497497558594 534.0925903320313 370.1671752929688 534.7476196289063 C 370.0654602050781 534.815673828125 369.9497375488281 534.847900390625 369.8361206054688 534.847900390625 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ndz6be =
    '<svg viewBox="66.6 30.2 3.3 3.2" ><path transform="translate(-305.35, -506.27)" d="M 372.5361633300781 539.6555786132813 C 372.3734741210938 539.6555786132813 372.2114562988281 539.5896606445313 372.0936279296875 539.4606323242188 C 371.87060546875 539.2158203125 371.8895263671875 538.8378295898438 372.1336059570313 538.6155395507813 C 373.2185974121094 537.628662109375 374.4024963378906 536.44482421875 374.406005859375 536.4420166015625 L 375.2518310546875 537.287841796875 C 375.2518310546875 537.287841796875 374.0440979003906 538.494873046875 372.9387512207031 539.4999389648438 C 372.8230590820313 539.6044311523438 372.6799621582031 539.6555786132813 372.5361633300781 539.6555786132813 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8rqhjt =
    '<svg viewBox="63.5 34.3 9.7 6.7" ><path transform="translate(-304.02, -509.41)" d="M 368.0943298339844 550.3846435546875 C 367.8558654785156 550.3846435546875 367.6307067871094 550.2409057617188 367.5381469726563 550.0059814453125 C 367.4168090820313 549.697998046875 367.5675964355469 549.350830078125 367.8748168945313 549.230224609375 C 371.2868957519531 547.8843383789063 376.1879577636719 543.8683471679688 376.237060546875 543.8276977539063 C 376.4916381835938 543.6173095703125 376.8689575195313 543.653076171875 377.0793762207031 543.9097900390625 C 377.2890930175781 544.1650390625 377.2526245117188 544.5416870117188 376.997314453125 544.7513427734375 C 376.7911071777344 544.921142578125 371.8984680175781 548.9286499023438 368.3138427734375 550.3425903320313 C 368.2416076660156 550.371337890625 368.1672668457031 550.3846435546875 368.0943298339844 550.3846435546875 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uddt4a =
    '<svg viewBox="65.6 38.6 8.2 5.4" ><path transform="translate(-304.94, -512.22)" d="M 371.185546875 556.2127685546875 C 370.9555053710938 556.2127685546875 370.7345886230469 556.078125 370.6377868652344 555.85302734375 C 370.5059509277344 555.550048828125 370.6448059082031 555.1979370117188 370.9477844238281 555.0661010742188 C 371.8525390625 554.671875 376.2198791503906 551.938720703125 377.8259582519531 550.9182739257813 C 378.1044006347656 550.7408447265625 378.4747314453125 550.8242797851563 378.6514587402344 551.1019897460938 C 378.8289184570313 551.381103515625 378.7461547851563 551.7507934570313 378.4677124023438 551.927490234375 C 378.2285461425781 552.0797119140625 372.6001892089844 555.6517333984375 371.4240112304688 556.1629638671875 C 371.3468627929688 556.1966552734375 371.2662048339844 556.2127685546875 371.185546875 556.2127685546875 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5cr7fy =
    '<svg viewBox="67.7 45.5 4.4 3.0" ><path transform="translate(-305.83, -516.63)" d="M 374.1697998046875 565.2156982421875 C 373.9004516601563 565.2156982421875 373.6557006835938 565.0325927734375 373.5897521972656 564.7584228515625 C 373.5119018554688 564.4371948242188 373.708984375 564.114501953125 374.0295104980469 564.0367431640625 C 374.3338928222656 563.951171875 375.8551330566406 563.0477905273438 377.0888061523438 562.2608642578125 C 377.3679504394531 562.082763671875 377.737548828125 562.164794921875 377.914306640625 562.4432373046875 C 378.0924682617188 562.720947265625 378.0104064941406 563.09130859375 377.7319641113281 563.2686767578125 C 376.8980407714844 563.8017578125 374.894287109375 565.0571899414063 374.3114624023438 565.1981811523438 C 374.2637634277344 565.2100830078125 374.2167663574219 565.2156982421875 374.1697998046875 565.2156982421875 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_64zpee =
    '<svg viewBox="45.6 0.0 1.9 14.9" ><path transform="translate(-296.4, -485.88)" d="M 342.7940368652344 500.7643432617188 C 342.7771911621094 500.7643432617188 342.7596740722656 500.7636108398438 342.7428283691406 500.762939453125 C 342.3037719726563 500.73486328125 341.96923828125 500.3561401367188 341.9972839355469 499.9163818359375 C 342.1803588867188 497.0281982421875 342.5394287109375 489.0538330078125 342.0176391601563 486.8599853515625 C 341.9152526855469 486.4314575195313 342.1803588867188 486.0015258789063 342.6088562011719 485.8998413085938 C 343.0367126464844 485.798828125 343.4666137695313 486.0618286132813 343.5690307617188 486.4910888671875 C 344.2535400390625 489.364501953125 343.6167297363281 499.583984375 343.5893859863281 500.0173950195313 C 343.5627136230469 500.4396362304688 343.2113342285156 500.7643432617188 342.7940368652344 500.7643432617188 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ruw9jk =
    '<svg viewBox="67.9 13.2 14.4 10.0" ><path transform="translate(-305.92, -491.49)" d="M 374.5146789550781 514.7242431640625 C 374.3042602539063 514.7242431640625 374.0973815917969 514.6253662109375 373.9682922363281 514.4395141601563 C 373.7565002441406 514.1386108398438 373.8287658691406 513.72265625 374.1310424804688 513.5108642578125 C 374.4298095703125 513.3004760742188 381.4812316894531 508.355224609375 383.8679504394531 507.087890625 C 386.0940246582031 505.9060974121094 387.0464782714844 504.9052734375 387.0556030273438 504.8954467773438 C 387.307373046875 504.6289367675781 387.7310180664063 504.6128234863281 387.9981994628906 504.8638916015625 C 388.2675170898438 505.1142883300781 388.282958984375 505.5343933105469 388.0339965820313 505.8037109375 C 387.9898071289063 505.8506774902344 386.943359375 506.9658508300781 384.4942626953125 508.2668762207031 C 382.1797790527344 509.4949340820313 374.9698486328125 514.5516967773438 374.8976135253906 514.6021728515625 C 374.7811584472656 514.6842651367188 374.647216796875 514.7242431640625 374.5146789550781 514.7242431640625 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hi91bv =
    '<svg viewBox="78.8 31.8 13.6 5.8" ><path transform="translate(-310.55, -507.6)" d="M 390.1750793457031 545.204345703125 C 389.8797912597656 545.204345703125 389.5957336425781 545.0402221679688 389.4575805664063 544.7568969726563 C 389.2647094726563 544.360595703125 389.4288330078125 543.8836669921875 389.8244018554688 543.6901245117188 C 390.7803344726563 543.2244262695313 399.2548217773438 539.1271362304688 402.1962890625 539.3831176757813 C 402.6346435546875 539.4188842773438 402.9607543945313 539.8046264648438 402.9242858886719 540.24365234375 C 402.8885192871094 540.6820068359375 402.5083923339844 541.0242919921875 402.0637512207031 540.9716796875 C 399.9302368164063 540.8096313476563 393.0113525390625 543.9082641601563 390.5236511230469 545.1229858398438 C 390.4114074707031 545.1784057617188 390.2922058105469 545.204345703125 390.1750793457031 545.204345703125 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ncibch =
    '<svg viewBox="12.2 12.9 11.3 8.6" ><path transform="translate(-282.17, -491.36)" d="M 304.9525146484375 512.8543090820313 C 304.796142578125 512.8543090820313 304.6404418945313 512.80029296875 304.5134887695313 512.6887817382813 C 302.5349731445313 510.9508361816406 296.9283447265625 506.2804870605469 294.787109375 505.5419616699219 C 294.43994140625 505.4213256835938 294.2554931640625 505.0426025390625 294.3754272460938 504.6947326660156 C 294.495361328125 504.3468627929688 294.869873046875 504.1610107421875 295.221923828125 504.2830505371094 C 298.0469970703125 505.2586364746094 305.0928344726563 511.4263305664063 305.3922729492188 511.6886291503906 C 305.6679077148438 511.9306030273438 305.6959838867188 512.3514404296875 305.4526062011719 512.6278076171875 C 305.3207702636719 512.777099609375 305.1369934082031 512.8543090820313 304.9525146484375 512.8543090820313 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q7c0n =
    '<svg viewBox="0.0 32.3 14.2 4.7" ><path transform="translate(-276.99, -507.85)" d="M 290.42041015625 544.8973999023438 C 290.3804321289063 544.8973999023438 290.3397827148438 544.8946533203125 290.299072265625 544.8883056640625 C 289.90283203125 544.8286743164063 280.5593872070313 543.3895263671875 277.4032897949219 541.650146484375 C 277.0175170898438 541.4376220703125 276.8772583007813 540.9523315429688 277.0897827148438 540.5672607421875 C 277.3022766113281 540.1808471679688 277.788330078125 540.0419921875 278.1726684570313 540.2530517578125 C 281.0819091796875 541.8556518554688 290.4449768066406 543.2969360351563 290.5389709472656 543.3123779296875 C 290.9744873046875 543.3782958984375 291.274658203125 543.7850952148438 291.2073364257813 544.2199096679688 C 291.147705078125 544.61474609375 290.8082580566406 544.8973999023438 290.42041015625 544.8973999023438 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cr2c4j =
    '<svg viewBox="7.7 56.8 10.3 4.8" ><path transform="translate(-280.26, -524.55)" d="M 297.442138671875 586.1826782226563 C 297.3376159667969 586.1826782226563 297.2317199707031 586.162353515625 297.1293029785156 586.118896484375 C 297.0654907226563 586.091552734375 290.695068359375 583.3863525390625 288.573486328125 582.9466552734375 C 288.1421508789063 582.8575439453125 287.8658142089844 582.4353637695313 287.9548950195313 582.0040283203125 C 288.0439453125 581.572021484375 288.46337890625 581.2942504882813 288.8975219726563 581.384765625 C 291.1734008789063 581.8567504882813 297.4862976074219 584.5380249023438 297.7542114257813 584.651611328125 C 298.1589050292969 584.823486328125 298.3482666015625 585.2926635742188 298.1757507324219 585.6973876953125 C 298.0459899902344 586.0010375976563 297.7514038085938 586.1826782226563 297.442138671875 586.1826782226563 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uc5c9c =
    '<svg viewBox="76.3 58.2 13.0 4.5" ><path transform="translate(-309.48, -525.45)" d="M 386.5693664550781 588.1817626953125 C 386.2284851074219 588.1817626953125 385.9121704101563 587.9609375 385.8069763183594 587.617919921875 C 385.6779479980469 587.1971435546875 385.914306640625 586.7510986328125 386.3357849121094 586.621337890625 C 388.024658203125 586.103759765625 396.5440368652344 583.5079345703125 398.0715637207031 583.6651611328125 C 398.5106201171875 583.705078125 398.8339538574219 584.0928955078125 398.7939758300781 584.53125 C 398.7554016113281 584.9696044921875 398.3570251464844 585.2908935546875 397.9277954101563 585.253662109375 C 397.0798645019531 585.20947265625 391.6303405761719 586.6661987304688 386.8029174804688 588.1460571289063 C 386.7250671386719 588.1705932617188 386.6465148925781 588.1817626953125 386.5693664550781 588.1817626953125 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
