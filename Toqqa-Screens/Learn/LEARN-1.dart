import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDLEARN1 extends StatelessWidget {
  XDLEARN1({
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
            offset: Offset(40.0, 148.0),
            child: SizedBox(
              width: 61.0,
              height: 61.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.0, 20.0, 20.0, 20.0),
                    size: Size(61.0, 61.0),
                    fixedWidth: true,
                    fixedHeight: true,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 61.0, 61.0),
                    size: Size(61.0, 61.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_r113m6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
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
                                  _svg_ani0zw,
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
                                  _svg_5ezpo4,
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
                              color: const Color(0xb5ffffff),
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
                                  _svg_wd1e8c,
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

const String _svg_r113m6 =
    '<svg viewBox="40.0 148.0 61.0 61.0" ><path transform="translate(40.0, 148.0)" d="M 30.50010108947754 61.00020217895508 C 26.38271141052246 61.00020217895508 22.38843154907227 60.19377136230469 18.62823104858398 58.60330200195313 C 14.99633121490479 57.06711196899414 11.73452091217041 54.86791229248047 8.933401107788086 52.06680297851563 C 6.132291316986084 49.26568222045898 3.933091163635254 46.00387191772461 2.39690113067627 42.37197113037109 C 0.8064311146736145 38.61177062988281 1.089477564164554e-06 34.61749267578125 1.089477564164554e-06 30.50010108947754 C 1.089477564164554e-06 26.38271141052246 0.8064311146736145 22.38843154907227 2.39690113067627 18.62823104858398 C 3.933091163635254 14.99633121490479 6.132291316986084 11.73452091217041 8.933401107788086 8.933401107788086 C 11.73452091217041 6.132291316986084 14.99633121490479 3.933091163635254 18.62823104858398 2.39690113067627 C 22.38843154907227 0.8064311146736145 26.38271141052246 1.089477564164554e-06 30.50010108947754 1.089477564164554e-06 C 34.61749267578125 1.089477564164554e-06 38.61177062988281 0.8064311146736145 42.37197113037109 2.39690113067627 C 46.00387191772461 3.933091163635254 49.26568222045898 6.132291316986084 52.06680297851563 8.933401107788086 C 54.86791229248047 11.73452091217041 57.06711196899414 14.99633121490479 58.60330200195313 18.62823104858398 C 60.19377136230469 22.38843154907227 61.00020217895508 26.38271141052246 61.00020217895508 30.50010108947754 C 61.00020217895508 34.61749267578125 60.19377136230469 38.61177062988281 58.60330200195313 42.37197113037109 C 57.06711196899414 46.00387191772461 54.86791229248047 49.26568222045898 52.06680297851563 52.06680297851563 C 49.26568222045898 54.86791229248047 46.00387191772461 57.06711196899414 42.37197113037109 58.60330200195313 C 38.61177062988281 60.19377136230469 34.61749267578125 61.00020217895508 30.50010108947754 61.00020217895508 Z M 30.50010108947754 7.000201225280762 C 27.32757186889648 7.000201225280762 24.24996185302734 7.62152099609375 21.3527717590332 8.846900939941406 C 18.55441093444824 10.03048133850098 16.04124069213867 11.72489070892334 13.88307094573975 13.88307094573975 C 11.72489070892334 16.04124069213867 10.03048133850098 18.55441093444824 8.846900939941406 21.3527717590332 C 7.62152099609375 24.24996185302734 7.000201225280762 27.32757186889648 7.000201225280762 30.50010108947754 C 7.000201225280762 33.67263031005859 7.62152099609375 36.75024032592773 8.846900939941406 39.64743041992188 C 10.03048133850098 42.4457893371582 11.72489070892334 44.95896148681641 13.88307094573975 47.11713027954102 C 16.04124069213867 49.27531051635742 18.55441093444824 50.96972274780273 21.3527717590332 52.15330123901367 C 24.24996185302734 53.37868118286133 27.32757186889648 54 30.50010108947754 54 C 33.67263031005859 54 36.75024032592773 53.37868118286133 39.64743041992188 52.15330123901367 C 42.4457893371582 50.96972274780273 44.95896148681641 49.27531051635742 47.11713027954102 47.11713027954102 C 49.27531051635742 44.95896148681641 50.96972274780273 42.4457893371582 52.15330123901367 39.64743041992188 C 53.37868118286133 36.75024032592773 54 33.67263031005859 54 30.50010108947754 C 54 27.32757186889648 53.37868118286133 24.24996185302734 52.15330123901367 21.3527717590332 C 50.96972274780273 18.55441093444824 49.27531051635742 16.04124069213867 47.11713027954102 13.88307094573975 C 44.95896148681641 11.72489070892334 42.4457893371582 10.03048133850098 39.64743041992188 8.846900939941406 C 36.75024032592773 7.62152099609375 33.67263031005859 7.000201225280762 30.50010108947754 7.000201225280762 Z" fill="#d1d1d1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ani0zw =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" fill-opacity="0.71" stroke="none" stroke-width="1" stroke-opacity="0.71" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5ezpo4 =
    '<svg viewBox="2.8 3.3 18.4 16.7" ><path  d="M 10 19 L 10 14 L 14 14 L 14 19 C 14 19.54999923706055 14.44999980926514 20 15 20 L 18 20 C 18.54999923706055 20 19 19.54999923706055 19 19 L 19 12 L 20.70000076293945 12 C 21.15999984741211 12 21.38000106811523 11.43000030517578 21.03000068664551 11.13000011444092 L 12.67000007629395 3.599999904632568 C 12.28999996185303 3.259999990463257 11.71000003814697 3.259999990463257 11.32999992370605 3.599999904632568 L 2.970000267028809 11.13000011444092 C 2.630000352859497 11.43000030517578 2.840000152587891 12 3.300000190734863 12 L 5 12 L 5 19 C 5 19.54999923706055 5.449999809265137 20 6 20 L 9 20 C 9.550000190734863 20 10 19.54999923706055 10 19 Z" fill="#ffffff" fill-opacity="0.71" stroke="none" stroke-width="1" stroke-opacity="0.71" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rgniuu =
    '<svg viewBox="0.0 589.0 360.0 51.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="-5" stdDeviation="20"/></filter></defs><path transform="translate(0.0, 589.0)" d="M 0 0 L 360 0 L 360 51 L 0 51 L 0 0 Z" fill="#ef815b" stroke="none" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wd1e8c =
    '<svg viewBox="1.0 3.0 22.0 18.0" ><path  d="M 5 13.18000030517578 L 5 17.18000030517578 L 12 21 L 19 17.18000030517578 L 19 13.18000030517578 L 12 17 L 5 13.18000030517578 Z M 12 3 L 1 9 L 12 15 L 21 10.09000015258789 L 21 17 L 23 17 L 23 9 L 12 3 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1fz2j0 =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q9ryt4 =
    '<svg viewBox="3.0 4.0 18.0 16.0" ><path  d="M 20 4 L 4 4 L 4 6 L 20 6 L 20 4 Z M 21 14 L 21 12 L 20 7 L 4 7 L 3 12 L 3 14 L 4 14 L 4 20 L 14 20 L 14 14 L 18 14 L 18 20 L 20 20 L 20 14 L 21 14 Z M 12 18 L 6 18 L 6 14 L 12 14 L 12 18 Z" fill="#ffffff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7xxkqd =
    '<svg viewBox="20.0 28.1 319.1 82.2" ><path transform="matrix(0.707107, -0.707107, 0.707107, 0.707107, 319.49, 35.18)" d="M 5.499900341033936 11.0447998046875 L 5.438700199127197 17.20260047912598 L 5.499900341033936 11.0447998046875 Z M 0.4995000064373016 5.499900341033936 C 0.4995000064373016 2.738700151443481 2.738700151443481 0.4995000064373016 5.499900341033936 0.4995000064373016 C 8.261099815368652 0.4995000064373016 10.49940013885498 2.738700151443481 10.49940013885498 5.499900341033936 C 10.49940013885498 8.261099815368652 8.261099815368652 10.50030040740967 5.499900341033936 10.50030040740967 C 2.738700151443481 10.50030040740967 0.4995000064373016 8.261099815368652 0.4995000064373016 5.499900341033936 Z" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(431.0, 30.0)" d="M -410.0003967285156 15.00030040740967 C -410.5521240234375 15.00030040740967 -411.0003051757813 14.55210018157959 -411.0003051757813 14.00040054321289 L -411.0003051757813 12.99960041046143 C -411.0003051757813 12.44790077209473 -410.5521240234375 11.99970054626465 -410.0003967285156 11.99970054626465 L -396 11.99970054626465 C -395.4474182128906 11.99970054626465 -395.0001220703125 12.44790077209473 -395.0001220703125 12.99960041046143 L -395.0001220703125 14.00040054321289 C -395.0001220703125 14.55210018157959 -395.4474182128906 15.00030040740967 -396 15.00030040740967 L -410.0003967285156 15.00030040740967 Z M -410.0003967285156 9 C -410.5521240234375 9 -411.0003051757813 8.552700042724609 -411.0003051757813 8.000100135803223 L -411.0003051757813 7.000200271606445 C -411.0003051757813 6.447600364685059 -410.5521240234375 6.00029993057251 -410.0003967285156 6.00029993057251 L -387 6.00029993057251 C -386.4474182128906 6.00029993057251 -386.0001220703125 6.447600364685059 -386.0001220703125 7.000200271606445 L -386.0001220703125 8.000100135803223 C -386.0001220703125 8.552700042724609 -386.4474182128906 9 -387 9 L -410.0003967285156 9 Z M -410.0003967285156 2.99970006942749 C -410.5521240234375 2.99970006942749 -411.0003051757813 2.5524001121521 -411.0003051757813 1.999800086021423 L -411.0003051757813 0.9999000430107117 C -411.0003051757813 0.4473000168800354 -410.5521240234375 0 -410.0003967285156 0 L -387 0 C -386.4474182128906 0 -386.0001220703125 0.4473000168800354 -386.0001220703125 0.9999000430107117 L -386.0001220703125 1.999800086021423 C -386.0001220703125 2.5524001121521 -386.4474182128906 2.99970006942749 -387 2.99970006942749 L -410.0003967285156 2.99970006942749 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(-0.707107, 0.707107, -0.707107, -0.707107, 319.31, 99.0)" d="M 0 15.00030040740967 L 0 0.9999000430107117 C 0 0.4473000168800354 0.4473000168800354 0 0.9999000430107117 0 L 15.00030040740967 0 C 15.55200004577637 0 16.00020027160645 0.4473000168800354 16.00020027160645 0.9999000430107117 C 16.00020027160645 1.552500009536743 15.55200004577637 1.999800086021423 15.00030040740967 1.999800086021423 L 1.999800086021423 1.999800086021423 L 1.999800086021423 15.00030040740967 C 1.999800086021423 15.55200004577637 1.552500009536743 16.00020027160645 0.9999000430107117 16.00020027160645 C 0.4473000168800354 16.00020027160645 0 15.55200004577637 0 15.00030040740967 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
