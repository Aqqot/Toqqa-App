import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDGOALS extends StatelessWidget {
  XDGOALS({
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
            offset: Offset(0.0, 179.0),
            child: Container(
              width: 360.0,
              height: 461.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(90.0, 65.0),
            child: SizedBox(
              width: 180.0,
              child: Text(
                'Select a goal you\nwant to achieve',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w900,
                  height: 1.1111111111111112,
                ),
                textAlign: TextAlign.center,
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
            offset: Offset(65.0, 131.0),
            child: SizedBox(
              width: 231.0,
              height: 28.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 231.0, 28.0),
                    size: Size(231.0, 28.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: const Color(0x66ffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.0, 5.0, 35.0, 16.0),
                    size: Size(231.0, 28.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Search',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 12,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w800,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(207.7, 9.1, 10.3, 10.3),
                    size: Size(231.0, 28.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_maf8cm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(173.0, 231.0),
            child: Container(
              width: 137.0,
              height: 137.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffe28f9d),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(326.0, 231.0),
            child: Container(
              width: 137.0,
              height: 137.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xff64b2bc),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.3, 199.0),
            child: SizedBox(
              width: 196.0,
              height: 17.0,
              child: SingleChildScrollView(
                  child: Text(
                'Categories',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 14,
                  color: const Color(0xff000000),
                  letterSpacing: 0.0014000000208616256,
                  fontWeight: FontWeight.w800,
                  height: 1.2857142857142858,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(20.3, 388.0),
            child: SizedBox(
              width: 196.0,
              height: 17.0,
              child: SingleChildScrollView(
                  child: Text(
                'Current goals',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 14,
                  color: const Color(0xff000000),
                  letterSpacing: 0.0014000000208616256,
                  fontWeight: FontWeight.w800,
                  height: 1.2857142857142858,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 420.0),
            child: SvgPicture.string(
              _svg_fdrfi1,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 420.0),
            child: Container(
              width: 88.0,
              height: 88.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(8.0),
                  bottomLeft: Radius.circular(8.0),
                ),
                color: const Color(0xff64b2bc),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 518.0),
            child: Container(
              width: 88.0,
              height: 88.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(8.0),
                  bottomLeft: Radius.circular(8.0),
                ),
                color: const Color(0xfff8bc38),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 616.0),
            child: Container(
              width: 88.0,
              height: 88.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(8.0),
                  bottomLeft: Radius.circular(8.0),
                ),
                color: const Color(0xfffa677f),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(188.0, 336.0),
            child:
                // Adobe XD layer: 'The business descri…' (text)
                Text(
              'Wedding',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 12,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w900,
                height: 1.6666666666666667,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(341.0, 336.0),
            child:
                // Adobe XD layer: 'The business descri…' (text)
                Text(
              'Travel',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 12,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w900,
                height: 1.6666666666666667,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(123.3, 466.0),
            child: SizedBox(
              width: 196.0,
              height: 17.0,
              child: SingleChildScrollView(
                  child: Text(
                'Holiday',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 16,
                  color: const Color(0xffeb6805),
                  letterSpacing: 0.0016000000238418578,
                  fontWeight: FontWeight.w800,
                  height: 1.125,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(123.3, 564.0),
            child: SizedBox(
              width: 196.0,
              height: 17.0,
              child: SingleChildScrollView(
                  child: Text(
                'New car',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 16,
                  color: const Color(0xffeb6805),
                  letterSpacing: 0.0016000000238418578,
                  fontWeight: FontWeight.w800,
                  height: 1.125,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(123.3, 446.0),
            child: SizedBox(
              width: 196.0,
              height: 17.0,
              child: SingleChildScrollView(
                  child: Text(
                'Travel',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 14,
                  color: const Color(0xff7e7e7e),
                  letterSpacing: 0.0014000000208616256,
                  fontWeight: FontWeight.w300,
                  height: 1.2857142857142858,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(123.3, 544.0),
            child: SizedBox(
              width: 196.0,
              height: 17.0,
              child: SingleChildScrollView(
                  child: Text(
                'Transport',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 14,
                  color: const Color(0xff7e7e7e),
                  letterSpacing: 0.0014000000208616256,
                  fontWeight: FontWeight.w300,
                  height: 1.2857142857142858,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(277.3, 456.0),
            child: SizedBox(
              width: 36.0,
              child: Text(
                '25%',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 15,
                  color: const Color(0xff313131),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(277.3, 554.0),
            child: SizedBox(
              width: 36.0,
              child: Text(
                '50%',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 15,
                  color: const Color(0xff313131),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(264.0, 436.0),
            child: SvgPicture.string(
              _svg_vie56,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(264.0, 466.0),
            child: SizedBox(
              width: 31.0,
              height: 31.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, -30.0, 61.0, 61.0),
                    size: Size(31.0, 31.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 61.0, 61.0),
                          size: Size(61.0, 61.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(51.0),
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 61.0, 61.0),
                          size: Size(61.0, 61.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_acmowg,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 31.0, 31.0),
                    size: Size(31.0, 31.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(264.0, 534.0),
            child: SizedBox(
              width: 31.0,
              height: 61.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 61.0, 61.0),
                    size: Size(31.0, 61.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 61.0, 61.0),
                          size: Size(61.0, 61.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(51.0),
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 61.0, 61.0),
                          size: Size(61.0, 61.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_acmowg,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 31.0, 61.0),
                    size: Size(31.0, 61.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 231.0),
            child: Container(
              width: 137.0,
              height: 137.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xff2a56b7),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 336.0),
            child:
                // Adobe XD layer: 'The business descri…' (text)
                Text(
              'Life',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 12,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w900,
                height: 1.6666666666666667,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(53.0, 261.0),
            child: SizedBox(
              width: 70.0,
              height: 61.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(60.7, 24.7, 9.3, 14.3),
                    size: Size(70.0, 60.6),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_t9ioy3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 60.8, 60.6),
                    size: Size(70.0, 60.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_3h53dm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(37.8, 24.3, 25.4, 30.9),
                    size: Size(70.0, 60.6),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.0, 0.0, 15.4, 15.4),
                          size: Size(25.4, 30.9),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.1, 0.0, 15.3, 15.4),
                                size: Size(15.4, 15.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_8jjpe2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 7.0, 1.0, 1.0),
                                size: Size(15.4, 15.4),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_g2o8er,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 7.0, 1.0, 1.0),
                                size: Size(15.4, 15.4),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_o2hrux,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.1, 7.0, 1.0, 1.0),
                                size: Size(15.4, 15.4),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_7pqubm,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 15.2, 25.4, 15.6),
                          size: Size(25.4, 30.9),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_2qtopp,
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
            offset: Offset(223.0, 264.0),
            child: SizedBox(
              width: 37.0,
              height: 56.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 19.2, 37.0, 37.0),
                    size: Size(37.0, 56.2),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ojw0w3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.5, 0.0, 5.6, 5.6),
                    size: Size(37.0, 56.2),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ji7168,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.2, 14.7, 4.1, 4.1),
                    size: Size(37.0, 56.2),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_k1mokw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.9, 3.0, 27.5, 19.3),
                    size: Size(37.0, 56.2),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 5.1, 12.0, 12.9),
                          size: Size(27.5, 19.3),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_88bqhg,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(15.2, 5.1, 12.2, 12.9),
                          size: Size(27.5, 19.3),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_brj2f9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(25.3, 6.6, 1.0, 1.0),
                          size: Size(27.5, 19.3),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ata2mh,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.5, 8.1, 10.2, 11.2),
                          size: Size(27.5, 19.3),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_r61wfa,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(4.0, 0.0, 19.5, 3.9),
                          size: Size(27.5, 19.3),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_9pz708,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(18.1, 2.6, 9.4, 4.1),
                          size: Size(27.5, 19.3),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ei17r4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.6, 5.0, 10.1, 1.9),
                          size: Size(27.5, 19.3),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_yqjb26,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 2.6, 9.1, 4.1),
                          size: Size(27.5, 19.3),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_qatmvb,
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
            offset: Offset(44.4, 444.2),
            child:
                // Adobe XD layer: 'travel' (group)
                SizedBox(
              width: 39.0,
              height: 38.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 38.5, 30.0),
                    size: Size(38.5, 38.1),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_rla37i,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(26.8, 9.7, 1.6, 1.6),
                    size: Size(38.5, 38.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_26r1e9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.5, 10.5, 1.6, 1.6),
                    size: Size(38.5, 38.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wuy3qa,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.2, 11.4, 1.6, 1.6),
                    size: Size(38.5, 38.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_yl7m8g,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.9, 12.2, 1.6, 1.6),
                    size: Size(38.5, 38.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_tyachs,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.6, 13.1, 1.6, 1.6),
                    size: Size(38.5, 38.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_v0c7a2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.3, 13.9, 1.6, 1.6),
                    size: Size(38.5, 38.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_qdwmmi,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.1, 14.7, 1.6, 1.6),
                    size: Size(38.5, 38.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ap4gj9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.8, 15.6, 1.6, 1.6),
                    size: Size(38.5, 38.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_r4njt3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.5, 16.4, 1.6, 1.6),
                    size: Size(38.5, 38.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_36d003,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.7, 24.1, 14.0, 8.5),
                    size: Size(38.5, 38.1),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_mzzhca,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.9, 31.4, 1.2, 1.2),
                    size: Size(38.5, 38.1),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_29q8uf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.3, 31.4, 21.9, 5.5),
                    size: Size(38.5, 38.1),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_dlmvn2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.0, 34.5, 9.1, 3.7),
                    size: Size(38.5, 38.1),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_lskhox,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.6, 549.0),
            child:
                // Adobe XD layer: 'automobile' (group)
                SizedBox(
              width: 46.0,
              height: 26.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.4, 19.3, 3.9, 3.9),
                    size: Size(46.5, 26.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_1rb2xw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(36.4, 19.3, 3.9, 3.9),
                    size: Size(46.5, 26.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_nbix84,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 46.5, 26.0),
                    size: Size(46.5, 26.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_tc5fy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(23.3, 11.8, 2.7, 1.4),
                    size: Size(46.5, 26.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_5srw4c,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(44.4, 629.2),
            child:
                // Adobe XD layer: 'travel' (group)
                SizedBox(
              width: 39.0,
              height: 38.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 38.5, 30.0),
                    size: Size(38.5, 38.1),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_rla37i,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(26.8, 9.7, 1.6, 1.6),
                    size: Size(38.5, 38.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_26r1e9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.5, 10.5, 1.6, 1.6),
                    size: Size(38.5, 38.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wuy3qa,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.2, 11.4, 1.6, 1.6),
                    size: Size(38.5, 38.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_yl7m8g,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.9, 12.2, 1.6, 1.6),
                    size: Size(38.5, 38.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_tyachs,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.6, 13.1, 1.6, 1.6),
                    size: Size(38.5, 38.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_v0c7a2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.3, 13.9, 1.6, 1.6),
                    size: Size(38.5, 38.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_qdwmmi,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.1, 14.7, 1.6, 1.6),
                    size: Size(38.5, 38.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ap4gj9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.8, 15.6, 1.6, 1.6),
                    size: Size(38.5, 38.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_r4njt3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.5, 16.4, 1.6, 1.6),
                    size: Size(38.5, 38.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_36d003,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.7, 24.1, 14.0, 8.5),
                    size: Size(38.5, 38.1),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_mzzhca,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.9, 31.4, 1.2, 1.2),
                    size: Size(38.5, 38.1),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_29q8uf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.3, 31.4, 21.9, 5.5),
                    size: Size(38.5, 38.1),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_dlmvn2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.0, 34.5, 9.1, 3.7),
                    size: Size(38.5, 38.1),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_lskhox,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(123.3, 631.0),
            child: SizedBox(
              width: 196.0,
              height: 17.0,
              child: SingleChildScrollView(
                  child: Text(
                'Travel',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 14,
                  color: const Color(0xff7e7e7e),
                  letterSpacing: 0.0014000000208616256,
                  fontWeight: FontWeight.w300,
                  height: 1.2857142857142858,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(324.0, 30.0),
            child: SvgPicture.string(
              _svg_2k71fp,
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
const String _svg_maf8cm =
    '<svg viewBox="272.7 33.1 10.3 10.3" ><path transform="matrix(0.707107, -0.707107, 0.707107, 0.707107, 272.03, 36.65)" d="M 2.99970006942749 5.423399925231934 L 3.267899990081787 10.13220024108887 L 2.99970006942749 5.423399925231934 Z M 0.5004000067710876 2.961899995803833 C 0.5004000067710876 1.601999998092651 1.619100093841553 0.5004000067710876 2.99970006942749 0.5004000067710876 C 4.380300045013428 0.5004000067710876 5.499900341033936 1.601999998092651 5.499900341033936 2.961899995803833 C 5.499900341033936 4.320899963378906 4.380300045013428 5.423399925231934 2.99970006942749 5.423399925231934 C 1.619100093841553 5.423399925231934 0.5004000067710876 4.320899963378906 0.5004000067710876 2.961899995803833 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fdrfi1 =
    '<svg viewBox="20.0 420.0 320.0 284.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(20.0, 420.0)" d="M 7.804877758026123 0 L 312.1951293945313 0 C 316.5056457519531 0 320 3.581721782684326 320 8.000000953674316 L 320 80 C 320 84.41828918457031 316.5056457519531 88 312.1951293945313 88 L 7.804877758026123 88 C 3.494363069534302 88 0 84.41828918457031 0 80 L 0 8.000000953674316 C 0 3.581721782684326 3.494363069534302 0 7.804877758026123 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(20.0, 518.0)" d="M 7.804877758026123 0 L 312.1951293945313 0 C 316.5056457519531 0 320 3.581721782684326 320 8.000000953674316 L 320 80 C 320 84.41828918457031 316.5056457519531 88 312.1951293945313 88 L 7.804877758026123 88 C 3.494363069534302 88 0 84.41828918457031 0 80 L 0 8.000000953674316 C 0 3.581721782684326 3.494363069534302 0 7.804877758026123 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(20.0, 616.0)" d="M 7.804877758026123 0 L 312.1951293945313 0 C 316.5056457519531 0 320 3.581721782684326 320 8.000000953674316 L 320 80 C 320 84.41828918457031 316.5056457519531 88 312.1951293945313 88 L 7.804877758026123 88 C 3.494363069534302 88 0 84.41828918457031 0 80 L 0 8.000000953674316 C 0 3.581721782684326 3.494363069534302 0 7.804877758026123 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_acmowg =
    '<svg viewBox="-21011.0 -10360.0 61.0 61.0" ><path transform="translate(-21011.0, -10360.0)" d="M 30.50010108947754 61.00020217895508 C 26.38271141052246 61.00020217895508 22.38843154907227 60.19377136230469 18.62823104858398 58.60330200195313 C 14.99633121490479 57.06711196899414 11.73452091217041 54.86791229248047 8.933401107788086 52.06680297851563 C 6.132291316986084 49.26568222045898 3.933091163635254 46.00387191772461 2.39690113067627 42.37197113037109 C 0.8064311146736145 38.61177062988281 1.089477564164554e-06 34.61749267578125 1.089477564164554e-06 30.50010108947754 C 1.089477564164554e-06 26.38271141052246 0.8064311146736145 22.38843154907227 2.39690113067627 18.62823104858398 C 3.933091163635254 14.99633121490479 6.132291316986084 11.73452091217041 8.933401107788086 8.933401107788086 C 11.73452091217041 6.132291316986084 14.99633121490479 3.933091163635254 18.62823104858398 2.39690113067627 C 22.38843154907227 0.8064311146736145 26.38271141052246 1.089477564164554e-06 30.50010108947754 1.089477564164554e-06 C 34.61749267578125 1.089477564164554e-06 38.61177062988281 0.8064311146736145 42.37197113037109 2.39690113067627 C 46.00387191772461 3.933091163635254 49.26568222045898 6.132291316986084 52.06680297851563 8.933401107788086 C 54.86791229248047 11.73452091217041 57.06711196899414 14.99633121490479 58.60330200195313 18.62823104858398 C 60.19377136230469 22.38843154907227 61.00020217895508 26.38271141052246 61.00020217895508 30.50010108947754 C 61.00020217895508 34.61749267578125 60.19377136230469 38.61177062988281 58.60330200195313 42.37197113037109 C 57.06711196899414 46.00387191772461 54.86791229248047 49.26568222045898 52.06680297851563 52.06680297851563 C 49.26568222045898 54.86791229248047 46.00387191772461 57.06711196899414 42.37197113037109 58.60330200195313 C 38.61177062988281 60.19377136230469 34.61749267578125 61.00020217895508 30.50010108947754 61.00020217895508 Z M 30.50010108947754 7.000201225280762 C 27.32757186889648 7.000201225280762 24.24996185302734 7.62152099609375 21.3527717590332 8.846900939941406 C 18.55441093444824 10.03048133850098 16.04124069213867 11.72489070892334 13.88307094573975 13.88307094573975 C 11.72489070892334 16.04124069213867 10.03048133850098 18.55441093444824 8.846900939941406 21.3527717590332 C 7.62152099609375 24.24996185302734 7.000201225280762 27.32757186889648 7.000201225280762 30.50010108947754 C 7.000201225280762 33.67263031005859 7.62152099609375 36.75024032592773 8.846900939941406 39.64743041992188 C 10.03048133850098 42.4457893371582 11.72489070892334 44.95896148681641 13.88307094573975 47.11713027954102 C 16.04124069213867 49.27531051635742 18.55441093444824 50.96972274780273 21.3527717590332 52.15330123901367 C 24.24996185302734 53.37868118286133 27.32757186889648 54 30.50010108947754 54 C 33.67263031005859 54 36.75024032592773 53.37868118286133 39.64743041992188 52.15330123901367 C 42.4457893371582 50.96972274780273 44.95896148681641 49.27531051635742 47.11713027954102 47.11713027954102 C 49.27531051635742 44.95896148681641 50.96972274780273 42.4457893371582 52.15330123901367 39.64743041992188 C 53.37868118286133 36.75024032592773 54 33.67263031005859 54 30.50010108947754 C 54 27.32757186889648 53.37868118286133 24.24996185302734 52.15330123901367 21.3527717590332 C 50.96972274780273 18.55441093444824 49.27531051635742 16.04124069213867 47.11713027954102 13.88307094573975 C 44.95896148681641 11.72489070892334 42.4457893371582 10.03048133850098 39.64743041992188 8.846900939941406 C 36.75024032592773 7.62152099609375 33.67263031005859 7.000201225280762 30.50010108947754 7.000201225280762 Z" fill="#d1d1d1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vie56 =
    '<svg viewBox="264.0 436.0 61.0 246.0" ><path transform="translate(264.0, 436.0)" d="M 30.50010108947754 61.00020217895508 C 26.38271141052246 61.00020217895508 22.38843154907227 60.19377136230469 18.62823104858398 58.60330200195313 C 14.99633121490479 57.06711196899414 11.73452091217041 54.86791229248047 8.933401107788086 52.06680297851563 C 6.132291316986084 49.26568222045898 3.933091163635254 46.00387191772461 2.39690113067627 42.37197113037109 C 0.8064311146736145 38.61177062988281 1.089477564164554e-06 34.61749267578125 1.089477564164554e-06 30.50010108947754 C 1.089477564164554e-06 26.38271141052246 0.8064311146736145 22.38843154907227 2.39690113067627 18.62823104858398 C 3.933091163635254 14.99633121490479 6.132291316986084 11.73452091217041 8.933401107788086 8.933401107788086 C 11.73452091217041 6.132291316986084 14.99633121490479 3.933091163635254 18.62823104858398 2.39690113067627 C 22.38843154907227 0.8064311146736145 26.38271141052246 1.089477564164554e-06 30.50010108947754 1.089477564164554e-06 C 34.61749267578125 1.089477564164554e-06 38.61177062988281 0.8064311146736145 42.37197113037109 2.39690113067627 C 46.00387191772461 3.933091163635254 49.26568222045898 6.132291316986084 52.06680297851563 8.933401107788086 C 54.86791229248047 11.73452091217041 57.06711196899414 14.99633121490479 58.60330200195313 18.62823104858398 C 60.19377136230469 22.38843154907227 61.00020217895508 26.38271141052246 61.00020217895508 30.50010108947754 C 61.00020217895508 34.61749267578125 60.19377136230469 38.61177062988281 58.60330200195313 42.37197113037109 C 57.06711196899414 46.00387191772461 54.86791229248047 49.26568222045898 52.06680297851563 52.06680297851563 C 49.26568222045898 54.86791229248047 46.00387191772461 57.06711196899414 42.37197113037109 58.60330200195313 C 38.61177062988281 60.19377136230469 34.61749267578125 61.00020217895508 30.50010108947754 61.00020217895508 Z M 30.50010108947754 7.000201225280762 C 27.32757186889648 7.000201225280762 24.24996185302734 7.62152099609375 21.3527717590332 8.846900939941406 C 18.55441093444824 10.03048133850098 16.04124069213867 11.72489070892334 13.88307094573975 13.88307094573975 C 11.72489070892334 16.04124069213867 10.03048133850098 18.55441093444824 8.846900939941406 21.3527717590332 C 7.62152099609375 24.24996185302734 7.000201225280762 27.32757186889648 7.000201225280762 30.50010108947754 C 7.000201225280762 33.67263031005859 7.62152099609375 36.75024032592773 8.846900939941406 39.64743041992188 C 10.03048133850098 42.4457893371582 11.72489070892334 44.95896148681641 13.88307094573975 47.11713027954102 C 16.04124069213867 49.27531051635742 18.55441093444824 50.96972274780273 21.3527717590332 52.15330123901367 C 24.24996185302734 53.37868118286133 27.32757186889648 54 30.50010108947754 54 C 33.67263031005859 54 36.75024032592773 53.37868118286133 39.64743041992188 52.15330123901367 C 42.4457893371582 50.96972274780273 44.95896148681641 49.27531051635742 47.11713027954102 47.11713027954102 C 49.27531051635742 44.95896148681641 50.96972274780273 42.4457893371582 52.15330123901367 39.64743041992188 C 53.37868118286133 36.75024032592773 54 33.67263031005859 54 30.50010108947754 C 54 27.32757186889648 53.37868118286133 24.24996185302734 52.15330123901367 21.3527717590332 C 50.96972274780273 18.55441093444824 49.27531051635742 16.04124069213867 47.11713027954102 13.88307094573975 C 44.95896148681641 11.72489070892334 42.4457893371582 10.03048133850098 39.64743041992188 8.846900939941406 C 36.75024032592773 7.62152099609375 33.67263031005859 7.000201225280762 30.50010108947754 7.000201225280762 Z" fill="#d1d1d1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(264.0, 534.0)" d="M 30.50010108947754 61.00020217895508 C 26.38271141052246 61.00020217895508 22.38843154907227 60.19377136230469 18.62823104858398 58.60330200195313 C 14.99633121490479 57.06711196899414 11.73452091217041 54.86791229248047 8.933401107788086 52.06680297851563 C 6.132291316986084 49.26568222045898 3.933091163635254 46.00387191772461 2.39690113067627 42.37197113037109 C 0.8064311146736145 38.61177062988281 1.089477564164554e-06 34.61749267578125 1.089477564164554e-06 30.50010108947754 C 1.089477564164554e-06 26.38271141052246 0.8064311146736145 22.38843154907227 2.39690113067627 18.62823104858398 C 3.933091163635254 14.99633121490479 6.132291316986084 11.73452091217041 8.933401107788086 8.933401107788086 C 11.73452091217041 6.132291316986084 14.99633121490479 3.933091163635254 18.62823104858398 2.39690113067627 C 22.38843154907227 0.8064311146736145 26.38271141052246 1.089477564164554e-06 30.50010108947754 1.089477564164554e-06 C 34.61749267578125 1.089477564164554e-06 38.61177062988281 0.8064311146736145 42.37197113037109 2.39690113067627 C 46.00387191772461 3.933091163635254 49.26568222045898 6.132291316986084 52.06680297851563 8.933401107788086 C 54.86791229248047 11.73452091217041 57.06711196899414 14.99633121490479 58.60330200195313 18.62823104858398 C 60.19377136230469 22.38843154907227 61.00020217895508 26.38271141052246 61.00020217895508 30.50010108947754 C 61.00020217895508 34.61749267578125 60.19377136230469 38.61177062988281 58.60330200195313 42.37197113037109 C 57.06711196899414 46.00387191772461 54.86791229248047 49.26568222045898 52.06680297851563 52.06680297851563 C 49.26568222045898 54.86791229248047 46.00387191772461 57.06711196899414 42.37197113037109 58.60330200195313 C 38.61177062988281 60.19377136230469 34.61749267578125 61.00020217895508 30.50010108947754 61.00020217895508 Z M 30.50010108947754 7.000201225280762 C 27.32757186889648 7.000201225280762 24.24996185302734 7.62152099609375 21.3527717590332 8.846900939941406 C 18.55441093444824 10.03048133850098 16.04124069213867 11.72489070892334 13.88307094573975 13.88307094573975 C 11.72489070892334 16.04124069213867 10.03048133850098 18.55441093444824 8.846900939941406 21.3527717590332 C 7.62152099609375 24.24996185302734 7.000201225280762 27.32757186889648 7.000201225280762 30.50010108947754 C 7.000201225280762 33.67263031005859 7.62152099609375 36.75024032592773 8.846900939941406 39.64743041992188 C 10.03048133850098 42.4457893371582 11.72489070892334 44.95896148681641 13.88307094573975 47.11713027954102 C 16.04124069213867 49.27531051635742 18.55441093444824 50.96972274780273 21.3527717590332 52.15330123901367 C 24.24996185302734 53.37868118286133 27.32757186889648 54 30.50010108947754 54 C 33.67263031005859 54 36.75024032592773 53.37868118286133 39.64743041992188 52.15330123901367 C 42.4457893371582 50.96972274780273 44.95896148681641 49.27531051635742 47.11713027954102 47.11713027954102 C 49.27531051635742 44.95896148681641 50.96972274780273 42.4457893371582 52.15330123901367 39.64743041992188 C 53.37868118286133 36.75024032592773 54 33.67263031005859 54 30.50010108947754 C 54 27.32757186889648 53.37868118286133 24.24996185302734 52.15330123901367 21.3527717590332 C 50.96972274780273 18.55441093444824 49.27531051635742 16.04124069213867 47.11713027954102 13.88307094573975 C 44.95896148681641 11.72489070892334 42.4457893371582 10.03048133850098 39.64743041992188 8.846900939941406 C 36.75024032592773 7.62152099609375 33.67263031005859 7.000201225280762 30.50010108947754 7.000201225280762 Z" fill="#d1d1d1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(264.0, 621.0)" d="M 30.50010108947754 61.00020217895508 C 26.38271141052246 61.00020217895508 22.38843154907227 60.19377136230469 18.62823104858398 58.60330200195313 C 14.99633121490479 57.06711196899414 11.73452091217041 54.86791229248047 8.933401107788086 52.06680297851563 C 6.132291316986084 49.26568222045898 3.933091163635254 46.00387191772461 2.39690113067627 42.37197113037109 C 0.8064311146736145 38.61177062988281 1.089477564164554e-06 34.61749267578125 1.089477564164554e-06 30.50010108947754 C 1.089477564164554e-06 26.38271141052246 0.8064311146736145 22.38843154907227 2.39690113067627 18.62823104858398 C 3.933091163635254 14.99633121490479 6.132291316986084 11.73452091217041 8.933401107788086 8.933401107788086 C 11.73452091217041 6.132291316986084 14.99633121490479 3.933091163635254 18.62823104858398 2.39690113067627 C 22.38843154907227 0.8064311146736145 26.38271141052246 1.089477564164554e-06 30.50010108947754 1.089477564164554e-06 C 34.61749267578125 1.089477564164554e-06 38.61177062988281 0.8064311146736145 42.37197113037109 2.39690113067627 C 46.00387191772461 3.933091163635254 49.26568222045898 6.132291316986084 52.06680297851563 8.933401107788086 C 54.86791229248047 11.73452091217041 57.06711196899414 14.99633121490479 58.60330200195313 18.62823104858398 C 60.19377136230469 22.38843154907227 61.00020217895508 26.38271141052246 61.00020217895508 30.50010108947754 C 61.00020217895508 34.61749267578125 60.19377136230469 38.61177062988281 58.60330200195313 42.37197113037109 C 57.06711196899414 46.00387191772461 54.86791229248047 49.26568222045898 52.06680297851563 52.06680297851563 C 49.26568222045898 54.86791229248047 46.00387191772461 57.06711196899414 42.37197113037109 58.60330200195313 C 38.61177062988281 60.19377136230469 34.61749267578125 61.00020217895508 30.50010108947754 61.00020217895508 Z M 30.50010108947754 7.000201225280762 C 27.32757186889648 7.000201225280762 24.24996185302734 7.62152099609375 21.3527717590332 8.846900939941406 C 18.55441093444824 10.03048133850098 16.04124069213867 11.72489070892334 13.88307094573975 13.88307094573975 C 11.72489070892334 16.04124069213867 10.03048133850098 18.55441093444824 8.846900939941406 21.3527717590332 C 7.62152099609375 24.24996185302734 7.000201225280762 27.32757186889648 7.000201225280762 30.50010108947754 C 7.000201225280762 33.67263031005859 7.62152099609375 36.75024032592773 8.846900939941406 39.64743041992188 C 10.03048133850098 42.4457893371582 11.72489070892334 44.95896148681641 13.88307094573975 47.11713027954102 C 16.04124069213867 49.27531051635742 18.55441093444824 50.96972274780273 21.3527717590332 52.15330123901367 C 24.24996185302734 53.37868118286133 27.32757186889648 54 30.50010108947754 54 C 33.67263031005859 54 36.75024032592773 53.37868118286133 39.64743041992188 52.15330123901367 C 42.4457893371582 50.96972274780273 44.95896148681641 49.27531051635742 47.11713027954102 47.11713027954102 C 49.27531051635742 44.95896148681641 50.96972274780273 42.4457893371582 52.15330123901367 39.64743041992188 C 53.37868118286133 36.75024032592773 54 33.67263031005859 54 30.50010108947754 C 54 27.32757186889648 53.37868118286133 24.24996185302734 52.15330123901367 21.3527717590332 C 50.96972274780273 18.55441093444824 49.27531051635742 16.04124069213867 47.11713027954102 13.88307094573975 C 44.95896148681641 11.72489070892334 42.4457893371582 10.03048133850098 39.64743041992188 8.846900939941406 C 36.75024032592773 7.62152099609375 33.67263031005859 7.000201225280762 30.50010108947754 7.000201225280762 Z" fill="#d1d1d1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t9ioy3 =
    '<svg viewBox="426.2 725.6 9.3 14.3" ><path  d="M 434.1969909667969 732.3280029296875 L 427.3689880371094 725.5919799804688 C 427.9729919433594 726.4019775390625 428.3340148925781 727.4030151367188 428.3340148925781 728.4879760742188 C 428.3340148925781 729.9030151367188 427.7160034179688 731.1849975585938 426.7359924316406 732.0759887695313 C 426.7439880371094 732.697021484375 426.7449951171875 733.2579956054688 426.7449951171875 733.3040161132813 C 426.7449951171875 733.8619995117188 426.68798828125 735.2930297851563 426.2229919433594 737.030029296875 L 427.8049926757813 738.5910034179688 C 428.6830139160156 739.4530029296875 429.8380126953125 739.8900146484375 430.9930114746094 739.8930053710938 C 432.14599609375 739.8939819335938 433.3039855957031 739.4619750976563 434.1839904785156 738.5989990234375 C 435.9509887695313 736.8679809570313 435.9559936523438 734.06298828125 434.1969909667969 732.3280029296875 Z" fill="#00226e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8jjpe2 =
    '<svg viewBox="0.1 0.0 15.3 15.4" ><path transform="translate(-3996.54, -3815.57)" d="M 4011.912841796875 3823.244140625 C 4011.912841796875 3823.376953125 4011.908935546875 3823.50830078125 4011.902587890625 3823.63916015625 C 4011.8955078125 3823.7705078125 4011.88623046875 3823.90087890625 4011.87353515625 3824.0302734375 C 4011.854248046875 3824.2236328125 4011.826904296875 3824.41455078125 4011.79296875 3824.603515625 C 4011.7568359375 3824.8095703125 4011.7109375 3825.01318359375 4011.65869140625 3825.21337890625 C 4011.55810546875 3825.59814453125 4011.427978515625 3825.97119140625 4011.2705078125 3826.32958984375 C 4011.248779296875 3826.38134765625 4011.22607421875 3826.4326171875 4011.202392578125 3826.48388671875 C 4011.118408203125 3826.66162109375 4011.02978515625 3826.8369140625 4010.933349609375 3827.00830078125 C 4010.906005859375 3827.0595703125 4010.876708984375 3827.11083984375 4010.8466796875 3827.16064453125 C 4010.489990234375 3827.76513671875 4010.05224609375 3828.31689453125 4009.551025390625 3828.7998046875 C 4009.502197265625 3828.84619140625 4009.454833984375 3828.89013671875 4009.4052734375 3828.935546875 C 4009.3212890625 3829.01220703125 4009.235595703125 3829.08642578125 4009.1484375 3829.15966796875 C 4009.091552734375 3829.20703125 4009.032958984375 3829.25390625 4008.974609375 3829.29931640625 C 4008.844482421875 3829.40185546875 4008.7119140625 3829.4990234375 4008.57666015625 3829.59228515625 C 4008.556640625 3829.60595703125 4008.537353515625 3829.619140625 4008.51806640625 3829.6328125 C 4008.336669921875 3829.75390625 4008.152587890625 3829.8671875 4007.96142578125 3829.97265625 C 4007.791015625 3830.06787109375 4007.614013671875 3830.1572265625 4007.434814453125 3830.2392578125 C 4007.42333984375 3830.244140625 4007.4130859375 3830.2490234375 4007.40185546875 3830.25390625 C 4007.046142578125 3830.4140625 4006.677001953125 3830.5478515625 4006.294921875 3830.65234375 C 4006.214599609375 3830.67431640625 4006.1328125 3830.6953125 4006.052001953125 3830.71533203125 C 4005.66845703125 3830.80712890625 4005.2744140625 3830.86962890625 4004.871337890625 3830.90087890625 C 4004.741943359375 3830.91015625 4004.611328125 3830.9169921875 4004.481201171875 3830.92041015625 C 4004.416259765625 3830.921875 4004.35009765625 3830.9228515625 4004.284912109375 3830.9228515625 C 4004.218505859375 3830.9228515625 4004.15234375 3830.921875 4004.0869140625 3830.92041015625 C 4003.9560546875 3830.9169921875 4003.82666015625 3830.91015625 4003.697265625 3830.90087890625 C 4003.2939453125 3830.86962890625 4002.89892578125 3830.80712890625 4002.51611328125 3830.71533203125 C 4002.434326171875 3830.6953125 4002.35400390625 3830.67431640625 4002.273193359375 3830.65234375 C 4001.8916015625 3830.5478515625 4001.521240234375 3830.4140625 4001.165771484375 3830.25390625 C 4001.155517578125 3830.2490234375 4001.14404296875 3830.244140625 4001.1337890625 3830.2392578125 C 4000.97314453125 3830.16552734375 4000.815185546875 3830.08740234375 4000.660888671875 3830.0029296875 C 4000.451904296875 3829.88916015625 4000.248046875 3829.765625 4000.050537109375 3829.6328125 C 4000.03125 3829.619140625 4000.01171875 3829.60595703125 3999.99169921875 3829.59228515625 C 3999.855224609375 3829.4990234375 3999.722900390625 3829.40185546875 3999.593505859375 3829.29931640625 C 3999.534912109375 3829.25390625 3999.476806640625 3829.20703125 3999.419677734375 3829.15966796875 C 3999.332275390625 3829.08642578125 3999.247314453125 3829.01220703125 3999.163330078125 3828.935546875 C 3999.0703125 3828.8505859375 3998.979248046875 3828.763671875 3998.890625 3828.673828125 C 3998.440185546875 3828.2216796875 3998.047607421875 3827.7138671875 3997.721923828125 3827.16064453125 C 3997.69140625 3827.11083984375 3997.66259765625 3827.0595703125 3997.6337890625 3827.00830078125 C 3997.537841796875 3826.8369140625 3997.448486328125 3826.66162109375 3997.36572265625 3826.48388671875 C 3997.34326171875 3826.4326171875 3997.31982421875 3826.38134765625 3997.29638671875 3826.32958984375 C 3997.140625 3825.97119140625 3997.01025390625 3825.59814453125 3996.908935546875 3825.21337890625 C 3996.85595703125 3825.01318359375 3996.811767578125 3824.8095703125 3996.7744140625 3824.603515625 C 3996.74169921875 3824.41455078125 3996.71435546875 3824.2236328125 3996.695068359375 3824.0302734375 C 3996.682373046875 3823.90087890625 3996.67236328125 3823.7705078125 3996.666015625 3823.63916015625 C 3996.658447265625 3823.50830078125 3996.6552734375 3823.376953125 3996.6552734375 3823.244140625 C 3996.6552734375 3823.1123046875 3996.681396484375 3822.97998046875 3996.688720703125 3822.849609375 C 3996.692626953125 3822.76904296875 3996.727783203125 3822.689453125 3996.727783203125 3822.60986328125 L 3996.727783203125 3822.607421875 C 3996.727783203125 3822.55859375 3996.713623046875 3822.5087890625 3996.717529296875 3822.458984375 C 3996.72314453125 3822.4111328125 3996.717529296875 3822.36279296875 3996.72314453125 3822.31494140625 C 3996.739990234375 3822.1708984375 3996.755859375 3822.02685546875 3996.78076171875 3821.8857421875 C 3996.817138671875 3821.67919921875 3996.859130859375 3821.47607421875 3996.912109375 3821.27587890625 C 3997.013427734375 3820.890625 3997.14306640625 3820.51806640625 3997.298828125 3820.15966796875 C 3997.310302734375 3820.1337890625 3997.320556640625 3820.10791015625 3997.331787109375 3820.08203125 C 3997.34326171875 3820.056640625 3997.354736328125 3820.03125 3997.36572265625 3820.00537109375 C 3997.449951171875 3819.8271484375 3997.538818359375 3819.65185546875 3997.6337890625 3819.48046875 C 3997.66259765625 3819.42919921875 3997.69140625 3819.3779296875 3997.721923828125 3819.328125 C 3998.079833984375 3818.72412109375 3998.51513671875 3818.17138671875 3999.0185546875 3817.689453125 C 3999.065185546875 3817.64306640625 3999.113525390625 3817.5986328125 3999.163330078125 3817.55322265625 C 3999.247314453125 3817.4765625 3999.332275390625 3817.40234375 3999.419677734375 3817.32958984375 C 3999.476806640625 3817.28173828125 3999.534912109375 3817.23486328125 3999.593505859375 3817.18896484375 C 3999.722900390625 3817.0869140625 3999.855224609375 3816.98974609375 3999.99169921875 3816.89697265625 C 4000.01171875 3816.88330078125 4000.03125 3816.86962890625 4000.050537109375 3816.8564453125 C 4000.39306640625 3816.6259765625 4000.755126953125 3816.4228515625 4001.1337890625 3816.24951171875 C 4001.14404296875 3816.24462890625 4001.155517578125 3816.23974609375 4001.165771484375 3816.23486328125 C 4001.521240234375 3816.0751953125 4001.8916015625 3815.94091796875 4002.273193359375 3815.83642578125 C 4002.35400390625 3815.814453125 4002.434326171875 3815.7939453125 4002.51611328125 3815.7734375 C 4002.89892578125 3815.681640625 4003.2939453125 3815.61962890625 4003.697265625 3815.58935546875 C 4003.82666015625 3815.5791015625 4003.9560546875 3815.572265625 4004.0869140625 3815.56884765625 C 4004.15234375 3815.5673828125 4004.218505859375 3815.56640625 4004.284912109375 3815.56640625 C 4004.35009765625 3815.56640625 4004.416259765625 3815.5673828125 4004.481201171875 3815.56884765625 C 4004.611328125 3815.572265625 4004.741943359375 3815.5791015625 4004.871337890625 3815.58935546875 C 4005.2744140625 3815.61962890625 4005.66845703125 3815.681640625 4006.052001953125 3815.7734375 C 4006.1328125 3815.7939453125 4006.214599609375 3815.814453125 4006.294921875 3815.83642578125 C 4006.677001953125 3815.94091796875 4007.046142578125 3816.0751953125 4007.40185546875 3816.23486328125 C 4007.4130859375 3816.23974609375 4007.42333984375 3816.24462890625 4007.434814453125 3816.24951171875 C 4007.8134765625 3816.4228515625 4008.174560546875 3816.6259765625 4008.51806640625 3816.8564453125 C 4008.537353515625 3816.86962890625 4008.556640625 3816.88330078125 4008.57666015625 3816.89697265625 C 4008.7119140625 3816.98974609375 4008.844482421875 3817.0869140625 4008.974609375 3817.18896484375 C 4009.032958984375 3817.23486328125 4009.091552734375 3817.28173828125 4009.1484375 3817.32958984375 C 4009.235595703125 3817.40234375 4009.3212890625 3817.4765625 4009.4052734375 3817.55322265625 C 4009.45361328125 3817.59765625 4009.5009765625 3817.642578125 4009.548828125 3817.68798828125 C 4010.05126953125 3818.1708984375 4010.48876953125 3818.7236328125 4010.8466796875 3819.328125 C 4010.876708984375 3819.3779296875 4010.906005859375 3819.42919921875 4010.933349609375 3819.48046875 C 4011.02978515625 3819.65185546875 4011.118408203125 3819.8271484375 4011.202392578125 3820.00537109375 C 4011.22607421875 3820.056640625 4011.248779296875 3820.10791015625 4011.2705078125 3820.15966796875 C 4011.427978515625 3820.51806640625 4011.55810546875 3820.890625 4011.65869140625 3821.27587890625 C 4011.7109375 3821.47607421875 4011.7568359375 3821.67919921875 4011.79296875 3821.8857421875 C 4011.826904296875 3822.07470703125 4011.854248046875 3822.265625 4011.87353515625 3822.458984375 C 4011.8798828125 3822.51953125 4011.884033203125 3822.580078125 4011.88916015625 3822.64111328125 C 4011.894287109375 3822.7099609375 4011.898681640625 3822.77978515625 4011.902587890625 3822.849609375 C 4011.908935546875 3822.97998046875 4011.912841796875 3823.1123046875 4011.912841796875 3823.244140625 Z" fill="#00226e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g2o8er =
    '<svg viewBox="0.0 7.0 1.0 1.0" ><path transform="translate(-3996.11, -3841.9)" d="M 3996.24560546875 3848.939208984375 L 3996.2509765625 3848.9423828125 L 3996.2509765625 3848.94287109375 L 3996.2509765625 3848.941162109375 L 3996.24560546875 3848.939208984375 Z M 3996.1083984375 3848.869140625 C 3996.11572265625 3848.872314453125 3996.12158203125 3848.8759765625 3996.12890625 3848.8798828125 C 3996.1630859375 3848.89892578125 3996.19140625 3848.9189453125 3996.24560546875 3848.939208984375 C 3996.23876953125 3848.93408203125 3996.23095703125 3848.929443359375 3996.22119140625 3848.924072265625 C 3996.18701171875 3848.9052734375 3996.14453125 3848.886474609375 3996.1083984375 3848.869140625 Z" fill="#00226e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o2hrux =
    '<svg viewBox="0.0 7.0 1.0 1.0" ><path transform="translate(-3996.11, -3841.9)" d="M 3996.1083984375 3848.869140625 C 3996.14453125 3848.886474609375 3996.18701171875 3848.9052734375 3996.22119140625 3848.924072265625 C 3996.1943359375 3848.9091796875 3996.16015625 3848.89453125 3996.12890625 3848.8798828125 C 3996.12158203125 3848.8759765625 3996.11572265625 3848.872314453125 3996.1083984375 3848.869140625 Z" fill="#00226e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7pqubm =
    '<svg viewBox="0.1 7.0 1.0 1.0" ><path transform="translate(-3996.63, -3842.17)" d="M 3996.77685546875 3849.209716796875 L 3996.77685546875 3849.2109375 L 3996.77587890625 3849.210693359375 L 3996.77099609375 3849.20703125 L 3996.77685546875 3849.209716796875 Z" fill="#00226e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2qtopp =
    '<svg viewBox="0.0 15.2 25.4 15.6" ><path transform="translate(-3971.98, -3873.14)" d="M 3997.349609375 3895.84423828125 L 3997.349609375 3903.79443359375 C 3997.349609375 3903.95751953125 3997.356689453125 3903.98876953125 3997.2021484375 3903.98876953125 L 3972.27880859375 3903.98876953125 C 3972.125 3903.98876953125 3971.987548828125 3903.95751953125 3971.987548828125 3903.79443359375 L 3971.987548828125 3895.84423828125 C 3971.987548828125 3895.7158203125 3971.98046875 3895.58837890625 3971.986083984375 3895.4619140625 C 3972.076171875 3893.5693359375 3972.828125 3891.85107421875 3974.007080078125 3890.5634765625 C 3974.041259765625 3890.525390625 3974.073974609375 3890.48681640625 3974.109375 3890.4501953125 C 3974.6982421875 3889.8330078125 3975.384765625 3889.3193359375 3976.142822265625 3888.94091796875 C 3976.188232421875 3888.91796875 3976.233642578125 3888.89599609375 3976.279296875 3888.8740234375 C 3976.489501953125 3888.77587890625 3976.703125 3888.6865234375 3976.921142578125 3888.60888671875 C 3976.97021484375 3888.591796875 3977.019287109375 3888.5751953125 3977.068359375 3888.55810546875 C 3977.263916015625 3888.49365234375 3977.46337890625 3888.43701171875 3977.666015625 3888.3896484375 C 3977.91455078125 3888.62841796875 3978.172607421875 3888.85498046875 3978.4404296875 3889.06591796875 C 3979.12646484375 3889.607421875 3979.8740234375 3890.056640625 3980.66748046875 3890.41064453125 C 3980.81640625 3890.4765625 3980.967041015625 3890.53955078125 3981.1181640625 3890.5986328125 C 3981.702880859375 3890.826171875 3982.30126953125 3890.9970703125 3982.91064453125 3891.1103515625 C 3983.509033203125 3891.22119140625 3984.1181640625 3891.2763671875 3984.734619140625 3891.2763671875 C 3985.438720703125 3891.2763671875 3986.133056640625 3891.21142578125 3986.811767578125 3891.06640625 C 3986.89599609375 3891.04833984375 3986.97998046875 3891.015625 3987.06494140625 3891.015625 L 3987.06494140625 3891.015625 L 3987.442138671875 3891.015625 L 3987.442138671875 3891.015625 C 3987.77099609375 3891.015625 3988.097900390625 3890.755859375 3988.41845703125 3890.626953125 C 3988.545654296875 3890.57666015625 3988.673095703125 3890.462890625 3988.79931640625 3890.40625 C 3989.418701171875 3890.13037109375 3990.00390625 3889.759765625 3990.55322265625 3889.34130859375 L 3990.553955078125 3889.34130859375 C 3990.614990234375 3889.34130859375 3990.675048828125 3889.28564453125 3990.736572265625 3889.24072265625 C 3991.096923828125 3888.97119140625 3991.442626953125 3888.69189453125 3991.7734375 3888.37353515625 C 3994.90185546875 3889.10595703125 3997.220703125 3891.98974609375 3997.3818359375 3895.45458984375 C 3997.38818359375 3895.5810546875 3997.349609375 3895.7158203125 3997.349609375 3895.84423828125 Z" fill="#00226e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3h53dm =
    '<svg viewBox="365.5 700.9 60.8 60.6" ><path  d="M 397.5469970703125 756.7440185546875 L 397.5459899902344 756.6740112304688 L 397.5469970703125 756.60302734375 C 397.5570068359375 756.2150268554688 397.8250122070313 747.0280151367188 400.9670104980469 742.364990234375 L 401.0950012207031 742.18701171875 C 401.2569885253906 741.97998046875 401.6780090332031 741.4979858398438 402.3630065917969 740.9710083007813 L 401.1600036621094 740.968994140625 L 401.1600036621094 740.9669799804688 L 400.4450073242188 740.9669799804688 L 399.7260131835938 740.9669799804688 L 399.7260131835938 740.968994140625 L 393.0069885253906 740.97900390625 L 393.0299987792969 756.1480102539063 L 382.2489929199219 756.135009765625 L 382.260986328125 729.6409912109375 L 400.5 711.6480102539063 L 411.260986328125 722.2650146484375 C 412.5989990234375 721.3359985351563 414.2019958496094 720.7960205078125 415.8789978027344 720.7960205078125 L 418.39599609375 720.7960205078125 C 420.8460083007813 720.7960205078125 423.156005859375 721.927978515625 424.6780090332031 723.7839965820313 C 425.2799987792969 723.93701171875 425.8359985351563 724.2069702148438 426.3250122070313 724.56201171875 L 403.635009765625 702.177001953125 C 402.9739990234375 701.5260009765625 402.1239929199219 701.1060180664063 401.2149963378906 700.947998046875 L 401.2149963378906 700.9340209960938 C 400.9970092773438 700.9030151367188 400.7770080566406 700.8699951171875 400.552001953125 700.8699951171875 C 400.5350036621094 700.8699951171875 400.5159912109375 700.8759765625 400.5 700.8759765625 C 400.4800109863281 700.8759765625 400.4660034179688 700.8699951171875 400.4460144042969 700.8699951171875 C 400.2200012207031 700.8699951171875 400.0020141601563 700.9030151367188 399.7820129394531 700.9340209960938 L 399.7820129394531 700.947998046875 C 398.8739929199219 701.1060180664063 398.0239868164063 701.5260009765625 397.3619995117188 702.177001953125 L 366.8030090332031 732.3280029296875 C 365.0440063476563 734.06298828125 365.0509948730469 736.8679809570313 366.81298828125 738.5989990234375 C 367.6929931640625 739.4619750976563 368.8510131835938 739.8939819335938 370.0060119628906 739.8930053710938 C 371.1589965820313 739.8900146484375 372.3150024414063 739.4530029296875 373.1919860839844 738.5910034179688 L 376.2590026855469 735.5659790039063 L 376.2470092773438 761.5009765625 L 400.5 761.4600219726563 L 400.72900390625 761.4600219726563 C 400.43798828125 761.3410034179688 400.1480102539063 761.218017578125 399.8580017089844 761.0889892578125 C 399.114990234375 760.7570190429688 397.6069946289063 759.7160034179688 397.5469970703125 756.7440185546875 Z" fill="#00226e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ojw0w3 =
    '<svg viewBox="343.4 424.8 37.0 37.0" ><path transform="translate(0.0, -37.02)" d="M 361.9336242675781 461.7680358886719 C 351.7165832519531 461.7680358886719 343.4339904785156 470.0505676269531 343.4339904785156 480.2676086425781 C 343.4339904785156 490.4853820800781 351.7165832519531 498.7679748535156 361.9336242675781 498.7679748535156 C 372.1517028808594 498.7679748535156 380.43359375 490.4853820800781 380.43359375 480.2676086425781 C 380.43359375 470.0505676269531 372.1517028808594 461.7680358886719 361.9336242675781 461.7680358886719 Z M 361.9336242675781 495.4620666503906 C 353.5419006347656 495.4620666503906 346.7391662597656 488.6593322753906 346.7391662597656 480.2676086425781 C 346.7391662597656 471.8759460449219 353.5419006347656 465.0735168457031 361.9336242675781 465.0735168457031 C 370.32568359375 465.0735168457031 377.12841796875 471.8759460449219 377.12841796875 480.2676086425781 C 377.12841796875 488.6593322753906 370.32568359375 495.4620666503906 361.9336242675781 495.4620666503906 Z" fill="#90293b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ji7168 =
    '<svg viewBox="345.9 405.6 5.6 5.6" ><path transform="translate(-4.85, 0.0)" d="M 353.5917053222656 405.5910034179688 C 353.2059631347656 406.9399108886719 352.1432189941406 408.0026245117188 350.7940063476563 408.3890686035156 C 352.1425476074219 408.7744445800781 353.2055969238281 409.8361511230469 353.5917053222656 411.1846923828125 C 353.9770812988281 409.8361511230469 355.0391235351563 408.7744445800781 356.3873291015625 408.3883972167969 C 355.0391235351563 408.0019836425781 353.9770812988281 406.939208984375 353.5917053222656 405.5910034179688 Z" fill="#90293b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_88bqhg =
    '<svg viewBox="0.0 5.1 12.0 12.9" ><path transform="translate(-357.76, -424.4)" d="M 357.7611999511719 429.5341796875 L 369.760009765625 442.4823608398438 L 365.0741271972656 432.1716918945313 L 357.7611999511719 429.5341796875 Z" fill="#90293b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_brj2f9 =
    '<svg viewBox="15.2 5.1 12.2 12.9" ><path transform="translate(-387.21, -424.4)" d="M 402.45703125 442.4663696289063 L 414.700439453125 429.5341796875 L 407.126220703125 432.1826782226563 L 402.45703125 442.4663696289063 Z" fill="#90293b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ata2mh =
    '<svg viewBox="25.3 6.6 1.0 1.0" ><path transform="translate(-406.71, -427.13)" d="M 432.0379943847656 433.677001953125" fill="#90293b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r61wfa =
    '<svg viewBox="8.5 8.1 10.2 11.2" ><path transform="translate(-374.25, -430.17)" d="M 382.78759765625 438.2890930175781 L 387.835693359375 449.3967590332031 L 387.8683471679688 449.4703674316406 L 392.9402160644531 438.3027648925781 L 392.9468994140625 438.2890930175781 L 382.78759765625 438.2890930175781 Z" fill="#90293b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9pz708 =
    '<svg viewBox="4.0 0.0 19.5 3.9" ><path transform="translate(-365.44, -414.47)" d="M 375.3051147460938 418.414794921875 L 369.42138671875 416.4434204101563 L 375.3051147460938 414.4716796875 L 382.885986328125 414.4716796875 L 388.955078125 416.4434204101563 L 382.885986328125 418.414794921875 L 375.3051147460938 418.414794921875 Z" fill="#90293b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ei17r4 =
    '<svg viewBox="18.1 2.6 9.4 4.1" ><path transform="translate(-392.66, -419.58)" d="M 416.9277648925781 422.2197265625 L 410.7187805175781 424.3966064453125 L 412.3571472167969 426.3147583007813 L 420.1445007324219 423.5719604492188 L 416.9277648925781 422.2197265625 Z" fill="#90293b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yqjb26 =
    '<svg viewBox="8.6 5.0 10.1 1.9" ><path transform="translate(-374.31, -424.2)" d="M 384.5468139648438 429.2383117675781 L 384.4440612792969 429.3579406738281 L 382.8735046386719 431.1827697753906 L 392.9725036621094 431.1827697753906 L 391.3018188476563 429.2383117675781 L 384.5468139648438 429.2383117675781 Z" fill="#90293b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qatmvb =
    '<svg viewBox="0.0 2.6 9.1 4.1" ><path transform="translate(-357.76, -419.57)" d="M 360.8717041015625 422.2099914550781 L 357.7611999511719 423.5655212402344 L 365.2819519042969 426.2773132324219 L 366.9088134765625 424.3861999511719 L 360.8717041015625 422.2099914550781 Z" fill="#90293b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k1mokw =
    '<svg viewBox="371.6 420.3 4.1 4.1" ><path transform="translate(-54.4, -28.36)" d="M 428.0559997558594 448.6370544433594 C 427.7715759277344 449.6311950683594 426.9878234863281 450.4145812988281 425.9939880371094 450.6993713378906 C 426.9878234863281 450.9831237792969 427.7715759277344 451.7655334472656 428.0559997558594 452.7593688964844 C 428.3401184082031 451.7655334472656 429.1231994628906 450.9831237792969 430.1163635253906 450.6986999511719 C 429.1231994628906 450.4139099121094 428.3401184082031 449.6311950683594 428.0559997558594 448.6370544433594 Z" fill="#90293b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rla37i =
    '<svg viewBox="0.4 0.4 38.5 30.0" ><path transform="translate(0.0, 0.0)" d="M 38.72822189331055 10.23200702667236 C 38.1987190246582 8.80132007598877 36.61692047119141 7.944612503051758 35.11616134643555 8.325439453125 L 33.01887512207031 7.046472549438477 C 32.22675704956055 6.566936492919922 31.26951026916504 6.473100662231445 30.39330673217773 6.788120269775391 L 22.72072792053223 9.580032348632813 L 16.42034149169922 0.6772326231002808 C 16.26191711425781 0.4536115527153015 15.97127151489258 0.3634319305419922 15.71474647521973 0.4566581845283508 L 12.28426456451416 1.705767631530762 C 11.96741676330566 1.820929408073425 11.80472755432129 2.170070886611938 11.91989040374756 2.486308574676514 L 15.45883083343506 12.22144317626953 L 7.830123424530029 14.99751281738281 L 3.732434511184692 10.41419506072998 C 3.56730842590332 10.22896099090576 3.304690599441528 10.16193580627441 3.070101976394653 10.2478494644165 L 0.7796615958213806 11.08140182495117 C 0.4628143310546875 11.19595432281494 0.3001254200935364 11.54631423950195 0.4152871966362 11.86194324493408 L 3.748886585235596 21.02248573303223 C 3.836628913879395 21.2637767791748 4.065733909606934 21.42341995239258 4.32103967666626 21.42341995239258 L 4.32896089553833 21.42341995239258 L 17.24048805236816 21.2649974822998 C 17.3087329864502 21.2643871307373 17.37758636474609 21.2515926361084 17.44156455993652 21.22782707214355 L 18.58526229858398 20.8104419708252 L 21.92008018493652 29.97220230102539 C 22.0096492767334 30.21958541870117 22.24362754821777 30.37374496459961 22.49223136901855 30.37374496459961 C 22.56108474731445 30.37374496459961 22.63176727294922 30.36155891418457 22.70061874389648 30.33657646179199 L 26.1365852355957 29.08563804626465 C 26.39493751525879 28.99180221557617 26.55823707580566 28.73649597167969 26.53507995605469 28.46291160583496 L 25.6850757598877 18.22813415527344 L 36.90878677368164 14.1408052444458 C 38.10732269287109 13.70453071594238 38.91223526000977 12.5516939163208 38.91223526000977 11.27150917053223 C 38.91284561157227 10.92541408538818 38.85191345214844 10.57749176025391 38.72822189331055 10.23200702667236 Z M 13.27319431304932 2.642904281616211 L 15.6946382522583 1.761215806007385 L 21.53437614440918 10.01143264770508 L 16.60374641418457 11.80527591705322 L 13.27319431304932 2.642904281616211 Z M 3.435085773468018 16.59697914123535 L 1.768591046333313 12.0185375213623 L 3.099349737167358 11.53473567962646 L 6.597465991973877 15.44658088684082 L 3.435085773468018 16.59697914123535 Z M 22.85721588134766 28.9832706451416 L 18.68884658813477 17.53167724609375 L 24.23732948303223 15.51238632202148 L 25.28292465209961 28.10097312927246 L 22.85721588134766 28.9832706451416 Z M 36.49261856079102 12.99710655212402 L 25.58088493347168 16.97049140930176 L 25.38529205322266 14.61668395996094 C 25.37005805969238 14.42718410491943 25.2670841217041 14.25596618652344 25.10683250427246 14.15359973907471 C 24.94658088684082 14.05123233795166 24.7473316192627 14.03051662445068 24.57001876831055 14.09388637542725 L 17.69930648803711 16.59454154968262 C 17.54758453369141 16.64999008178711 17.42389297485352 16.76332473754883 17.35564994812012 16.90956115722656 C 17.28740692138672 17.0564079284668 17.28009414672852 17.22397232055664 17.33554267883301 17.37569236755371 L 18.16909408569336 19.6655216217041 L 17.12227821350098 20.04756736755371 L 4.746345520019531 20.19989776611328 L 3.853079557418823 17.74250221252441 L 30.80825233459473 7.934250831604004 C 31.3353157043457 7.744142055511475 31.91173362731934 7.800809383392334 32.38639831542969 8.087800025939941 L 32.97012710571289 8.443643569946289 L 31.18115615844727 9.095008850097656 L 31.59793281555176 10.24053382873535 L 34.30210494995117 9.256479263305664 L 34.71461486816406 9.508129119873047 C 34.87121200561523 9.604401588439941 35.06436538696289 9.623291015625 35.2355842590332 9.562358856201172 C 36.20562362670898 9.216873168945313 37.24817657470703 9.741498947143555 37.58330154418945 10.64877891540527 C 37.65702819824219 10.85594844818115 37.69480514526367 11.06555557250977 37.69480514526367 11.27272510528564 C 37.69419860839844 12.04229831695557 37.21100616455078 12.73509693145752 36.49261474609375 12.99710559844971 Z" fill="#17626c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_26r1e9 =
    '<svg viewBox="27.2 10.1 1.6 1.6" ><path transform="matrix(0.94, -0.342, 0.342, 0.94, 27.18, 10.55)" d="M 0 9.5367431640625e-07 L 1.218034744262695 9.5367431640625e-07 L 1.218034744262695 1.218644142150879 L 0 1.218644142150879 L 0 9.5367431640625e-07 Z" fill="#17626c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wuy3qa =
    '<svg viewBox="24.9 11.0 1.6 1.6" ><path transform="matrix(0.94, -0.342, 0.342, 0.94, 24.89, 11.38)" d="M 0 0 L 1.218034744262695 0 L 1.218034744262695 1.218644142150879 L 0 1.218644142150879 L 0 0 Z" fill="#17626c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yl7m8g =
    '<svg viewBox="22.6 11.8 1.6 1.6" ><path transform="matrix(0.94, -0.342, 0.342, 0.94, 22.6, 12.22)" d="M 0 0 L 1.218034744262695 0 L 1.218034744262695 1.218643188476563 L 0 1.218643188476563 L 0 0 Z" fill="#17626c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tyachs =
    '<svg viewBox="20.3 12.6 1.6 1.6" ><path transform="matrix(0.94, -0.342, 0.342, 0.94, 20.31, 13.05)" d="M 0 9.5367431640625e-07 L 1.218034744262695 9.5367431640625e-07 L 1.218034744262695 1.218644142150879 L 0 1.218644142150879 L 0 9.5367431640625e-07 Z" fill="#17626c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v0c7a2 =
    '<svg viewBox="18.0 13.5 1.6 1.6" ><path transform="matrix(0.94, -0.342, 0.342, 0.94, 18.02, 13.89)" d="M 1.9073486328125e-06 0 L 1.218036651611328 0 L 1.218036651611328 1.218644142150879 L 1.9073486328125e-06 1.218644142150879 L 1.9073486328125e-06 0 Z" fill="#17626c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qdwmmi =
    '<svg viewBox="15.7 14.3 1.6 1.6" ><path transform="matrix(0.94, -0.342, 0.342, 0.94, 15.73, 14.72)" d="M 0 0 L 1.218034744262695 0 L 1.218034744262695 1.218643188476563 L 0 1.218643188476563 L 0 0 Z" fill="#17626c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ap4gj9 =
    '<svg viewBox="13.4 15.1 1.6 1.6" ><path transform="matrix(0.94, -0.342, 0.342, 0.94, 13.44, 15.56)" d="M 0 9.5367431640625e-07 L 1.218034744262695 9.5367431640625e-07 L 1.218034744262695 1.218644142150879 L 0 1.218644142150879 L 0 9.5367431640625e-07 Z" fill="#17626c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r4njt3 =
    '<svg viewBox="11.1 16.0 1.6 1.6" ><path transform="matrix(0.94, -0.342, 0.342, 0.94, 11.14, 16.4)" d="M 0 9.5367431640625e-07 L 1.218644142150879 9.5367431640625e-07 L 1.218644142150879 1.218643188476563 L 0 1.218643188476563 L 0 9.5367431640625e-07 Z" fill="#17626c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_36d003 =
    '<svg viewBox="8.8 16.8 1.6 1.6" ><path transform="matrix(0.94, -0.342, 0.342, 0.94, 8.85, 17.23)" d="M 9.5367431640625e-07 1.9073486328125e-06 L 1.218643188476563 1.9073486328125e-06 L 1.218643188476563 1.218645095825195 L 0 1.218645095825195 L 9.5367431640625e-07 1.9073486328125e-06 Z" fill="#17626c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mzzhca =
    '<svg viewBox="8.1 24.5 14.0 8.5" ><path transform="translate(-4.93, -15.46)" d="M 16.65592956542969 42.43728637695313 L 20.42397499084473 42.43728637695313 C 20.67623519897461 43.14471054077148 21.34648895263672 43.65592956542969 22.13982582092285 43.65592956542969 C 23.14764213562012 43.65592956542969 23.9677906036377 42.83578491210938 23.9677906036377 41.82796478271484 C 23.9677906036377 40.82014846801758 23.14764213562012 40 22.13982582092285 40 C 21.34648895263672 40 20.67623519897461 40.51122283935547 20.42397499084473 41.21864318847656 L 16.65592956542969 41.21864318847656 C 14.63968467712402 41.21864318847656 13 42.85832977294922 13 44.87457275390625 C 13 46.89081954956055 14.63968467712402 48.5305061340332 16.65592956542969 48.5305061340332 L 27.0143985748291 48.5305061340332 L 27.0143985748291 47.31185913085938 L 16.65592956542969 47.31185913085938 C 15.311767578125 47.31185913085938 14.21864318847656 46.2187385559082 14.21864318847656 44.87457275390625 C 14.21864318847656 43.53041076660156 15.311767578125 42.43728637695313 16.65592956542969 42.43728637695313 Z M 22.13982582092285 41.21864318847656 C 22.47617149353027 41.21864318847656 22.74914741516113 41.49223327636719 22.74914741516113 41.82796478271484 C 22.74914741516113 42.16370391845703 22.47617149353027 42.43728637695313 22.13982582092285 42.43728637695313 C 21.80348014831543 42.43728637695313 21.53050422668457 42.16370391845703 21.53050422668457 41.82796478271484 C 21.53050422668457 41.49223327636719 21.80348014831543 41.21864318847656 22.13982582092285 41.21864318847656 Z" fill="#17626c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_29q8uf =
    '<svg viewBox="23.3 31.8 1.2 1.2" ><path transform="translate(-14.7, -20.15)" d="M 38 52 L 39.21864318847656 52 L 39.21864318847656 53.21864318847656 L 38 53.21864318847656 L 38 52 Z" fill="#17626c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dlmvn2 =
    '<svg viewBox="11.7 31.8 21.9 5.5" ><path transform="translate(-7.28, -20.15)" d="M 38.19363403320313 52 L 33.01440048217773 52 L 33.01440048217773 53.21864318847656 L 38.19363403320313 53.21864318847656 C 39.03388977050781 53.21864318847656 39.71694183349609 53.90230560302734 39.71694183349609 54.74195098876953 C 39.71694183349609 55.58158874511719 39.03388977050781 56.26525115966797 38.19363403320313 56.26525115966797 L 19 56.26525115966797 L 19 57.48389434814453 L 38.19363403320313 57.48389434814453 C 39.70536041259766 57.48389434814453 40.93558502197266 56.25367736816406 40.93558502197266 54.74195098876953 C 40.93558502197266 53.230224609375 39.70536041259766 52 38.19363403320313 52 Z" fill="#17626c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lskhox =
    '<svg viewBox="1.4 34.9 9.1 3.7" ><path transform="translate(-0.63, -22.1)" d="M 3.827965021133423 57 C 2.820147037506104 57 2 57.82015228271484 2 58.82796478271484 C 2 59.83578491210938 2.820147037506104 60.65592956542969 3.827965021133423 60.65592956542969 C 4.621302127838135 60.65592956542969 5.291555404663086 60.14470672607422 5.543814659118652 59.43728637695313 L 11.13982582092285 59.43728637695313 L 11.13982582092285 58.21864318847656 L 5.543814659118652 58.21864318847656 C 5.291555404663086 57.51122283935547 4.621302127838135 57 3.827965021133423 57 Z M 3.827965021133423 59.43728637695313 C 3.49161958694458 59.43728637695313 3.218643426895142 59.16370391845703 3.218643426895142 58.82796478271484 C 3.218643426895142 58.49223327636719 3.49161958694458 58.21864318847656 3.827965021133423 58.21864318847656 C 4.164310455322266 58.21864318847656 4.437286853790283 58.49223327636719 4.437286853790283 58.82796478271484 C 4.437286853790283 59.16370391845703 4.164310455322266 59.43728637695313 3.827965021133423 59.43728637695313 Z" fill="#17626c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1rb2xw =
    '<svg viewBox="6.4 131.9 3.9 3.9" ><path transform="translate(-64.01, -192.31)" d="M 72.3994140625 324.2489624023438 C 71.31077575683594 324.2489624023438 70.42500305175781 325.1346435546875 70.42500305175781 326.223388671875 C 70.42500305175781 327.31201171875 71.31069183349609 328.1978149414063 72.3994140625 328.1978149414063 C 73.48812866210938 328.1978149414063 74.37381744384766 327.3121032714844 74.37381744384766 326.223388671875 C 74.37372589111328 325.1346435546875 73.48804473876953 324.2489624023438 72.3994140625 324.2489624023438 Z M 72.3994140625 326.8307495117188 C 72.06451416015625 326.8307495117188 71.79194641113281 326.5582885742188 71.79194641113281 326.2232666015625 C 71.79194641113281 325.8883056640625 72.06441497802734 325.6158447265625 72.3994140625 325.6158447265625 C 72.73440551757813 325.6158447265625 73.00687408447266 325.8883056640625 73.00687408447266 326.2232666015625 C 73.00679016113281 326.5582885742188 72.73431396484375 326.8307495117188 72.3994140625 326.8307495117188 Z" fill="#6f4d01" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nbix84 =
    '<svg viewBox="36.4 131.9 3.9 3.9" ><path transform="translate(-362.69, -192.31)" d="M 401.0314331054688 324.2489624023438 C 399.9427795410156 324.2489624023438 399.0570068359375 325.1346435546875 399.0570068359375 326.223388671875 C 399.0570068359375 327.31201171875 399.9426879882813 328.1978149414063 401.0314331054688 328.1978149414063 C 402.1201477050781 328.1978149414063 403.0058288574219 327.3121032714844 403.0058288574219 326.223388671875 C 403.0058288574219 325.1346435546875 402.1200561523438 324.2489624023438 401.0314331054688 324.2489624023438 Z M 401.0314331054688 326.8307495117188 C 400.696533203125 326.8307495117188 400.4239501953125 326.5582885742188 400.4239501953125 326.2232666015625 C 400.4239501953125 325.8883056640625 400.6964111328125 325.6158447265625 401.0314331054688 325.6158447265625 C 401.3663940429688 325.6158447265625 401.6388549804688 325.8883056640625 401.6388549804688 326.2232666015625 C 401.6388549804688 326.5582885742188 401.3663024902344 326.8307495117188 401.0314331054688 326.8307495117188 Z" fill="#6f4d01" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tc5fy =
    '<svg viewBox="0.0 112.7 46.5 26.0" ><path  d="M 44.74801254272461 128.0862426757813 L 44.74801254272461 128.0815734863281 L 44.74801254272461 121.8913497924805 C 44.74801254272461 121.1157455444336 44.54050827026367 120.3522644042969 44.14801406860352 119.6833801269531 L 43.35546112060547 118.3327484130859 C 43.16436386108398 118.0071487426758 42.74553298950195 117.8979721069336 42.42010879516602 118.0892562866211 C 42.09459686279297 118.2802581787109 41.98551177978516 118.699089050293 42.17660903930664 119.0246047973633 L 42.96916198730469 120.3752288818359 C 43.23872756958008 120.8346099853516 43.38116073608398 121.3587875366211 43.38116073608398 121.8914413452148 L 43.38116073608398 121.9961471557617 L 42.00875091552734 121.9961471557617 C 41.218017578125 121.9961471557617 40.57473754882813 122.6394271850586 40.57473754882813 123.4301605224609 L 40.57473754882813 127.3310394287109 C 40.57473754882813 128.1217651367188 41.218017578125 128.7650451660156 42.00875091552734 128.7650451660156 L 43.38698959350586 128.7650451660156 C 43.42899703979492 129.1022338867188 43.71605682373047 129.3633117675781 44.06462860107422 129.3633117675781 L 44.09652328491211 129.3633117675781 C 44.66662979125977 129.3633117675781 45.13039016723633 129.8270721435547 45.13039016723633 130.3971862792969 L 45.13039016723633 131.5045776367188 L 42.38547897338867 131.5045776367188 C 41.56312942504883 130.1268920898438 40.05794525146484 129.2017517089844 38.34015655517578 129.2017517089844 C 36.62236404418945 129.2017517089844 35.11718368530273 130.1268920898438 34.29483413696289 131.5045776367188 L 27.42714691162109 131.5045776367188 L 28.28093719482422 129.600341796875 C 28.37489128112793 129.3908386230469 28.42254829406738 129.1680297851563 28.42254829406738 128.9382934570313 L 28.42254829406738 123.3630905151367 L 32.99076843261719 123.3630905151367 C 33.36822891235352 123.3630905151367 33.67424011230469 123.0570755004883 33.67424011230469 122.6796188354492 C 33.67424011230469 122.3021621704102 33.36822891235352 121.9961471557617 32.99076843261719 121.9961471557617 L 29.78985214233398 121.9961471557617 L 29.78985214233398 116.7539291381836 L 37.28860855102539 116.7539291381836 L 37.28305053710938 121.9961471557617 L 35.9034423828125 121.9961471557617 C 35.52598571777344 121.9961471557617 35.21997451782227 122.3021545410156 35.21997451782227 122.6796188354492 C 35.21997451782227 123.0570755004883 35.52598571777344 123.3630905151367 35.9034423828125 123.3630905151367 L 37.28305053710938 123.3630905151367 C 38.03997039794922 123.3630905151367 38.65582656860352 122.7472305297852 38.65582656860352 121.9903182983398 L 38.65582656860352 116.5149002075195 C 38.65582656860352 115.894401550293 38.15105819702148 115.3884506225586 37.52417755126953 115.3869934082031 L 21.61992454528809 115.3869934082031 C 21.34389305114746 115.3869934082031 21.0771598815918 115.4867782592773 20.86901664733887 115.6679382324219 L 13.4026985168457 122.1640090942383 C 13.1876335144043 122.351188659668 13.11126708984375 122.6520919799805 13.21114444732666 122.9190979003906 C 13.31102180480957 123.1861038208008 13.56618404388428 123.3630905151367 13.85123825073242 123.3630905151367 L 27.05542373657227 123.3630905151367 L 27.05542373657227 128.9382934570313 C 27.05542373657227 128.9740142822266 27.04804229736328 129.008544921875 27.03346252441406 129.0410766601563 L 25.92897415161133 131.5045776367188 L 18.13805389404297 131.5045776367188 C 17.76059532165527 131.5045776367188 17.4545841217041 131.8105926513672 17.4545841217041 132.1880493164063 C 17.4545841217041 132.5655212402344 17.76059532165527 132.8715209960938 18.13805389404297 132.8715209960938 L 33.74860000610352 132.8715209960938 C 33.67296600341797 133.2058715820313 33.63177108764648 133.5530700683594 33.63177108764648 133.9100341796875 C 33.63177108764648 134.0245666503906 33.6373291015625 134.1377563476563 33.64543914794922 134.2503051757813 L 13.08666038513184 134.2503051757813 C 13.09477138519287 134.1377563476563 13.10032939910889 134.0245666503906 13.10032939910889 133.9100341796875 C 13.10032939910889 133.5531616210938 13.05904769897461 133.2058715820313 12.98350238800049 132.8715209960938 L 15.22546672821045 132.8715209960938 C 15.60292339324951 132.8715209960938 15.908935546875 132.5655212402344 15.908935546875 132.1880493164063 C 15.908935546875 131.8105926513672 15.60292339324951 131.5045776367188 15.22546672821045 131.5045776367188 L 12.43736457824707 131.5045776367188 C 11.95246505737305 130.6921539306641 11.2299919128418 130.0379333496094 10.3664493560791 129.6372528076172 L 10.3664493560791 122.9937286376953 L 20.17470169067383 114.4600143432617 C 20.5008544921875 114.1762390136719 20.9185905456543 114.0199508666992 21.35090637207031 114.0199508666992 L 37.52408599853516 114.0199508666992 C 38.58218765258789 114.0199508666992 39.57221984863281 114.5868682861328 40.10778427124023 115.4994430541992 L 40.70049285888672 116.5095138549805 C 40.89150238037109 116.8350296020508 41.31024169921875 116.9440231323242 41.63593673706055 116.7531051635742 C 41.96145248413086 116.5620956420898 42.07053375244141 116.1432723999023 41.87952423095703 115.8176651000977 L 41.28682327270508 114.8075866699219 C 40.5068473815918 113.4785537719727 39.06508255004883 112.6529235839844 37.52417755126953 112.6529235839844 L 21.35100173950195 112.6529235839844 C 20.58879470825195 112.6529235839844 19.85237884521484 112.9284057617188 19.27753448486328 113.4287033081055 L 9.427364349365234 121.9988784790039 L 4.801274299621582 121.9988784790039 C 2.15378475189209 121.9989700317383 -5.7220458984375e-05 124.1528091430664 -5.7220458984375e-05 126.80029296875 L -5.7220458984375e-05 134.1441345214844 C -5.7220458984375e-05 134.9563751220703 0.6607217192649841 135.6171569824219 1.472957372665405 135.6171569824219 L 4.005623817443848 135.6171569824219 C 4.690825462341309 137.3714904785156 6.398133277893066 138.6182250976563 8.392134666442871 138.6182250976563 C 10.38613510131836 138.6182250976563 12.09344387054443 137.37158203125 12.77864456176758 135.6171569824219 L 33.95363998413086 135.6171569824219 C 34.63884353637695 137.3714904785156 36.34614944458008 138.6182250976563 38.34015274047852 138.6182250976563 C 40.33424377441406 138.6182250976563 42.04155731201172 137.37158203125 42.72675704956055 135.6171569824219 L 45.01984405517578 135.6171569824219 C 45.83454132080078 135.6171569824219 46.4973258972168 134.9543762207031 46.4973258972168 134.1397705078125 L 46.4973258972168 130.3971710205078 C 46.49723052978516 129.299072265625 45.75625991821289 128.3708190917969 44.74800491333008 128.0862121582031 Z M 42.00866317749023 123.3629989624023 L 43.38106918334961 123.3629989624023 L 43.38106918334961 124.6970367431641 L 41.94167709350586 124.6970367431641 L 41.94167709350586 123.4300689697266 C 41.94167709350586 123.3931655883789 41.97175216674805 123.3629989624023 42.00865936279297 123.3629989624023 Z M 41.94168472290039 127.3310394287109 L 41.94168472290039 126.0640640258789 L 43.38106918334961 126.0640640258789 L 43.38106918334961 127.3981094360352 L 42.00866317749023 127.3981094360352 C 41.97175598144531 127.3981094360352 41.94168472290039 127.3680419921875 41.94168472290039 127.3310394287109 Z M 27.05515670776367 116.7538375854492 L 28.42291641235352 116.7538375854492 L 28.42291641235352 121.9960556030273 L 27.05515670776367 121.9960556030273 L 27.05515670776367 116.7538375854492 Z M 21.70340347290039 116.7538375854492 L 25.68830680847168 116.7538375854492 L 25.68830680847168 121.9960556030273 L 15.67820358276367 121.9960556030273 L 21.70340347290039 116.7538375854492 Z M 8.999516487121582 123.3659133911133 L 8.999516487121582 129.2422180175781 C 8.800490379333496 129.2164306640625 8.598001480102539 129.2017517089844 8.392048835754395 129.2017517089844 C 6.67289400100708 129.2017517089844 5.166616916656494 130.1284484863281 4.34472131729126 131.5080413818359 C 4.322121143341064 131.5057678222656 4.299247741699219 131.5045776367188 4.276101112365723 131.5045776367188 L 1.366887927055359 131.5045776367188 L 1.366887927055359 128.0491333007813 L 3.225744724273682 128.0491333007813 C 4.362765312194824 128.0491333007813 5.287728309631348 127.1240921020508 5.287728309631348 125.9870681762695 C 5.287728309631348 124.8500442504883 4.362765312194824 123.9250869750977 3.225744724273682 123.9250869750977 L 2.926476001739502 123.9250869750977 C 3.465961694717407 123.5721435546875 4.109790325164795 123.3660049438477 4.80128002166748 123.3660049438477 L 8.999517440795898 123.3660049438477 Z M 3.225744247436523 125.2918472290039 C 3.609034299850464 125.2918472290039 3.920787572860718 125.6036911010742 3.920787572860718 125.9868927001953 C 3.920787572860718 126.3701782226563 3.608942747116089 126.6820220947266 3.225744247436523 126.6820220947266 L 1.369894862174988 126.6820220947266 C 1.386844873428345 126.1848220825195 1.509413838386536 125.7140426635742 1.71673321723938 125.2918472290039 L 3.225744247436523 125.2918472290039 Z M 1.472962260246277 134.2502136230469 C 1.414457082748413 134.2502136230469 1.36688768863678 134.2026519775391 1.36688768863678 134.1441345214844 L 1.36688768863678 132.8714294433594 L 3.800679206848145 132.8714294433594 C 3.725041627883911 133.2057800292969 3.683851480484009 133.5529937744141 3.683851480484009 133.9099426269531 C 3.683851480484009 134.0244903564453 3.689410209655762 134.1376800537109 3.697520971298218 134.2502136230469 L 1.472962260246277 134.2502136230469 Z M 8.39214038848877 137.2511901855469 C 6.549777507781982 137.2511901855469 5.050791263580322 135.7523040771484 5.050791263580322 133.9098510742188 C 5.050791263580322 132.0674133300781 6.549686431884766 130.5684967041016 8.39214038848877 130.5684967041016 C 10.23459243774414 130.5684967041016 11.73348712921143 132.0673980712891 11.73348712921143 133.9098510742188 C 11.73348712921143 135.7523193359375 10.23449993133545 137.2512054443359 8.392138481140137 137.2512054443359 Z M 38.34015655517578 137.2511901855469 C 36.4977912902832 137.2511901855469 34.99880981445313 135.7523040771484 34.99880981445313 133.9098510742188 C 34.99880981445313 132.0674133300781 36.49770355224609 130.5684967041016 38.34016036987305 130.5684967041016 C 40.1826171875 130.5684967041016 41.68151092529297 132.0673980712891 41.68151092529297 133.9098510742188 C 41.68151092529297 135.7523193359375 40.18252182006836 137.2512054443359 38.34016036987305 137.2512054443359 Z M 45.01975631713867 134.2502136230469 L 43.03468704223633 134.2502136230469 C 43.04279708862305 134.1376800537109 43.04835510253906 134.0244903564453 43.04835510253906 133.9099426269531 C 43.04835510253906 133.5530700683594 43.00707244873047 133.2057800292969 42.9315299987793 132.8714294433594 L 45.13029479980469 132.8714294433594 L 45.13029479980469 134.1396789550781 C 45.13029479980469 134.2006378173828 45.08072280883789 134.2502136230469 45.01975250244141 134.2502136230469 Z" fill="#6f4d01" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5srw4c =
    '<svg viewBox="23.3 124.4 2.7 1.4" ><path transform="translate(-232.34, -117.48)" d="M 257.6339111328125 243.2829284667969 C 258.0113830566406 243.2829284667969 258.3173828125 242.9768981933594 258.3173828125 242.5994567871094 C 258.3173828125 242.2219848632813 258.0113830566406 241.9159851074219 257.6339111328125 241.9159851074219 L 256.3204650878906 241.9159851074219 C 255.9429931640625 241.9159851074219 255.6369934082031 242.2219848632813 255.6369934082031 242.5994567871094 C 255.6369934082031 242.9768981933594 255.9429931640625 243.2829284667969 256.3204650878906 243.2829284667969 L 257.6339111328125 243.2829284667969 Z" fill="#6f4d01" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_2k71fp =
    '<svg viewBox="324.0 30.0 16.0 16.0" ><path transform="translate(795.0, 30.0)" d="M -464.9996948242188 15.99969863891602 L -464.9996948242188 9.999661445617676 L -470.9996948242188 9.999661445617676 L -470.9996948242188 6.000036716461182 L -464.9996948242188 6.000036716461182 L -464.9996948242188 0 L -460.9999084472656 0 L -460.9999084472656 6.000036716461182 L -454.9999389648438 6.000036716461182 L -454.9999389648438 9.999661445617676 L -460.9999084472656 9.999661445617676 L -460.9999084472656 15.99969863891602 L -464.9996948242188 15.99969863891602 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
