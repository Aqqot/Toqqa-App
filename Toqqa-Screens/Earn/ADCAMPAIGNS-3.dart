import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDADCAMPAIGNS3 extends StatelessWidget {
  XDADCAMPAIGNS3({
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
            offset: Offset(0.0, 75.0),
            child: Container(
              width: 360.0,
              height: 565.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(75.0, 22.0),
            child: Text(
              'Suria',
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
            offset: Offset(322.0, 27.0),
            child:
                // Adobe XD layer: 'bell (1)' (group)
                SizedBox(
              width: 17.0,
              height: 21.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 17.5, 18.4),
                    size: Size(17.5, 21.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 17.5, 18.4),
                          size: Size(17.5, 18.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 17.5, 18.4),
                                size: Size(17.5, 18.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_fzhgkp,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.0, 19.3, 5.5, 1.8),
                    size: Size(17.5, 21.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 5.5, 1.8),
                          size: Size(5.5, 1.8),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 5.5, 1.8),
                                size: Size(5.5, 1.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_c2r9h1,
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 95.0),
            child: SizedBox(
              width: 319.0,
              height: 90.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 319.0, 90.0),
                    size: Size(319.0, 90.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
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
                    bounds: Rect.fromLTWH(0.0, 0.0, 319.0, 90.0),
                    size: Size(319.0, 90.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: const Color(0xffffffff),
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(112.0, 106.0),
            child: Text(
              'Account performance',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 18,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w800,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(112.0, 132.0),
            child: SizedBox(
              width: 208.0,
              height: 42.0,
              child: Text(
                'Use insights from past campaigns to create a new ad.',
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
          ),
          Transform.translate(
            offset: Offset(41.0, 121.0),
            child: SvgPicture.string(
              _svg_qetd8p,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 205.0),
            child:
                // Adobe XD layer: 'image-card' (group)
                SizedBox(
              width: 320.0,
              height: 88.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 320.0, 88.0),
                    size: Size(320.0, 88.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_wc7ito,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(109.3, 18.0, 196.1, 17.0),
                    size: Size(320.0, 88.0),
                    child: Text(
                      'Checklist: 5 Steps to Get Started',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 12,
                        color: const Color(0xff000000),
                        letterSpacing: 0.0012000000178813933,
                        fontWeight: FontWeight.w800,
                        height: 1.5,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(109.3, 41.0, 196.1, 39.0),
                    size: Size(320.0, 88.0),
                    child: Text(
                      'Follow the 5 steps to get started in creating and managing ads.',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 12,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w300,
                        height: 1.3333333333333333,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 96.0, 88.0),
                    size: Size(320.0, 88.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'photo' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8.0),
                          bottomLeft: Radius.circular(8.0),
                        ),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(98.0, 322.0),
            child:
                // Adobe XD layer: 'card-title' (text)
                SizedBox(
              width: 232.0,
              height: 16.0,
              child: SingleChildScrollView(
                  child: Text(
                'Register business',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 14,
                  color: const Color(0x82313131),
                  fontWeight: FontWeight.w800,
                  height: 1.2857142857142858,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(98.0, 365.0),
            child:
                // Adobe XD layer: 'card-title' (text)
                SizedBox(
              width: 232.0,
              height: 16.0,
              child: SingleChildScrollView(
                  child: Text(
                'Explore notifications',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 14,
                  color: const Color(0xffeb6805),
                  fontWeight: FontWeight.w800,
                  height: 1.2857142857142858,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 308.0),
            child:
                // Adobe XD layer: 'ic_check' (group)
                SizedBox(
              width: 43.0,
              height: 43.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 43.0, 43.0),
                    size: Size(43.0, 43.0),
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
                    bounds: Rect.fromLTWH(6.5, 10.3, 31.7, 23.9),
                    size: Size(43.0, 43.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'path' (shape)
                        SvgPicture.string(
                      _svg_ozhwqg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 351.0),
            child:
                // Adobe XD layer: 'ic_check' (group)
                SizedBox(
              width: 43.0,
              height: 43.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 43.0, 43.0),
                    size: Size(43.0, 43.0),
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
                    bounds: Rect.fromLTWH(6.5, 10.3, 31.7, 23.9),
                    size: Size(43.0, 43.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'path' (shape)
                        SvgPicture.string(
                      _svg_n88p9e,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(98.0, 408.0),
            child:
                // Adobe XD layer: 'card-title' (text)
                SizedBox(
              width: 232.0,
              height: 16.0,
              child: SingleChildScrollView(
                  child: Text(
                'View ads',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 14,
                  color: const Color(0xffeb6805),
                  fontWeight: FontWeight.w800,
                  height: 1.2857142857142858,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(98.0, 451.0),
            child:
                // Adobe XD layer: 'card-title' (text)
                SizedBox(
              width: 232.0,
              height: 16.0,
              child: SingleChildScrollView(
                  child: Text(
                'Edit an ad',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 14,
                  color: const Color(0xffeb6805),
                  fontWeight: FontWeight.w800,
                  height: 1.2857142857142858,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(98.0, 494.0),
            child:
                // Adobe XD layer: 'card-title' (text)
                SizedBox(
              width: 232.0,
              height: 16.0,
              child: SingleChildScrollView(
                  child: Text(
                'Create a new ad',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 14,
                  color: const Color(0xffeb6805),
                  fontWeight: FontWeight.w800,
                  height: 1.2857142857142858,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 394.0),
            child:
                // Adobe XD layer: 'ic_check' (group)
                SizedBox(
              width: 43.0,
              height: 43.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 43.0, 43.0),
                    size: Size(43.0, 43.0),
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
                    bounds: Rect.fromLTWH(6.5, 10.3, 31.7, 23.9),
                    size: Size(43.0, 43.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'path' (shape)
                        SvgPicture.string(
                      _svg_n88p9e,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 437.0),
            child:
                // Adobe XD layer: 'ic_check' (group)
                SizedBox(
              width: 43.0,
              height: 43.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 43.0, 43.0),
                    size: Size(43.0, 43.0),
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
                    bounds: Rect.fromLTWH(6.5, 10.3, 31.7, 23.9),
                    size: Size(43.0, 43.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'path' (shape)
                        SvgPicture.string(
                      _svg_n88p9e,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 480.0),
            child:
                // Adobe XD layer: 'ic_check' (group)
                SizedBox(
              width: 43.0,
              height: 43.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 43.0, 43.0),
                    size: Size(43.0, 43.0),
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
                    bounds: Rect.fromLTWH(6.5, 10.3, 31.7, 23.9),
                    size: Size(43.0, 43.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'path' (shape)
                        SvgPicture.string(
                      _svg_n88p9e,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 553.0),
            child: SizedBox(
              width: 220.0,
              height: 51.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 220.0, 51.0),
                    size: Size(220.0, 51.0),
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
                    bounds: Rect.fromLTWH(37.0, 13.0, 146.0, 24.0),
                    size: Size(220.0, 51.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'VIEW CAMPAIGNS',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 18,
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
            offset: Offset(278.0, 542.0),
            child: SizedBox(
              width: 62.0,
              height: 62.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 62.0, 62.0),
                    size: Size(62.0, 62.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 62.0, 62.0),
                          size: Size(62.0, 62.0),
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 62.0, 62.0),
                          size: Size(62.0, 62.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffeb6805),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.0, 4.0, 24.0, 46.0),
                    size: Size(62.0, 62.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '+',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 34,
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
        ],
      ),
    );
  }
}

const String _svg_fzhgkp =
    '<svg viewBox="0.0 0.0 17.5 18.4" ><path transform="translate(-42.68, 0.0)" d="M 60.11282348632813 17.71304512023926 L 58.61042785644531 15.20873737335205 C 57.91654968261719 14.05284881591797 57.54990386962891 12.72891616821289 57.54990386962891 11.3814001083374 L 57.54990386962891 9.187709808349609 C 57.54990386962891 6.418272495269775 55.70185852050781 4.075857162475586 53.17478942871094 3.320700883865356 L 53.17478942871094 1.750053644180298 C 53.17478942871094 0.7848927974700928 52.389892578125 -1.219789282913553e-07 51.42473220825195 -1.219789282913553e-07 C 50.45957183837891 -1.219789282913553e-07 49.67467880249023 0.7848927974700928 49.67467880249023 1.750053644180298 L 49.67467880249023 3.320700645446777 C 47.14764785766602 4.075857162475586 45.29960632324219 6.418271541595459 45.29960632324219 9.187709808349609 L 45.29960632324219 11.38139915466309 C 45.29960632324219 12.72891616821289 44.93296051025391 14.05194664001465 44.23994445800781 15.2078742980957 L 42.737548828125 17.71218109130859 C 42.65616989135742 17.84782409667969 42.6544075012207 18.01582717895508 42.7322998046875 18.1531925201416 C 42.81018829345703 18.29055786132813 42.95456695556641 18.37546157836914 43.11206817626953 18.37546157836914 L 59.73743438720703 18.37546157836914 C 59.89494323730469 18.37546157836914 60.04018402099609 18.29059791564941 60.11807250976563 18.15409469604492 C 60.19596099853516 18.01754951477051 60.19333648681641 17.84778213500977 60.11282348632813 17.71304512023926 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c2r9h1 =
    '<svg viewBox="0.0 0.0 5.5 1.8" ><path transform="translate(-188.82, -469.33)" d="M 188.8150024414063 469.3330078125 C 189.3085021972656 470.3638000488281 190.3532867431641 471.0830688476563 191.5704040527344 471.0830688476563 C 192.7875366210938 471.0830688476563 193.8323364257813 470.3638000488281 194.3258666992188 469.3330078125 L 188.8150024414063 469.3330078125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wc7ito =
    '<svg viewBox="16.0 104.0 320.0 88.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(16.0, 104.0)" d="M 7.804877758026123 0 L 312.1951293945313 0 C 316.5056457519531 0 320 3.581721782684326 320 8.000000953674316 L 320 80 C 320 84.41828918457031 316.5056457519531 88 312.1951293945313 88 L 7.804877758026123 88 C 3.494363069534302 88 0 84.41828918457031 0 80 L 0 8.000000953674316 C 0 3.581721782684326 3.494363069534302 0 7.804877758026123 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_qetd8p =
    '<svg viewBox="41.0 121.0 37.0 37.0" ><path transform="translate(-20293.0, -4449.0)" d="M 20364.59765625 4607.00048828125 C 20364.044921875 4607.00048828125 20363.6015625 4606.5556640625 20363.6015625 4606.00390625 L 20363.6015625 4570.9990234375 C 20363.6015625 4570.44677734375 20364.044921875 4570.001953125 20364.59765625 4570.001953125 L 20369.99609375 4570.001953125 C 20370.548828125 4570.001953125 20370.998046875 4570.44677734375 20370.998046875 4570.9990234375 L 20370.998046875 4606.00390625 C 20370.998046875 4606.5556640625 20370.548828125 4607.00048828125 20369.99609375 4607.00048828125 L 20364.59765625 4607.00048828125 Z M 20354.73046875 4607.00048828125 C 20354.1796875 4607.00048828125 20353.734375 4606.5556640625 20353.734375 4606.00390625 L 20353.734375 4580.25244140625 C 20353.734375 4579.7001953125 20354.1796875 4579.25048828125 20354.73046875 4579.25048828125 L 20360.12890625 4579.25048828125 C 20360.681640625 4579.25048828125 20361.130859375 4579.7001953125 20361.130859375 4580.25244140625 L 20361.130859375 4606.00390625 C 20361.130859375 4606.5556640625 20360.681640625 4607.00048828125 20360.12890625 4607.00048828125 L 20354.73046875 4607.00048828125 Z M 20344.869140625 4607.00048828125 C 20344.31640625 4607.00048828125 20343.8671875 4606.5556640625 20343.8671875 4606.00390625 L 20343.8671875 4578.40185546875 C 20343.8671875 4577.849609375 20344.31640625 4577.3994140625 20344.869140625 4577.3994140625 L 20350.267578125 4577.3994140625 C 20350.8203125 4577.3994140625 20351.26953125 4577.849609375 20351.26953125 4578.40185546875 L 20351.26953125 4606.00390625 C 20351.26953125 4606.5556640625 20350.8203125 4607.00048828125 20350.267578125 4607.00048828125 L 20344.869140625 4607.00048828125 Z M 20335.001953125 4607.00048828125 C 20334.44921875 4607.00048828125 20334 4606.5556640625 20334 4606.00390625 L 20334 4587.64990234375 C 20334 4587.09814453125 20334.44921875 4586.6533203125 20335.001953125 4586.6533203125 L 20340.400390625 4586.6533203125 C 20340.953125 4586.6533203125 20341.40234375 4587.09814453125 20341.40234375 4587.64990234375 L 20341.40234375 4606.00390625 C 20341.40234375 4606.5556640625 20340.953125 4607.00048828125 20340.400390625 4607.00048828125 L 20335.001953125 4607.00048828125 Z" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ozhwqg =
    '<svg viewBox="6.4 10.3 31.7 23.9" ><path transform="translate(3.01, 4.7)" d="M 13.49518489837646 24.50747871398926 L 5.923791885375977 17.01583290100098 L 3.399993896484375 19.51304817199707 L 13.49518489837646 29.50190544128418 L 35.12774276733398 8.097213745117188 L 32.60394287109375 5.600000381469727 L 13.49518489837646 24.50747871398926 Z" fill="#60aa29" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n88p9e =
    '<svg viewBox="6.4 10.3 31.7 23.9" ><path transform="translate(3.01, 4.7)" d="M 13.49518489837646 24.50747871398926 L 5.923791885375977 17.01583290100098 L 3.399993896484375 19.51304817199707 L 13.49518489837646 29.50190544128418 L 35.12774276733398 8.097213745117188 L 32.60394287109375 5.600000381469727 L 13.49518489837646 24.50747871398926 Z" fill="#d1d1d1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1y4yn1 =
    '<svg viewBox="5.0 5.0 14.0 14.0" ><path  d="M 19 6.400000095367432 L 17.60000038146973 5 L 12 10.60000038146973 L 6.400000095367432 5 L 5 6.400000095367432 L 10.60000038146973 12 L 5 17.60000038146973 L 6.400000095367432 19 L 12 13.39999961853027 L 17.60000038146973 19 L 19 17.60000038146973 L 13.39999961853027 12 L 19 6.400000095367432 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
