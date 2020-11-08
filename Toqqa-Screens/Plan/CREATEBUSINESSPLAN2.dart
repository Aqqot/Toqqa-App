import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDCREATEBUSINESSPLAN2 extends StatelessWidget {
  XDCREATEBUSINESSPLAN2({
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
              'Plan',
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
            offset: Offset(20.0, 105.0),
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
                      _svg_9goq2c,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(109.0, 16.0, 195.0, 16.0),
                    size: Size(320.0, 88.0),
                    child: SingleChildScrollView(
                        child: Text(
                      'Sample Business Plan',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 14,
                        color: const Color(0xff313131),
                        fontWeight: FontWeight.w800,
                        height: 1.2857142857142858,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(109.0, 40.0, 195.0, 36.0),
                    size: Size(320.0, 88.0),
                    child: Text(
                      'Get started with our sample business plan.',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 14,
                        color: const Color(0xff313131),
                        fontWeight: FontWeight.w300,
                        height: 1.1428571428571428,
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
            offset: Offset(16.0, 223.0),
            child: SizedBox(
              width: 328.0,
              height: 16.0,
              child: SingleChildScrollView(
                  child: Text(
                'Business Plan',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 20,
                  color: const Color(0xff212121),
                  fontWeight: FontWeight.w800,
                  height: 1.6,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 255.0),
            child: SizedBox(
              width: 328.0,
              height: 88.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 88.0),
                    size: Size(328.0, 88.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_td5vdb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(80.0, 24.0, 232.0, 16.0),
                    size: Size(328.0, 88.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'card-title' (text)
                        SingleChildScrollView(
                            child: Text(
                      'Business Naming',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 14,
                        color: const Color(0xff313131),
                        fontWeight: FontWeight.w800,
                        height: 1.2857142857142858,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(80.0, 48.0, 232.0, 16.0),
                    size: Size(328.0, 88.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'card-description' (text)
                        SingleChildScrollView(
                            child: Text(
                      'Search available names.',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 14,
                        color: const Color(0xff313131),
                        fontWeight: FontWeight.w300,
                        height: 1.1428571428571428,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 16.0, 48.0, 48.0),
                    size: Size(328.0, 88.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'donut-chart' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.3, 14.0, 18.0, 16.0),
                          size: Size(48.0, 48.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '0%',
                            style: TextStyle(
                              fontFamily: 'Avenir',
                              fontSize: 12,
                              color: const Color(0xff313131),
                              fontWeight: FontWeight.w900,
                              height: 1.4166666666666667,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 48.0, 48.0),
                          size: Size(48.0, 48.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SingleChildScrollView(
                            child: Wrap(
                              alignment: WrapAlignment.center,
                              spacing: 22,
                              runSpacing: 22,
                              children: [{}].map((map) {
                                return SizedBox(
                                  width: 48.0,
                                  height: 48.0,
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_h6enjw,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                );
                              }).toList(),
                            ),
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
            offset: Offset(16.0, 359.0),
            child: SizedBox(
              width: 328.0,
              height: 88.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 88.0),
                    size: Size(328.0, 88.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_td5vdb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(80.0, 24.0, 232.0, 16.0),
                    size: Size(328.0, 88.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Executive summary' (text)
                        SingleChildScrollView(
                            child: Text(
                      'Executive Summary',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 14,
                        color: const Color(0xff313131),
                        fontWeight: FontWeight.w800,
                        height: 1.2857142857142858,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(80.0, 48.0, 232.0, 16.0),
                    size: Size(328.0, 88.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'What your business …' (text)
                        SingleChildScrollView(
                            child: Text(
                      'What your business is about.',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 14,
                        color: const Color(0xff313131),
                        fontWeight: FontWeight.w300,
                        height: 1.1428571428571428,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 16.0, 48.0, 48.0),
                    size: Size(328.0, 88.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'donut-chart' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.3, 14.0, 18.0, 16.0),
                          size: Size(48.0, 48.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '0%',
                            style: TextStyle(
                              fontFamily: 'Avenir',
                              fontSize: 12,
                              color: const Color(0xff313131),
                              fontWeight: FontWeight.w900,
                              height: 1.4166666666666667,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 48.0, 48.0),
                          size: Size(48.0, 48.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SingleChildScrollView(
                            child: Wrap(
                              alignment: WrapAlignment.center,
                              spacing: 22,
                              runSpacing: 22,
                              children: [{}].map((map) {
                                return SizedBox(
                                  width: 48.0,
                                  height: 48.0,
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_h6enjw,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                );
                              }).toList(),
                            ),
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
            offset: Offset(16.0, 463.0),
            child: SizedBox(
              width: 328.0,
              height: 88.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 88.0),
                    size: Size(328.0, 88.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_td5vdb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(80.0, 24.0, 232.0, 16.0),
                    size: Size(328.0, 88.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Executive summary' (text)
                        SingleChildScrollView(
                            child: Text(
                      'Marketing and Sales Strategy',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 14,
                        color: const Color(0xff313131),
                        fontWeight: FontWeight.w800,
                        height: 1.2857142857142858,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(80.0, 48.0, 232.0, 16.0),
                    size: Size(328.0, 88.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'What your business …' (text)
                        SingleChildScrollView(
                            child: Text(
                      'Activities to promote your business.',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 14,
                        color: const Color(0xff313131),
                        fontWeight: FontWeight.w300,
                        height: 1.1428571428571428,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 16.0, 48.0, 48.0),
                    size: Size(328.0, 88.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'donut-chart' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.3, 14.0, 18.0, 16.0),
                          size: Size(48.0, 48.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '0%',
                            style: TextStyle(
                              fontFamily: 'Avenir',
                              fontSize: 12,
                              color: const Color(0xff313131),
                              fontWeight: FontWeight.w900,
                              height: 1.4166666666666667,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 48.0, 48.0),
                          size: Size(48.0, 48.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SingleChildScrollView(
                            child: Wrap(
                              alignment: WrapAlignment.center,
                              spacing: 22,
                              runSpacing: 22,
                              children: [{}].map((map) {
                                return SizedBox(
                                  width: 48.0,
                                  height: 48.0,
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_h6enjw,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                );
                              }).toList(),
                            ),
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
            offset: Offset(16.0, 567.0),
            child: SizedBox(
              width: 328.0,
              height: 88.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 88.0),
                    size: Size(328.0, 88.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_td5vdb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(80.0, 24.0, 232.0, 16.0),
                    size: Size(328.0, 88.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Executive summary' (text)
                        SingleChildScrollView(
                            child: Text(
                      'Your Team',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 14,
                        color: const Color(0xff313131),
                        fontWeight: FontWeight.w800,
                        height: 1.2857142857142858,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(80.0, 48.0, 232.0, 16.0),
                    size: Size(328.0, 88.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'What your business …' (text)
                        SingleChildScrollView(
                            child: Text(
                      'The people working in your business.',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 14,
                        color: const Color(0xff313131),
                        fontWeight: FontWeight.w300,
                        height: 1.1428571428571428,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 16.0, 48.0, 48.0),
                    size: Size(328.0, 88.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'donut-chart' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.3, 14.0, 18.0, 16.0),
                          size: Size(48.0, 48.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '0%',
                            style: TextStyle(
                              fontFamily: 'Avenir',
                              fontSize: 12,
                              color: const Color(0xff313131),
                              fontWeight: FontWeight.w900,
                              height: 1.4166666666666667,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 48.0, 48.0),
                          size: Size(48.0, 48.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SingleChildScrollView(
                            child: Wrap(
                              alignment: WrapAlignment.center,
                              spacing: 22,
                              runSpacing: 22,
                              children: [{}].map((map) {
                                return SizedBox(
                                  width: 48.0,
                                  height: 48.0,
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_h6enjw,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                );
                              }).toList(),
                            ),
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
            offset: Offset(278.0, 549.0),
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
        ],
      ),
    );
  }
}

const String _svg_h6enjw =
    '<svg viewBox="0.0 0.0 48.0 48.0" ><path transform="translate(0.0, 0.0)" d="M 23.99999809265137 48 C 10.72941112518311 48 -6.915471528756711e-10 37.27058410644531 -6.915471528756711e-10 24 C -6.915471528756711e-10 10.72941303253174 10.72941112518311 0 23.99999809265137 0 C 37.27058410644531 0 47.99999618530273 10.72941207885742 47.99999618530273 24 C 47.99999618530273 37.27058410644531 37.27058410644531 48 23.99999809265137 48 Z M 23.99999809265137 5.647058010101318 C 13.83529281616211 5.647058010101318 5.647058010101318 13.83529376983643 5.647058010101318 24 C 5.647058010101318 34.16470718383789 13.83529281616211 42.35294723510742 23.99999809265137 42.35294723510742 C 34.16470336914063 42.35294723510742 42.35294342041016 34.16470718383789 42.35294342041016 24 C 42.35294342041016 13.83529281616211 34.16470336914063 5.647058010101318 23.99999809265137 5.647058010101318 Z" fill="#e1e2e1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ynooe1 =
    '<svg viewBox="4.0 4.0 16.0 16.0" ><path  d="M 20 11 L 7.829999923706055 11 L 13.42000007629395 5.409999847412109 L 12 4 L 4 12 L 12 20 L 13.40999984741211 18.59000015258789 L 7.829999923706055 13 L 20 13 L 20 11 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9goq2c =
    '<svg viewBox="16.0 104.0 320.0 88.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(16.0, 104.0)" d="M 7.804878234863281 0 L 312.1951293945313 0 C 316.5056457519531 0 320 3.581721782684326 320 8.000000953674316 L 320 80 C 320 84.41828918457031 316.5056457519531 88 312.1951293945313 88 L 7.804878234863281 88 C 3.494362831115723 88 0 84.41828918457031 0 80 L 0 8.000000953674316 C 0 3.581721782684326 3.494362831115723 0 7.804878234863281 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_td5vdb =
    '<svg viewBox="16.0 490.0 328.0 88.0" ><path transform="translate(16.0, 490.0)" d="M 8 0 L 320 0 C 324.4182739257813 0 328 3.581722021102905 328 8 L 328 80 C 328 84.41828918457031 324.4182739257813 88 320 88 L 8 88 C 3.581721782684326 88 0 84.41828918457031 0 80 L 0 8 C 0 3.581722021102905 3.581721782684326 0 8 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
