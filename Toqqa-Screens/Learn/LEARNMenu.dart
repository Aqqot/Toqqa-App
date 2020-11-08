import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDLEARNMenu extends StatelessWidget {
  XDLEARNMenu({
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
            offset: Offset(20.0, 134.0),
            child: Container(
              width: 319.0,
              height: 90.0,
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
          Transform.translate(
            offset: Offset(21.0, 74.0),
            child: Container(
              width: 319.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0x80000000),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x15000000),
                    offset: Offset(0, 3),
                    blurRadius: 5,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(111.0, 144.0),
            child: Text(
              'Weekly goal',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 18,
                color: const Color(0xff313131),
                fontWeight: FontWeight.w800,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(85.0, 79.0),
            child: Text(
              'Suria',
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
            offset: Offset(85.0, 102.0),
            child: Text(
              '12 skills',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 12,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(111.0, 170.0),
            child: SizedBox(
              width: 208.0,
              height: 42.0,
              child: Text(
                'You’ve got this! Start learning to reach your goal.',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 16,
                  color: const Color(0xff313131),
                  fontWeight: FontWeight.w300,
                  height: 1.25,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 380.0),
            child: Text(
              'Introduction to Marketing',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 16,
                color: const Color(0xff313131),
                fontWeight: FontWeight.w300,
                height: 1.25,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(230.0, 380.0),
            child: Text(
              'Succeeding in Web',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 16,
                color: const Color(0xff313131),
                fontWeight: FontWeight.w300,
                height: 1.25,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(57.3, 168.0),
            child: SizedBox(
              width: 28.0,
              child: Text(
                '0%',
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
            offset: Offset(40.0, 148.0),
            child: SvgPicture.string(
              _svg_r113m6,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 418.0),
            child: SizedBox(
              width: 195.0,
              height: 16.0,
              child: SingleChildScrollView(
                  child: Text(
                'Saved',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 18,
                  color: const Color(0xff313131),
                  fontWeight: FontWeight.w900,
                  height: 1.7777777777777777,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 244.0),
            child: SizedBox(
              width: 195.0,
              height: 16.0,
              child: SingleChildScrollView(
                  child: Text(
                'In progress',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 18,
                  color: const Color(0xff313131),
                  fontWeight: FontWeight.w900,
                  height: 1.7777777777777777,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 449.0),
            child:
                // Adobe XD layer: 'articles' (none)
                SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 16,
                runSpacing: 20,
                children: [
                  {
                    'text': 'How to write a business plan',
                  },
                  {
                    'text': '5 Ways to name your business',
                  },
                  {
                    'text': 'How to write a business plan',
                  }
                ].map((map) {
                  final text = map['text'];
                  return SizedBox(
                    width: 144.0,
                    height: 168.0,
                    child: Stack(
                      children: <Widget>[
                        // Adobe XD layer: 'Mmm, how delicious!…' (shape)
                        Container(
                          width: 144.0,
                          height: 96.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(8.0),
                              topRight: Radius.circular(8.0),
                            ),
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(0.0, 96.0),
                          child: Container(
                            width: 144.0,
                            height: 72.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(8.0),
                                bottomLeft: Radius.circular(8.0),
                              ),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(15.0, 112.0),
                          child: SizedBox(
                            width: 106.0,
                            height: 46.0,
                            child: Text(
                              text,
                              style: TextStyle(
                                fontFamily: 'Sofia Pro',
                                fontSize: 13,
                                color: const Color(0xff000000),
                                letterSpacing: 0.0013000000193715095,
                                fontWeight: FontWeight.w700,
                                height: 1.3846153846153846,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                      ],
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(110.0, 526.0),
            child: Container(
              width: 54.0,
              height: 19.0,
              decoration: BoxDecoration(
                color: const Color(0x84000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(114.0, 525.0),
            child: Text(
              '1h 47m',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
                height: 1.4285714285714286,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(270.0, 526.0),
            child: Container(
              width: 54.0,
              height: 19.0,
              decoration: BoxDecoration(
                color: const Color(0x84000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(274.0, 525.0),
            child: Text(
              '1h 36m',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
                height: 1.4285714285714286,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 278.0),
            child:
                // Adobe XD layer: '13733' (shape)
                Container(
              width: 195.0,
              height: 93.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(5.0),
                  topRight: Radius.circular(5.0),
                ),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(230.0, 278.0),
            child:
                // Adobe XD layer: 'OAYTOW0' (shape)
                Container(
              width: 150.0,
              height: 93.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(5.0),
                  topRight: Radius.circular(5.0),
                ),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(161.0, 352.0),
            child: Container(
              width: 54.0,
              height: 19.0,
              decoration: BoxDecoration(
                color: const Color(0x84000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(326.0, 352.0),
            child: Container(
              width: 54.0,
              height: 19.0,
              decoration: BoxDecoration(
                color: const Color(0x84000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(165.0, 351.0),
            child: Text(
              '1h 47m',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
                height: 1.4285714285714286,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(330.0, 351.0),
            child: Text(
              '1h 47m',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
                height: 1.4285714285714286,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 74.0),
            child:
                // Adobe XD layer: 'b42932f4ca775e53437…' (shape)
                Container(
              width: 50.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 28.1),
            child: SvgPicture.string(
              _svg_7xxkqd,
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
          Container(
            width: 360.0,
            height: 640.0,
            decoration: BoxDecoration(
              color: const Color(0xbf000000),
            ),
          ),
          SizedBox(
            width: 283.0,
            height: 640.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 283.0, 640.0),
                  size: Size(283.0, 640.0),
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
                      color: const Color(0xfff4f4f4),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 283.0, 105.0),
                  size: Size(283.0, 640.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(10.0),
                      ),
                      color: const Color(0xffe5e5e5),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(20.0, 30.0, 50.0, 50.0),
                  size: Size(283.0, 640.0),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'b42932f4ca775e53437…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(85.0, 33.0, 195.0, 16.0),
                  size: Size(283.0, 640.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child: SingleChildScrollView(
                      child: Text(
                    'Suria',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 18,
                      color: const Color(0xff313131),
                      fontWeight: FontWeight.w800,
                      height: 1.7777777777777777,
                    ),
                    textAlign: TextAlign.left,
                  )),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(85.0, 62.0, 71.0, 16.0),
                  size: Size(283.0, 640.0),
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SingleChildScrollView(
                      child: Text(
                    'View Profile',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 13,
                      color: const Color(0xffeb6805),
                      fontWeight: FontWeight.w500,
                      height: 2.4615384615384617,
                    ),
                    textAlign: TextAlign.left,
                  )),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(20.0, 540.0, 67.0, 17.0),
                  size: Size(283.0, 640.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Powered by',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 13,
                      color: const Color(0xff313131),
                      fontWeight: FontWeight.w500,
                      height: 2.4615384615384617,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(236.0, 29.0, 24.0, 24.0),
                  size: Size(283.0, 640.0),
                  pinRight: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'top_nav_exit' (group)
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
                                _svg_oeymzh,
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
                  bounds: Rect.fromLTWH(0.0, 105.0, 283.0, 53.0),
                  size: Size(283.0, 640.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
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
                  bounds: Rect.fromLTWH(0.0, 288.0, 283.0, 53.0),
                  size: Size(283.0, 640.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
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
                  bounds: Rect.fromLTWH(0.0, 342.0, 283.0, 53.0),
                  size: Size(283.0, 640.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 1),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(20.0, 118.0, 58.0, 24.0),
                  size: Size(283.0, 640.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Topics',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 18,
                      color: const Color(0xff313131),
                      fontWeight: FontWeight.w900,
                      height: 1.7777777777777777,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(20.0, 301.0, 131.0, 24.0),
                  size: Size(283.0, 640.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Recommended',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 18,
                      color: const Color(0xff313131),
                      fontWeight: FontWeight.w900,
                      height: 1.7777777777777777,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(20.0, 355.0, 111.0, 24.0),
                  size: Size(283.0, 640.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'My Learning',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 18,
                      color: const Color(0xff313131),
                      fontWeight: FontWeight.w900,
                      height: 1.7777777777777777,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(20.0, 177.0, 60.0, 21.0),
                  size: Size(283.0, 640.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Business',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 16,
                      color: const Color(0xff313131),
                      fontWeight: FontWeight.w800,
                      height: 1.25,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(20.0, 211.0, 57.0, 21.0),
                  size: Size(283.0, 640.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Creative',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 16,
                      color: const Color(0xff313131),
                      fontWeight: FontWeight.w800,
                      height: 1.25,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(20.0, 245.0, 80.0, 21.0),
                  size: Size(283.0, 640.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Technology',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 16,
                      color: const Color(0xff313131),
                      fontWeight: FontWeight.w800,
                      height: 1.25,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(245.0, 128.0, 18.0, 12.0),
                  size: Size(283.0, 640.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_ihjo1c,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(247.0, 307.0, 16.0, 16.0),
                  size: Size(283.0, 640.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(251.0, 313.0, 8.0, 1.0),
                  size: Size(283.0, 640.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(252.0, 316.0, 6.0, 1.0),
                  size: Size(283.0, 640.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(249.0, 358.0, 14.0, 21.0),
                  size: Size(283.0, 640.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 14.0, 19.0),
                        size: Size(14.0, 21.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(4.0),
                            ),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(2.0, 1.1, 0.4, 18.3),
                        size: Size(14.0, 21.0),
                        pinLeft: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff707070),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(1.0, 19.0, 2.0, 2.0),
                        size: Size(14.0, 21.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(20.4, 562.7, 88.6, 26.9),
                  size: Size(283.0, 640.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_wmsaqx,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(20.0, 424.0, 243.0, 51.0),
                  size: Size(283.0, 640.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 243.0, 51.0),
                        size: Size(243.0, 51.0),
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
                        bounds: Rect.fromLTWH(46.0, 10.0, 152.0, 27.0),
                        size: Size(243.0, 51.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 152.0, 27.0),
                              size: Size(152.0, 27.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Text(
                                'TOQQA Premium',
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
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_r113m6 =
    '<svg viewBox="40.0 148.0 61.0 61.0" ><path transform="translate(40.0, 148.0)" d="M 30.50010108947754 61.00020217895508 C 26.38271141052246 61.00020217895508 22.38843154907227 60.19377136230469 18.62823104858398 58.60330200195313 C 14.99633121490479 57.06711196899414 11.73452091217041 54.86791229248047 8.933401107788086 52.06680297851563 C 6.132291316986084 49.26568222045898 3.933091163635254 46.00387191772461 2.39690113067627 42.37197113037109 C 0.8064311146736145 38.61177062988281 1.089477564164554e-06 34.61749267578125 1.089477564164554e-06 30.50010108947754 C 1.089477564164554e-06 26.38271141052246 0.8064311146736145 22.38843154907227 2.39690113067627 18.62823104858398 C 3.933091163635254 14.99633121490479 6.132291316986084 11.73452091217041 8.933401107788086 8.933401107788086 C 11.73452091217041 6.132291316986084 14.99633121490479 3.933091163635254 18.62823104858398 2.39690113067627 C 22.38843154907227 0.8064311146736145 26.38271141052246 1.089477564164554e-06 30.50010108947754 1.089477564164554e-06 C 34.61749267578125 1.089477564164554e-06 38.61177062988281 0.8064311146736145 42.37197113037109 2.39690113067627 C 46.00387191772461 3.933091163635254 49.26568222045898 6.132291316986084 52.06680297851563 8.933401107788086 C 54.86791229248047 11.73452091217041 57.06711196899414 14.99633121490479 58.60330200195313 18.62823104858398 C 60.19377136230469 22.38843154907227 61.00020217895508 26.38271141052246 61.00020217895508 30.50010108947754 C 61.00020217895508 34.61749267578125 60.19377136230469 38.61177062988281 58.60330200195313 42.37197113037109 C 57.06711196899414 46.00387191772461 54.86791229248047 49.26568222045898 52.06680297851563 52.06680297851563 C 49.26568222045898 54.86791229248047 46.00387191772461 57.06711196899414 42.37197113037109 58.60330200195313 C 38.61177062988281 60.19377136230469 34.61749267578125 61.00020217895508 30.50010108947754 61.00020217895508 Z M 30.50010108947754 7.000201225280762 C 27.32757186889648 7.000201225280762 24.24996185302734 7.62152099609375 21.3527717590332 8.846900939941406 C 18.55441093444824 10.03048133850098 16.04124069213867 11.72489070892334 13.88307094573975 13.88307094573975 C 11.72489070892334 16.04124069213867 10.03048133850098 18.55441093444824 8.846900939941406 21.3527717590332 C 7.62152099609375 24.24996185302734 7.000201225280762 27.32757186889648 7.000201225280762 30.50010108947754 C 7.000201225280762 33.67263031005859 7.62152099609375 36.75024032592773 8.846900939941406 39.64743041992188 C 10.03048133850098 42.4457893371582 11.72489070892334 44.95896148681641 13.88307094573975 47.11713027954102 C 16.04124069213867 49.27531051635742 18.55441093444824 50.96972274780273 21.3527717590332 52.15330123901367 C 24.24996185302734 53.37868118286133 27.32757186889648 54 30.50010108947754 54 C 33.67263031005859 54 36.75024032592773 53.37868118286133 39.64743041992188 52.15330123901367 C 42.4457893371582 50.96972274780273 44.95896148681641 49.27531051635742 47.11713027954102 47.11713027954102 C 49.27531051635742 44.95896148681641 50.96972274780273 42.4457893371582 52.15330123901367 39.64743041992188 C 53.37868118286133 36.75024032592773 54 33.67263031005859 54 30.50010108947754 C 54 27.32757186889648 53.37868118286133 24.24996185302734 52.15330123901367 21.3527717590332 C 50.96972274780273 18.55441093444824 49.27531051635742 16.04124069213867 47.11713027954102 13.88307094573975 C 44.95896148681641 11.72489070892334 42.4457893371582 10.03048133850098 39.64743041992188 8.846900939941406 C 36.75024032592773 7.62152099609375 33.67263031005859 7.000201225280762 30.50010108947754 7.000201225280762 Z" fill="#d1d1d1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_7xxkqd =
    '<svg viewBox="20.0 28.1 319.1 82.2" ><path transform="matrix(0.707107, -0.707107, 0.707107, 0.707107, 319.49, 35.18)" d="M 5.499900341033936 11.0447998046875 L 5.438700199127197 17.20260047912598 L 5.499900341033936 11.0447998046875 Z M 0.4995000064373016 5.499900341033936 C 0.4995000064373016 2.738700151443481 2.738700151443481 0.4995000064373016 5.499900341033936 0.4995000064373016 C 8.261099815368652 0.4995000064373016 10.49940013885498 2.738700151443481 10.49940013885498 5.499900341033936 C 10.49940013885498 8.261099815368652 8.261099815368652 10.50030040740967 5.499900341033936 10.50030040740967 C 2.738700151443481 10.50030040740967 0.4995000064373016 8.261099815368652 0.4995000064373016 5.499900341033936 Z" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(431.0, 30.0)" d="M -410.0003967285156 15.00030040740967 C -410.5521240234375 15.00030040740967 -411.0003051757813 14.55210018157959 -411.0003051757813 14.00040054321289 L -411.0003051757813 12.99960041046143 C -411.0003051757813 12.44790077209473 -410.5521240234375 11.99970054626465 -410.0003967285156 11.99970054626465 L -396 11.99970054626465 C -395.4474182128906 11.99970054626465 -395.0001220703125 12.44790077209473 -395.0001220703125 12.99960041046143 L -395.0001220703125 14.00040054321289 C -395.0001220703125 14.55210018157959 -395.4474182128906 15.00030040740967 -396 15.00030040740967 L -410.0003967285156 15.00030040740967 Z M -410.0003967285156 9 C -410.5521240234375 9 -411.0003051757813 8.552700042724609 -411.0003051757813 8.000100135803223 L -411.0003051757813 7.000200271606445 C -411.0003051757813 6.447600364685059 -410.5521240234375 6.00029993057251 -410.0003967285156 6.00029993057251 L -387 6.00029993057251 C -386.4474182128906 6.00029993057251 -386.0001220703125 6.447600364685059 -386.0001220703125 7.000200271606445 L -386.0001220703125 8.000100135803223 C -386.0001220703125 8.552700042724609 -386.4474182128906 9 -387 9 L -410.0003967285156 9 Z M -410.0003967285156 2.99970006942749 C -410.5521240234375 2.99970006942749 -411.0003051757813 2.5524001121521 -411.0003051757813 1.999800086021423 L -411.0003051757813 0.9999000430107117 C -411.0003051757813 0.4473000168800354 -410.5521240234375 0 -410.0003967285156 0 L -387 0 C -386.4474182128906 0 -386.0001220703125 0.4473000168800354 -386.0001220703125 0.9999000430107117 L -386.0001220703125 1.999800086021423 C -386.0001220703125 2.5524001121521 -386.4474182128906 2.99970006942749 -387 2.99970006942749 L -410.0003967285156 2.99970006942749 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(-0.707107, 0.707107, -0.707107, -0.707107, 319.31, 99.0)" d="M 0 15.00030040740967 L 0 0.9999000430107117 C 0 0.4473000168800354 0.4473000168800354 0 0.9999000430107117 0 L 15.00030040740967 0 C 15.55200004577637 0 16.00020027160645 0.4473000168800354 16.00020027160645 0.9999000430107117 C 16.00020027160645 1.552500009536743 15.55200004577637 1.999800086021423 15.00030040740967 1.999800086021423 L 1.999800086021423 1.999800086021423 L 1.999800086021423 15.00030040740967 C 1.999800086021423 15.55200004577637 1.552500009536743 16.00020027160645 0.9999000430107117 16.00020027160645 C 0.4473000168800354 16.00020027160645 0 15.55200004577637 0 15.00030040740967 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oeymzh =
    '<svg viewBox="5.0 5.0 14.0 14.0" ><path  d="M 19 6.400000095367432 L 17.60000038146973 5 L 12 10.60000038146973 L 6.400000095367432 5 L 5 6.400000095367432 L 10.60000038146973 12 L 5 17.60000038146973 L 6.400000095367432 19 L 12 13.39999961853027 L 17.60000038146973 19 L 19 17.60000038146973 L 13.39999961853027 12 L 19 6.400000095367432 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ihjo1c =
    '<svg viewBox="245.0 128.0 18.0 12.0" ><path transform="translate(-20869.0, -9722.0)" d="M 21118.6484375 9861.998046875 L 21118.6484375 9859.1416015625 L 21132.00390625 9859.1416015625 L 21132.00390625 9861.998046875 L 21118.6484375 9861.998046875 Z M 21114 9860.5693359375 C 21114 9859.78125 21114.650390625 9859.1416015625 21115.453125 9859.1416015625 C 21116.25390625 9859.1416015625 21116.90234375 9859.78125 21116.90234375 9860.5693359375 C 21116.90234375 9861.361328125 21116.25390625 9861.998046875 21115.453125 9861.998046875 C 21114.650390625 9861.998046875 21114 9861.361328125 21114 9860.5693359375 Z M 21118.6484375 9857.427734375 L 21118.6484375 9854.572265625 L 21132.00390625 9854.572265625 L 21132.00390625 9857.427734375 L 21118.6484375 9857.427734375 Z M 21114 9856 C 21114 9855.2109375 21114.650390625 9854.572265625 21115.453125 9854.572265625 C 21116.25390625 9854.572265625 21116.90234375 9855.2109375 21116.90234375 9856 C 21116.90234375 9856.7890625 21116.25390625 9857.427734375 21115.453125 9857.427734375 C 21114.650390625 9857.427734375 21114 9856.7890625 21114 9856 Z M 21118.6484375 9852.85546875 L 21118.6484375 9849.9990234375 L 21132.00390625 9849.9990234375 L 21132.00390625 9852.85546875 L 21118.6484375 9852.85546875 Z M 21114 9851.427734375 C 21114 9850.638671875 21114.650390625 9849.9990234375 21115.453125 9849.9990234375 C 21116.25390625 9849.9990234375 21116.90234375 9850.638671875 21116.90234375 9851.427734375 C 21116.90234375 9852.2158203125 21116.25390625 9852.85546875 21115.453125 9852.85546875 C 21114.650390625 9852.85546875 21114 9852.2158203125 21114 9851.427734375 Z" fill="#eb6805" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wmsaqx =
    '<svg viewBox="20.4 562.7 88.6 26.9" ><path transform="translate(20.45, 562.67)" d="M 7.176184177398682 26.62045097351074 C 6.935153007507324 26.33529281616211 6.818993091583252 25.96743392944336 6.853394985198975 25.59770011901855 L 6.853394985198975 7.255862712860107 L 1.352680921554565 7.255862712860107 C 0.981193482875824 7.289825916290283 0.6114933490753174 7.173381328582764 0.3283544480800629 6.933544635772705 C 0.08743497729301453 6.648497104644775 -0.02861291542649269 6.280636787414551 0.005788192618638277 5.911122798919678 L 0.005788192618638277 1.390832901000977 C -0.02861291542649269 1.021098375320435 0.08754666894674301 0.6532382369041443 0.3285777866840363 0.3680805563926697 C 0.6117167472839355 0.1284643113613129 0.9813052415847778 0.01223994698375463 1.352680921554565 0.04598250612616539 L 11.6465425491333 0.04598250612616539 L 11.6465425491333 26.94277000427246 L 11.64598274230957 26.94277000427246 L 8.20062255859375 26.94277000427246 C 8.158323287963867 26.94662284851074 8.116024971008301 26.94852828979492 8.073902130126953 26.94853210449219 C 7.745975971221924 26.94853782653809 7.427192687988281 26.83298683166504 7.176184177398682 26.62045097351074 Z M 51.74504852294922 26.63809585571289 C 51.23976135253906 26.43111801147461 50.80169677734375 26.14474487304688 50.43110275268555 25.77876281738281 C 50.06051635742188 25.41288757324219 49.77033615112305 24.97864532470703 49.56069183349609 24.47603607177734 C 49.35116195678711 23.97342681884766 49.24627685546875 23.42273902893066 49.24627685546875 22.82397270202637 C 49.24627685546875 22.2252082824707 49.35116195678711 21.67451858520508 49.56069183349609 21.17191123962402 C 49.77033615112305 20.6693000793457 50.06051635742188 20.23505973815918 50.43110275268555 19.86907386779785 C 50.80169677734375 19.50319862365723 51.23976135253906 19.21682739257813 51.74504852294922 19.00985145568848 C 52.25045394897461 18.8028736114502 52.79886245727539 18.69933128356934 53.39038467407227 18.69933128356934 C 53.98190307617188 18.69933128356934 54.53031158447266 18.8028736114502 55.03560256958008 19.00985145568848 C 55.54101181030273 19.21682739257813 55.97906875610352 19.50319862365723 56.34966278076172 19.86907386779785 C 56.72025680541992 20.23505973815918 57.01032257080078 20.6693000793457 57.21996688842773 21.17191123962402 C 57.42961120605469 21.67451858520508 57.53448867797852 22.2252082824707 57.53448867797852 22.82397270202637 C 57.53448867797852 23.42273902893066 57.42961120605469 23.97342681884766 57.21996688842773 24.47603607177734 C 57.01032257080078 24.97864532470703 56.72025680541992 25.41288757324219 56.34966278076172 25.77876281738281 C 55.97906875610352 26.14474487304688 55.54101181030273 26.43111801147461 55.03560256958008 26.63809585571289 C 54.53031158447266 26.84507369995117 53.98190307617188 26.9485034942627 53.39038467407227 26.9485034942627 C 52.79886245727539 26.9485034942627 52.25045394897461 26.84507369995117 51.74504852294922 26.63809585571289 Z M 52.02025985717773 19.70830154418945 C 51.61593246459961 19.89311218261719 51.27338027954102 20.14077949523926 50.99269485473633 20.45118713378906 C 50.71189498901367 20.7617073059082 50.49666976928711 21.1220703125 50.34689331054688 21.53227424621582 C 50.19710922241211 21.94247627258301 50.12227630615234 22.37307929992676 50.12227630615234 22.82397270202637 C 50.12227630615234 23.27486610412598 50.19710922241211 23.70546913146973 50.34689331054688 24.11567115783691 C 50.49666976928711 24.52587699890137 50.71189498901367 24.88623809814453 50.99269485473633 25.19675827026367 C 51.27338027954102 25.50716781616211 51.61593246459961 25.75483322143555 52.02025985717773 25.93953704833984 C 52.42458343505859 26.12434768676758 52.88129425048828 26.21675300598145 53.39038467407227 26.21675300598145 C 53.89947891235352 26.21675300598145 54.35618209838867 26.12434768676758 54.7605094909668 25.93953704833984 C 55.16483306884766 25.75483322143555 55.50739288330078 25.50716781616211 55.78807067871094 25.19675827026367 C 56.06887054443359 24.88623809814453 56.28409576416016 24.52587699890137 56.43387985229492 24.11567115783691 C 56.58365631103516 23.70546913146973 56.65848922729492 23.27486610412598 56.65848922729492 22.82397270202637 C 56.65848922729492 22.37307929992676 56.58365631103516 21.94247627258301 56.43387985229492 21.53227424621582 C 56.28409576416016 21.1220703125 56.06887054443359 20.7617073059082 55.78807067871094 20.45118713378906 C 55.50739288330078 20.14077949523926 55.16483306884766 19.89311218261719 54.7605094909668 19.70830154418945 C 54.35618209838867 19.52359771728516 53.89947891235352 19.43119239807129 53.39038467407227 19.43119239807129 C 52.88129425048828 19.43119239807129 52.42458343505859 19.52359771728516 52.02025985717773 19.70830154418945 Z M 30.65404891967773 26.63809585571289 C 30.14864158630371 26.43111801147461 29.71069717407227 26.14474487304688 29.34010314941406 25.77876281738281 C 28.96950912475586 25.41288757324219 28.67933464050293 24.97864532470703 28.46968841552734 24.47603607177734 C 28.26004409790039 23.97342681884766 28.15527534484863 23.42273902893066 28.15527534484863 22.82397270202637 C 28.15527534484863 22.2252082824707 28.26004409790039 21.67451858520508 28.46968841552734 21.17191123962402 C 28.67933464050293 20.6693000793457 28.96950912475586 20.23505973815918 29.34010314941406 19.86907386779785 C 29.71069717407227 19.50319862365723 30.14864158630371 19.21682739257813 30.65404891967773 19.00985145568848 C 31.15945243835449 18.8028736114502 31.70786094665527 18.69933128356934 32.29937744140625 18.69933128356934 C 32.93568801879883 18.69933128356934 33.48421096801758 18.78622436523438 33.94460296630859 18.95989799499512 C 34.40510940551758 19.13368225097656 34.81502151489258 19.39789009094238 35.1743278503418 19.75273895263672 L 34.56795501708984 20.34036636352539 C 34.29833221435547 20.05939865112305 33.97643661499023 19.8377571105957 33.6020393371582 19.67510986328125 C 33.22776412963867 19.51246070861816 32.79350280761719 19.43119239807129 32.29937744140625 19.43119239807129 C 31.7901782989502 19.43119239807129 31.33346939086914 19.52359771728516 30.92925643920898 19.70830154418945 C 30.52493095397949 19.89311218261719 30.182373046875 20.14077949523926 29.90158081054688 20.45118713378906 C 29.62089538574219 20.7617073059082 29.40555572509766 21.1220703125 29.25588798522949 21.53227424621582 C 29.10610771179199 21.94247627258301 29.03127670288086 22.37307929992676 29.03127670288086 22.82397270202637 C 29.03127670288086 23.27486610412598 29.10610771179199 23.70546913146973 29.25588798522949 24.11567115783691 C 29.40555572509766 24.52587699890137 29.62089538574219 24.88623809814453 29.90158081054688 25.19675827026367 C 30.182373046875 25.50716781616211 30.52493095397949 25.75483322143555 30.92925643920898 25.93953704833984 C 31.33346939086914 26.12434768676758 31.7901782989502 26.21675300598145 32.29937744140625 26.21675300598145 C 32.71107482910156 26.21675300598145 33.10602188110352 26.16691017150879 33.48421096801758 26.06711769104004 C 33.86228561401367 25.96732521057129 34.20104598999023 25.83235168457031 34.50049209594727 25.66242599487305 L 34.50049209594727 23.03458976745605 L 32.60251235961914 23.03458976745605 L 32.60251235961914 22.3028392791748 L 35.30914306640625 22.3028392791748 L 35.30914306640625 26.1502628326416 C 34.85991668701172 26.40895462036133 34.36769104003906 26.60666656494141 33.83235168457031 26.74340057373047 C 33.29701232910156 26.88013648986816 32.78602600097656 26.9485034942627 32.29937744140625 26.9485034942627 C 31.70786094665527 26.9485034942627 31.15945243835449 26.84507369995117 30.65404891967773 26.63809585571289 Z M 13.44746112823486 26.94277000427246 L 12.72727298736572 26.94277000427246 L 12.72727298736572 0.04598250612616539 L 13.44779777526855 0.04598250612616539 L 13.44779777526855 26.94277000427246 Z M 14.52886390686035 0.04598250612616539 L 15.24972248077393 0.04598250612616539 L 15.24972248077393 26.65463638305664 C 15.04588508605957 26.8208122253418 14.79312515258789 26.91729736328125 14.52919769287109 26.92975807189941 L 14.52886390686035 26.93031120300293 L 14.52886390686035 0.04598250612616539 Z M 18.52263069152832 24.90432357788086 C 18.5349178314209 23.83206176757813 19.42521286010742 22.97272682189941 20.51141738891602 22.9848575592041 C 21.59751129150391 22.99698638916016 22.46781349182129 23.87616729736328 22.45563888549805 24.94843101501465 C 22.44324111938477 26.01220321655273 21.56646156311035 26.86800765991211 20.48885726928711 26.86800765991211 C 19.3967342376709 26.86183166503906 18.51637649536133 25.98275947570801 18.52263069152832 24.90432357788086 Z M 84.03864288330078 26.74891662597656 L 84.03864288330078 18.89892196655273 L 84.84717559814453 18.89892196655273 L 84.84717559814453 26.01716613769531 L 88.5533447265625 26.01716613769531 L 88.5533447265625 26.74891662597656 L 84.03864288330078 26.74891662597656 Z M 78.64794158935547 26.74891662597656 L 77.77194213867188 24.6866512298584 L 73.70646667480469 24.6866512298584 L 72.83046722412109 26.74891662597656 L 71.88711547851563 26.74891662597656 L 75.34621429443359 18.89892196655273 L 76.13230895996094 18.89892196655273 L 79.59129333496094 26.74891662597656 L 78.64794158935547 26.74891662597656 Z M 74.00971221923828 23.95490074157715 L 77.45752716064453 23.95490074157715 L 75.73926544189453 19.83025741577148 L 74.00971221923828 23.95490074157715 Z M 62.5208625793457 26.74891662597656 L 62.5208625793457 18.89892196655273 L 64.89051818847656 18.89892196655273 C 65.21990203857422 18.89892196655273 65.53810882568359 18.93222236633301 65.84503173828125 18.99871253967285 C 66.15207672119141 19.06531524658203 66.42538452148438 19.17613792419434 66.66497039794922 19.33139801025391 C 66.90454864501953 19.48654556274414 67.09542846679688 19.68988418579102 67.23772430419922 19.94118690490723 C 67.37990570068359 20.19249534606934 67.45105743408203 20.50290489196777 67.45105743408203 20.87252998352051 C 67.45105743408203 21.30125617980957 67.32942199707031 21.66900825500488 67.08604431152344 21.97577667236328 C 66.84278869628906 22.28254890441895 66.49642181396484 22.48764991760254 66.04720306396484 22.59108352661133 L 66.04720306396484 22.61324691772461 C 66.60877990722656 22.65768623352051 67.04862976074219 22.85165023803711 67.36683654785156 23.19536018371582 C 67.68504333496094 23.5390739440918 67.84409332275391 23.99922943115234 67.84409332275391 24.57583045959473 C 67.84409332275391 24.7014274597168 67.81226348876953 24.88623809814453 67.74871063232422 25.13015365600586 C 67.68504333496094 25.37407302856445 67.55213928222656 25.61622619628906 67.34996795654297 25.85639190673828 C 67.14781188964844 26.09667015075684 66.85585021972656 26.3054084777832 66.47397613525391 26.48283386230469 C 66.09220886230469 26.66025924682617 65.5830078125 26.74891662597656 64.94670104980469 26.74891662597656 L 62.5208625793457 26.74891662597656 Z M 63.32939910888672 26.01716613769531 L 64.87924194335938 26.01716613769531 C 65.17120361328125 26.01716613769531 65.44450378417969 25.98761177062988 65.69905853271484 25.92851066589355 C 65.95360565185547 25.86940383911133 66.17453765869141 25.77876281738281 66.36172485351563 25.65680313110352 C 66.54891967773438 25.53484725952148 66.69668579101563 25.3814582824707 66.80525207519531 25.19675827026367 C 66.913818359375 25.01194763183594 66.96810150146484 24.79019546508789 66.96810150146484 24.5314998626709 C 66.96810150146484 24.01400184631348 66.79966735839844 23.62960433959961 66.46279907226563 23.37829780578613 C 66.12582397460938 23.12699317932129 65.63170623779297 23.00139808654785 64.98031616210938 23.00139808654785 L 63.32939910888672 23.00139808654785 L 63.32939910888672 26.01716613769531 Z M 63.32939910888672 22.33613777160645 L 64.95787048339844 22.33613777160645 C 65.15254211425781 22.33613777160645 65.34532165527344 22.31210136413574 65.53620147705078 22.26402282714844 C 65.72719573974609 22.21594429016113 65.89931488037109 22.13655090332031 66.05290222167969 22.02561950683594 C 66.20635986328125 21.91479682922363 66.331787109375 21.77243804931641 66.4290771484375 21.5987663269043 C 66.52635192871094 21.42509078979492 66.57505035400391 21.21260070800781 66.57505035400391 20.96129608154297 C 66.57505035400391 20.87991714477539 66.55819702148438 20.76534652709961 66.52456665039063 20.61747360229492 C 66.49083709716797 20.46971321105957 66.41600799560547 20.32184028625488 66.29995727539063 20.17407989501953 C 66.18390655517578 20.02620887756348 66.01358032226563 19.89873313903809 65.78897094726563 19.79155349731445 C 65.56435394287109 19.68437194824219 65.2611083984375 19.63077926635742 64.87924194335938 19.63077926635742 L 63.32939910888672 19.63077926635742 L 63.32939910888672 22.33613777160645 Z M 40.80092239379883 26.74891662597656 L 40.80092239379883 18.89892196655273 L 41.60945510864258 18.89892196655273 L 41.60945510864258 26.01716613769531 L 45.31561660766602 26.01716613769531 L 45.31561660766602 26.74891662597656 L 40.80092239379883 26.74891662597656 Z M 68.60706329345703 17.37808036804199 C 68.30906677246094 17.37808036804199 68.06770324707031 17.13956451416016 68.06770324707031 16.8455867767334 L 68.06770324707031 12.85999393463135 C 68.06759643554688 12.7518196105957 68.10087585449219 12.64618015289307 68.1630859375 12.55719375610352 C 65.52615356445313 12.15779590606689 64.80965423583984 10.91858386993408 64.80965423583984 9.207527160644531 L 64.80965423583984 3.550907850265503 C 64.80965423583984 1.472322225570679 65.86134338378906 0.05811217799782753 70.17599487304688 0.05811217799782753 C 74.49044036865234 0.05811217799782753 75.52593231201172 1.472322225570679 75.52593231201172 3.550907850265503 L 75.52593231201172 9.207527160644531 C 75.52593231201172 10.92101001739502 74.82495880126953 12.17808628082275 72.14479064941406 12.55906772613525 C 72.20610809326172 12.64772415161133 72.23895263671875 12.75259017944336 72.23883819580078 12.85999393463135 L 72.23883819580078 16.8455867767334 C 72.23883819580078 17.13956451416016 71.99724578857422 17.37808036804199 71.69947052001953 17.37808036804199 L 68.60706329345703 17.37808036804199 Z M 68.72702789306641 4.181430816650391 L 68.72702789306641 4.181982040405273 L 68.72702789306641 8.832169532775879 C 68.72702789306641 9.292214393615723 68.93443298339844 9.633058547973633 70.177001953125 9.633058547973633 C 71.43689727783203 9.633058547973633 71.62677001953125 9.292214393615723 71.62677001953125 8.832169532775879 L 71.62677001953125 4.181430816650391 C 71.62677001953125 3.738366603851318 71.43789672851563 3.397632837295532 70.177001953125 3.397632837295532 C 68.93443298339844 3.397632837295532 68.72702789306641 3.738366603851318 68.72702789306641 4.181430816650391 Z M 55.89741897583008 17.37808036804199 C 55.59954071044922 17.37808036804199 55.35794830322266 17.13956451416016 55.35794830322266 16.8455867767334 L 55.35794830322266 12.85999393463135 C 55.35783386230469 12.75226020812988 55.39089584350586 12.64717292785645 55.45277404785156 12.55851650238037 C 52.80992126464844 12.16044330596924 52.09107208251953 10.92056846618652 52.09107208251953 9.207527160644531 L 52.09107208251953 3.550907850265503 C 52.09107208251953 1.472322225570679 53.14276504516602 0.05811217799782753 57.45742416381836 0.05811217799782753 C 61.77185440063477 0.05811217799782753 62.80746459960938 1.472322225570679 62.80746459960938 3.550907850265503 L 62.80746459960938 9.207527160644531 C 62.80746459960938 10.91935634613037 62.10793685913086 12.17577075958252 59.43458938598633 12.55807590484619 C 59.49646759033203 12.64684200286865 59.52964019775391 12.7521505355835 59.5295295715332 12.85999393463135 L 59.5295295715332 16.8455867767334 C 59.5295295715332 17.13956451416016 59.28793716430664 17.37808036804199 58.99017333984375 17.37808036804199 L 55.89741897583008 17.37808036804199 Z M 56.00799560546875 4.181430816650391 L 56.00878143310547 4.181982040405273 L 56.00878143310547 8.832169532775879 C 56.00878143310547 9.292214393615723 56.21585464477539 9.633058547973633 57.45842361450195 9.633058547973633 C 58.71831130981445 9.633058547973633 58.90818786621094 9.292214393615723 58.90818786621094 8.832169532775879 L 58.90818786621094 4.181430816650391 C 58.90818786621094 3.738366603851318 58.71931076049805 3.397632837295532 57.45842361450195 3.397632837295532 C 56.21473693847656 3.397632837295532 56.00799560546875 3.738366603851318 56.00799560546875 4.181430816650391 Z M 39.37092971801758 9.360913276672363 L 39.37070083618164 9.361353874206543 L 39.37070083618164 3.550907850265503 C 39.37070083618164 1.472322225570679 40.42239761352539 0.05811217799782753 44.73694610595703 0.05811217799782753 C 49.05160140991211 0.05811217799782753 50.08710098266602 1.472322225570679 50.08710098266602 3.550907850265503 L 50.08710098266602 9.360913276672363 C 50.08710098266602 11.43949890136719 49.05160140991211 12.83672714233398 44.73694610595703 12.83672714233398 C 40.42239761352539 12.83672714233398 39.37092971801758 11.43949890136719 39.37092971801758 9.360913276672363 Z M 43.28863525390625 4.164339065551758 L 43.28863525390625 8.747482299804688 C 43.28863525390625 9.207527160644531 43.49571228027344 9.548482894897461 44.73828125 9.548482894897461 C 45.9981689453125 9.548482894897461 46.18804550170898 9.207527160644531 46.18804550170898 8.747482299804688 L 46.18804550170898 4.164339065551758 C 46.18804550170898 3.72138500213623 45.99917221069336 3.38032054901123 44.73828125 3.38032054901123 C 43.4953727722168 3.38032054901123 43.28863525390625 3.720613479614258 43.28863525390625 4.164339065551758 Z M 85.10173034667969 12.77894496917725 C 84.65451049804688 12.77894496917725 84.45770263671875 12.58784866333008 84.45770263671875 12.15305423736572 L 84.45770263671875 9.620929718017578 L 81.50457000732422 9.620929718017578 L 81.50457000732422 12.15338611602783 C 81.50457000732422 12.58806991577148 81.32586669921875 12.77927684783936 80.86045074462891 12.77927684783936 L 78.14108276367188 12.77927684783936 C 77.69409942626953 12.77927684783936 77.49729156494141 12.58806991577148 77.49729156494141 12.15338611602783 L 77.49729156494141 3.547048568725586 C 77.49729156494141 1.425678133964539 78.58818817138672 0 83.02526092529297 0 C 87.46222686767578 0 88.5533447265625 1.426009058952332 88.5533447265625 3.547048568725586 L 88.5533447265625 12.15338611602783 C 88.5533447265625 12.58806991577148 88.35642242431641 12.77927684783936 87.90932464599609 12.77927684783936 L 85.10173034667969 12.77894496917725 Z M 81.50457000732422 4.226420402526855 L 81.50457000732422 5.758068084716797 L 84.45648193359375 5.758068084716797 L 84.45648193359375 4.226420402526855 C 84.45648193359375 3.756891965866089 84.24079895019531 3.409101009368896 82.98951721191406 3.409101009368896 C 82.98757934570313 3.409099102020264 82.98543548583984 3.409098386764526 82.98348999023438 3.409098148345947 C 81.71849060058594 3.409059286117554 81.50457000732422 3.756287097930908 81.50457000732422 4.226420402526855 Z M 30.77713203430176 11.96890354156494 L 30.77713203430176 3.60218334197998 L 28.23926734924316 3.60218334197998 C 27.80780029296875 3.60218334197998 27.61915588378906 3.415717124938965 27.61915588378906 2.989744901657104 L 27.61915588378906 0.9268175959587097 C 27.61915588378906 0.5008453726768494 27.80780029296875 0.3143791854381561 28.23926734924316 0.3143791854381561 L 37.35165023803711 0.3143791854381561 C 37.78311538696289 0.3143791854381561 37.97198104858398 0.5008453726768494 37.97198104858398 0.9268175959587097 L 37.97198104858398 2.988862752914429 C 37.97198104858398 3.414724588394165 37.78311538696289 3.601080894470215 37.35165023803711 3.601080894470215 L 34.81445693969727 3.601080894470215 L 34.81445693969727 11.96780204772949 C 34.81445693969727 12.39366340637207 34.62569808959961 12.5801305770874 34.19423294067383 12.5801305770874 L 31.39746856689453 12.58112239837646 C 30.96578025817871 12.58112239837646 30.77713203430176 12.39487648010254 30.77713203430176 11.96890354156494 Z M 19.93330192565918 7.255862712860107 L 19.93330192565918 0.04598250612616539 L 20.65259742736816 0.04598250612616539 L 20.65259742736816 7.255642414093018 L 20.65259742736816 7.255862712860107 L 19.93330192565918 7.255862712860107 Z M 18.13193321228027 7.255862712860107 L 18.13193321228027 0.04598250612616539 L 18.85245704650879 0.04598250612616539 L 18.85245704650879 7.255642414093018 L 18.85111618041992 7.255862712860107 L 18.13193321228027 7.255862712860107 Z M 16.33012008666992 7.255862712860107 L 16.33012008666992 0.04598250612616539 L 17.05097770690918 0.04598250612616539 L 17.05097770690918 7.255642414093018 L 17.04963874816895 7.255862712860107 L 16.33012008666992 7.255862712860107 Z M 21.73388862609863 7.169852733612061 L 21.73388862609863 0.1315518766641617 C 22.22555351257324 0.2943100929260254 22.45463371276855 0.6944791674613953 22.45463371276855 1.390832901000977 L 22.45463371276855 5.911122798919678 C 22.45463371276855 6.60736608505249 22.22644996643066 7.007535457611084 21.73410797119141 7.170293807983398 Z" fill="#313131" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
