import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDTOPUPADDON extends StatelessWidget {
  XDTOPUPADDON({
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
            offset: Offset(97.2, 27.0),
            child: SizedBox(
              width: 166.0,
              child: Text(
                'Select Add-on',
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
              height: 502.0,
              decoration: BoxDecoration(
                color: const Color(0xfff4f4f4),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 244.0),
            child: Container(
              width: 318.0,
              height: 173.0,
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
            offset: Offset(41.0, 346.0),
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
                    bounds: Rect.fromLTWH(107.5, 10.0, 64.0, 27.0),
                    size: Size(278.0, 51.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'SELECT',
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
            offset: Offset(41.0, 264.0),
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
            offset: Offset(134.0, 264.0),
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
            offset: Offset(227.0, 264.0),
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
            offset: Offset(160.0, 284.0),
            child: SizedBox(
              width: 40.0,
              child: Text(
                '2GB',
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
            offset: Offset(65.0, 284.0),
            child: SizedBox(
              width: 44.0,
              child: Text(
                'RM5',
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
            offset: Offset(249.0, 284.0),
            child: SizedBox(
              width: 48.0,
              child: Text(
                '1 day',
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
            offset: Offset(21.0, 432.0),
            child: SizedBox(
              width: 318.0,
              height: 173.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 318.0, 173.0),
                    size: Size(318.0, 173.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.0, 102.0, 278.0, 51.0),
                    size: Size(318.0, 173.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
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
                          bounds: Rect.fromLTWH(107.5, 10.0, 64.0, 27.0),
                          size: Size(278.0, 51.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'SELECT',
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.0, 20.0, 92.0, 61.0),
                    size: Size(318.0, 173.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff2a56b7)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(113.0, 20.0, 92.0, 61.0),
                    size: Size(318.0, 173.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff2a56b7),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff2a56b7)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(206.0, 20.0, 92.0, 61.0),
                    size: Size(318.0, 173.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff2a56b7)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(143.0, 40.0, 32.0, 21.0),
                    size: Size(318.0, 173.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '4GB',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 16,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w900,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(44.0, 40.0, 44.0, 21.0),
                    size: Size(318.0, 173.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'RM10',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 16,
                        color: const Color(0xff313131),
                        fontWeight: FontWeight.w900,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(227.0, 40.0, 50.0, 21.0),
                    size: Size(318.0, 173.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '7 days',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 16,
                        color: const Color(0xff313131),
                        fontWeight: FontWeight.w900,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
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
            offset: Offset(21.0, 167.0),
            child: Container(
              width: 79.5,
              height: 47.0,
              decoration: BoxDecoration(
                color: const Color(0xff313131),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(100.5, 167.0),
            child: Container(
              width: 79.5,
              height: 47.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 0.5, color: const Color(0xff313131)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(180.0, 167.0),
            child: Container(
              width: 79.5,
              height: 47.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 0.5, color: const Color(0xff313131)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(259.5, 167.0),
            child: Container(
              width: 79.5,
              height: 47.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 0.5, color: const Color(0xff313131)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(51.0, 182.0),
            child: SizedBox(
              width: 20.0,
              child: Text(
                'All',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 12,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w500,
                  height: 1.6666666666666667,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(123.0, 182.0),
            child: SizedBox(
              width: 34.0,
              child: Text(
                '1 day',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 12,
                  color: const Color(0xff313131),
                  fontWeight: FontWeight.w500,
                  height: 1.6666666666666667,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(199.6, 182.0),
            child: SizedBox(
              width: 41.0,
              child: Text(
                '7 days',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 12,
                  color: const Color(0xff313131),
                  fontWeight: FontWeight.w500,
                  height: 1.6666666666666667,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(275.0, 182.0),
            child: SizedBox(
              width: 48.0,
              child: Text(
                '28 days',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 12,
                  color: const Color(0xff313131),
                  fontWeight: FontWeight.w500,
                  height: 1.6666666666666667,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(102.0, 131.0),
            child: Text(
              'Choose your expiry',
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

const String _svg_2opdvg =
    '<svg viewBox="172.0 116.0 16.0 8.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 188.0, 124.0)" d="M 7.999999046325684 0 L 15.99999904632568 8.000000953674316 L 0 8.000000953674316 Z" fill="#3c1f17" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ynooe1 =
    '<svg viewBox="4.0 4.0 16.0 16.0" ><path  d="M 20 11 L 7.829999923706055 11 L 13.42000007629395 5.409999847412109 L 12 4 L 4 12 L 12 20 L 13.40999984741211 18.59000015258789 L 7.829999923706055 13 L 20 13 L 20 11 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
