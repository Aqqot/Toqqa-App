import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDCREATEBUSINESSPLAN1 extends StatelessWidget {
  XDCREATEBUSINESSPLAN1({
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
            offset: Offset(20.0, 95.0),
            child: Text(
              'Your Progress',
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
            offset: Offset(318.6, 28.3),
            child: SizedBox(
              width: 21.0,
              height: 19.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 14.3, 14.3),
                    size: Size(20.7, 18.7),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_z6rz46,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.7, 9.7, 9.0, 9.0),
                    size: Size(20.7, 18.7),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hw8mrk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.4, 24.7),
            child: SvgPicture.string(
              _svg_kb4d4x,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 134.0),
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(91.0, 10.0, 132.0, 24.0),
                    size: Size(319.0, 90.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Let’s get started!',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 18,
                        color: const Color(0xff313131),
                        fontWeight: FontWeight.w800,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(91.0, 36.0, 208.0, 42.0),
                    size: Size(319.0, 90.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Start creating your business to see your progress.',
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(41.0, 34.0, 20.0, 20.0),
                    size: Size(319.0, 90.0),
                    pinLeft: true,
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
                    bounds: Rect.fromLTWH(20.0, 14.0, 61.0, 61.0),
                    size: Size(319.0, 90.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
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
            offset: Offset(20.0, 254.0),
            child:
                // Adobe XD layer: 'white-bg' (shape)
                Container(
              width: 156.0,
              height: 47.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
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
            offset: Offset(82.0, 267.0),
            child:
                // Adobe XD layer: 'label' (text)
                Text(
              'Plan',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 14,
                color: const Color(0xff313131),
                fontWeight: FontWeight.w900,
                height: 1.2857142857142858,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 254.0),
            child: SizedBox(
              width: 47.0,
              height: 47.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 47.0, 47.0),
                    size: Size(47.0, 47.0),
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
                    bounds: Rect.fromLTWH(0.0, 0.0, 47.0, 47.0),
                    size: Size(47.0, 47.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8.0),
                          bottomLeft: Radius.circular(8.0),
                        ),
                        color: const Color(0xffeb6805),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(31.7, 265.7),
            child:
                // Adobe XD layer: 'create-24px' (group)
                SizedBox(
              width: 23.0,
              height: 23.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.9, 2.9, 17.6, 17.6),
                    size: Size(23.4, 23.4),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_qstl0f,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 23.4, 23.4),
                    size: Size(23.4, 23.4),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_62anzt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 317.0),
            child:
                // Adobe XD layer: 'white-bg' (shape)
                Container(
              width: 156.0,
              height: 47.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
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
            offset: Offset(20.0, 317.0),
            child: SizedBox(
              width: 47.0,
              height: 47.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 47.0, 47.0),
                    size: Size(47.0, 47.0),
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
                    bounds: Rect.fromLTWH(0.0, 0.0, 47.0, 47.0),
                    size: Size(47.0, 47.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8.0),
                          bottomLeft: Radius.circular(8.0),
                        ),
                        color: const Color(0xffeb6805),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(82.0, 330.0),
            child:
                // Adobe XD layer: 'Title' (text)
                Text(
              'Register',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 14,
                color: const Color(0xff313131),
                fontWeight: FontWeight.w900,
                height: 1.2857142857142858,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(183.0, 254.0),
            child:
                // Adobe XD layer: 'white-bg' (shape)
                Container(
              width: 156.0,
              height: 47.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
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
            offset: Offset(245.0, 267.0),
            child:
                // Adobe XD layer: 'label' (text)
                Text(
              'Name',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 14,
                color: const Color(0xff313131),
                fontWeight: FontWeight.w900,
                height: 1.2857142857142858,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(183.0, 254.0),
            child: SizedBox(
              width: 47.0,
              height: 47.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 47.0, 47.0),
                    size: Size(47.0, 47.0),
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
                    bounds: Rect.fromLTWH(0.0, 0.0, 47.0, 47.0),
                    size: Size(47.0, 47.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8.0),
                          bottomLeft: Radius.circular(8.0),
                        ),
                        color: const Color(0xffeb6805),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(183.0, 317.0),
            child:
                // Adobe XD layer: 'white-bg' (shape)
                Container(
              width: 156.0,
              height: 47.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
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
            offset: Offset(183.0, 317.0),
            child: SizedBox(
              width: 47.0,
              height: 47.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 47.0, 47.0),
                    size: Size(47.0, 47.0),
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
                    bounds: Rect.fromLTWH(0.0, 0.0, 47.0, 47.0),
                    size: Size(47.0, 47.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8.0),
                          bottomLeft: Radius.circular(8.0),
                        ),
                        color: const Color(0xffeb6805),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(245.0, 330.0),
            child:
                // Adobe XD layer: 'label' (text)
                Text(
              'Branding',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 14,
                color: const Color(0xff313131),
                fontWeight: FontWeight.w900,
                height: 1.2857142857142858,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 414.0),
            child: SizedBox(
              width: 195.0,
              height: 16.0,
              child: SingleChildScrollView(
                  child: Text(
                'Learn',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 20,
                  color: const Color(0xff313131),
                  fontWeight: FontWeight.w900,
                  height: 1.6,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 446.0),
            child: SizedBox(
              width: 328.0,
              height: 25.0,
              child: Text(
                'Resources to help you create your business',
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
            offset: Offset(20.0, 478.0),
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
            offset: Offset(31.7, 328.7),
            child:
                // Adobe XD layer: 'assignment_turned_i…' (group)
                SizedBox(
              width: 23.0,
              height: 23.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 23.4, 23.4),
                    size: Size(23.4, 23.4),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_62anzt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.9, 1.0, 17.6, 19.5),
                    size: Size(23.4, 23.4),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_p4nm0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(194.8, 328.7),
            child:
                // Adobe XD layer: 'palette-24px' (group)
                SizedBox(
              width: 23.0,
              height: 23.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.9, 2.9, 17.6, 17.6),
                    size: Size(23.4, 23.4),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_8lz09s,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 23.4, 23.4),
                    size: Size(23.4, 23.4),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_62anzt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(194.8, 265.7),
            child:
                // Adobe XD layer: 'assignment_ind-24px' (group)
                SizedBox(
              width: 23.0,
              height: 23.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 23.4, 23.4),
                    size: Size(23.4, 23.4),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_62anzt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.9, 1.0, 17.6, 19.5),
                    size: Size(23.4, 23.4),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_jwp0jb,
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

const String _svg_z6rz46 =
    '<svg viewBox="2646.7 2643.9 14.3 14.3" ><path transform="translate(0.0, 0.0)" d="M 2660.535400390625 2648.30712890625 L 2659.6103515625 2646.6962890625 C 2659.4921875 2646.49072265625 2659.18505859375 2646.46044921875 2658.9794921875 2646.57861328125 L 2658.05322265625 2647.11083984375 L 2658.048828125 2647.11279296875 C 2657.662841796875 2646.7138671875 2657.16064453125 2646.294921875 2656.622802734375 2645.99951171875 L 2656.8984375 2644.962890625 C 2656.960693359375 2644.73388671875 2656.8251953125 2644.49755859375 2656.59619140625 2644.435546875 L 2654.8037109375 2643.95068359375 C 2654.57421875 2643.888671875 2654.339111328125 2644.0234375 2654.277099609375 2644.25244140625 L 2653.999755859375 2645.28271484375 L 2654.001953125 2645.28564453125 C 2653.4052734375 2645.2646484375 2652.87548828125 2645.294921875 2652.219482421875 2645.5048828125 L 2651.68798828125 2644.578125 C 2651.569580078125 2644.37255859375 2651.283447265625 2644.29150390625 2651.07763671875 2644.41015625 L 2649.466796875 2645.3349609375 C 2649.26123046875 2645.453125 2649.281494140625 2645.6865234375 2649.39990234375 2645.89208984375 L 2649.931884765625 2646.818359375 L 2649.93408203125 2646.822265625 C 2649.41796875 2647.27587890625 2649.081787109375 2647.73095703125 2648.785888671875 2648.26904296875 L 2647.714111328125 2648.01318359375 C 2647.485107421875 2647.951171875 2647.249267578125 2648.08740234375 2647.187255859375 2648.31640625 L 2646.702880859375 2650.1103515625 C 2646.640625 2650.33935546875 2646.777099609375 2650.57666015625 2647.006103515625 2650.638671875 L 2648.03857421875 2650.919921875 L 2648.04638671875 2650.9267578125 C 2648.025634765625 2651.52294921875 2648.0654296875 2652.06982421875 2648.27490234375 2652.7255859375 L 2647.348876953125 2653.25732421875 C 2647.14306640625 2653.37548828125 2647.11279296875 2653.58740234375 2647.231201171875 2653.79345703125 L 2648.15625 2655.404296875 C 2648.2744140625 2655.6103515625 2648.45703125 2655.66357421875 2648.66259765625 2655.54541015625 L 2649.5888671875 2655.013671875 L 2649.59326171875 2655.01123046875 C 2650.046142578125 2655.52734375 2650.492919921875 2655.8466796875 2651.0302734375 2656.14208984375 L 2650.765869140625 2657.19677734375 C 2650.7041015625 2657.42578125 2650.8408203125 2657.6611328125 2651.06982421875 2657.72314453125 L 2652.865966796875 2658.2060546875 C 2653.094970703125 2658.26806640625 2653.336669921875 2658.12939453125 2653.398681640625 2657.900390625 L 2653.68896484375 2656.86279296875 L 2653.712646484375 2656.84521484375 C 2654.30908203125 2656.86572265625 2654.890869140625 2656.80615234375 2655.546875 2656.5966796875 L 2656.078369140625 2657.5224609375 C 2656.19677734375 2657.728515625 2656.358154296875 2657.83251953125 2656.56396484375 2657.71435546875 L 2658.175048828125 2656.7890625 C 2658.381103515625 2656.6708984375 2658.48486328125 2656.41455078125 2658.36669921875 2656.20849609375 L 2657.834716796875 2655.28271484375 L 2657.83251953125 2655.2783203125 C 2658.348388671875 2654.8251953125 2658.6328125 2654.39892578125 2658.928466796875 2653.861328125 L 2659.9482421875 2654.146484375 C 2660.17724609375 2654.2080078125 2660.412841796875 2654.07177734375 2660.47509765625 2653.8427734375 L 2660.958984375 2652.0478515625 C 2661.020751953125 2651.81884765625 2660.88330078125 2651.5791015625 2660.654052734375 2651.51708984375 L 2659.618896484375 2651.2314453125 L 2659.60595703125 2651.21533203125 C 2659.626708984375 2650.61962890625 2659.57666015625 2650.05419921875 2659.367431640625 2649.3984375 L 2660.293212890625 2648.86669921875 C 2660.499267578125 2648.74853515625 2660.65380859375 2648.51318359375 2660.535400390625 2648.30712890625 Z M 2651.727783203125 2649.41162109375 C 2651.93359375 2649.150390625 2652.191650390625 2648.92333984375 2652.49755859375 2648.74755859375 C 2652.878173828125 2648.529296875 2653.28955078125 2648.41455078125 2653.699462890625 2648.39501953125 C 2653.74267578125 2648.39306640625 2653.78564453125 2648.39208984375 2653.82861328125 2648.39208984375 C 2653.850341796875 2648.39208984375 2653.871826171875 2648.39208984375 2653.89306640625 2648.392578125 C 2653.936279296875 2648.39404296875 2653.979248046875 2648.39599609375 2654.02197265625 2648.39892578125 C 2654.06494140625 2648.40234375 2654.107666015625 2648.40625 2654.14990234375 2648.41162109375 C 2654.17138671875 2648.4140625 2654.192626953125 2648.4169921875 2654.213623046875 2648.419921875 C 2654.298583984375 2648.43212890625 2654.3828125 2648.44873046875 2654.4658203125 2648.46923828125 C 2654.486328125 2648.47412109375 2654.50732421875 2648.4794921875 2654.528076171875 2648.48486328125 C 2654.5693359375 2648.49609375 2654.6103515625 2648.50830078125 2654.65087890625 2648.521484375 C 2654.67138671875 2648.5283203125 2654.69189453125 2648.53515625 2654.711669921875 2648.5419921875 C 2654.752197265625 2648.55615234375 2654.79248046875 2648.57080078125 2654.83203125 2648.58740234375 C 2654.85205078125 2648.59521484375 2654.871826171875 2648.603515625 2654.891357421875 2648.61181640625 C 2654.9189453125 2648.6240234375 2654.946533203125 2648.63623046875 2654.97412109375 2648.6494140625 C 2655.0048828125 2648.6640625 2655.03564453125 2648.67919921875 2655.06591796875 2648.69482421875 C 2655.10400390625 2648.71484375 2655.141357421875 2648.7353515625 2655.1787109375 2648.7568359375 C 2655.228515625 2648.7861328125 2655.27734375 2648.81689453125 2655.324951171875 2648.84912109375 C 2655.348876953125 2648.86474609375 2655.372802734375 2648.88134765625 2655.39599609375 2648.8984375 C 2655.43115234375 2648.923828125 2655.4658203125 2648.94970703125 2655.499755859375 2648.97705078125 C 2655.55078125 2649.01806640625 2655.600341796875 2649.060546875 2655.64892578125 2649.10498046875 C 2655.680908203125 2649.13525390625 2655.71240234375 2649.16552734375 2655.7431640625 2649.197265625 C 2655.897216796875 2649.35546875 2656.0341796875 2649.53466796875 2656.14892578125 2649.7353515625 C 2656.356201171875 2650.09521484375 2656.4697265625 2650.48388671875 2656.497802734375 2650.87158203125 C 2656.50244140625 2650.9365234375 2656.5048828125 2651.00146484375 2656.5048828125 2651.06591796875 C 2656.504638671875 2651.109375 2656.50390625 2651.15185546875 2656.501708984375 2651.1953125 C 2656.49951171875 2651.23828125 2656.49658203125 2651.28076171875 2656.492431640625 2651.3232421875 C 2656.481689453125 2651.43017578125 2656.465087890625 2651.5361328125 2656.4423828125 2651.640625 C 2656.432861328125 2651.6826171875 2656.4228515625 2651.72412109375 2656.41162109375 2651.76513671875 C 2656.39501953125 2651.8271484375 2656.3759765625 2651.888671875 2656.354736328125 2651.94921875 C 2656.34033203125 2651.98974609375 2656.32568359375 2652.02978515625 2656.309326171875 2652.0693359375 C 2656.301513671875 2652.08935546875 2656.293212890625 2652.109375 2656.284912109375 2652.12890625 C 2656.267822265625 2652.16845703125 2656.249755859375 2652.20703125 2656.23095703125 2652.24560546875 C 2656.20263671875 2652.3037109375 2656.172119140625 2652.3603515625 2656.1396484375 2652.416015625 C 2656.117919921875 2652.45361328125 2656.09521484375 2652.490234375 2656.07177734375 2652.5263671875 C 2655.848388671875 2652.87060546875 2655.5419921875 2653.16845703125 2655.16162109375 2653.38623046875 C 2654.84130859375 2653.5703125 2654.4990234375 2653.6806640625 2654.15380859375 2653.72265625 C 2654.111083984375 2653.72802734375 2654.067626953125 2653.73193359375 2654.02490234375 2653.7353515625 C 2653.895263671875 2653.74462890625 2653.765625 2653.74462890625 2653.63720703125 2653.73486328125 C 2653.594482421875 2653.73193359375 2653.5517578125 2653.7275390625 2653.50927734375 2653.72265625 C 2653.488037109375 2653.72021484375 2653.466796875 2653.71728515625 2653.445556640625 2653.7138671875 C 2653.382080078125 2653.70458984375 2653.31884765625 2653.693359375 2653.256103515625 2653.6796875 C 2652.54541015625 2653.5234375 2651.901123046875 2653.07958984375 2651.51025390625 2652.39892578125 C 2651.32421875 2652.0751953125 2651.213623046875 2651.72802734375 2651.172607421875 2651.37939453125 C 2651.1552734375 2651.22998046875 2651.150390625 2651.07958984375 2651.158203125 2650.93115234375 C 2651.16064453125 2650.88134765625 2651.16455078125 2650.83203125 2651.169921875 2650.78271484375 C 2651.183349609375 2650.6591796875 2651.205078125 2650.537109375 2651.235107421875 2650.4169921875 C 2651.265380859375 2650.29736328125 2651.303466796875 2650.1796875 2651.349853515625 2650.064453125 C 2651.35791015625 2650.04443359375 2651.365966796875 2650.02490234375 2651.37451171875 2650.00537109375 C 2651.391845703125 2649.96630859375 2651.40966796875 2649.92724609375 2651.428466796875 2649.88818359375 C 2651.447265625 2649.849609375 2651.466796875 2649.81201171875 2651.48779296875 2649.77392578125 C 2651.529296875 2649.69873046875 2651.57470703125 2649.62548828125 2651.62353515625 2649.55419921875 C 2651.639404296875 2649.5302734375 2651.656005859375 2649.50732421875 2651.672607421875 2649.484375 C 2651.6904296875 2649.4599609375 2651.708984375 2649.435546875 2651.727783203125 2649.41162109375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hw8mrk =
    '<svg viewBox="2658.4 2653.6 9.0 9.0" ><path transform="translate(-176.54, -145.59)" d="M 2842.6865234375 2800.492431640625 L 2841.7666015625 2799.77734375 C 2841.6484375 2799.685791015625 2841.4638671875 2799.741455078125 2841.3720703125 2799.858642578125 L 2840.9609375 2800.387939453125 L 2840.958984375 2800.390380859375 C 2840.64013671875 2800.250244140625 2840.2490234375 2800.126708984375 2839.86669921875 2800.0830078125 L 2839.77978515625 2799.415771484375 C 2839.76171875 2799.267822265625 2839.626953125 2799.16259765625 2839.47900390625 2799.18115234375 L 2838.3232421875 2799.325927734375 C 2838.17529296875 2799.34423828125 2838.07080078125 2799.478759765625 2838.08935546875 2799.62646484375 L 2838.17333984375 2800.290283203125 L 2838.17529296875 2800.291748046875 C 2837.82421875 2800.42138671875 2837.52392578125 2800.564697265625 2837.19287109375 2800.84228515625 L 2836.6640625 2800.43115234375 C 2836.54638671875 2800.33984375 2836.361328125 2800.361083984375 2836.27001953125 2800.478271484375 L 2835.5546875 2801.398193359375 C 2835.46337890625 2801.515869140625 2835.53076171875 2801.646484375 2835.64794921875 2801.73779296875 L 2836.1767578125 2802.14892578125 L 2836.1796875 2802.15087890625 C 2835.98779296875 2802.53662109375 2835.900390625 2802.881103515625 2835.85693359375 2803.26318359375 L 2835.173828125 2803.369873046875 C 2835.0263671875 2803.388671875 2834.921875 2803.5234375 2834.9404296875 2803.671142578125 L 2835.08544921875 2804.82763671875 C 2835.10400390625 2804.975341796875 2835.2392578125 2805.080810546875 2835.38720703125 2805.062255859375 L 2836.05322265625 2804.97998046875 L 2836.0595703125 2804.98193359375 C 2836.18896484375 2805.3330078125 2836.341796875 2805.64111328125 2836.61962890625 2805.971923828125 L 2836.20849609375 2806.500732421875 C 2836.1171875 2806.618408203125 2836.14990234375 2806.748779296875 2836.267578125 2806.840087890625 L 2837.1875 2807.555419921875 C 2837.30517578125 2807.646728515625 2837.423828125 2807.63427734375 2837.51513671875 2807.5166015625 L 2837.92626953125 2806.98779296875 L 2837.92822265625 2806.9853515625 C 2838.31396484375 2807.177001953125 2838.64892578125 2807.25634765625 2839.03125 2807.30029296875 L 2839.12841796875 2807.97509765625 C 2839.14697265625 2808.122802734375 2839.28271484375 2808.226806640625 2839.43017578125 2808.208251953125 L 2840.587890625 2808.06201171875 C 2840.7353515625 2808.04345703125 2840.8427734375 2807.905517578125 2840.82421875 2807.7578125 L 2840.74609375 2807.086669921875 L 2840.755859375 2807.070556640625 C 2841.10693359375 2806.94091796875 2841.43017578125 2806.767822265625 2841.76123046875 2806.490234375 L 2842.2900390625 2806.9013671875 C 2842.40771484375 2806.99267578125 2842.5263671875 2807.0146484375 2842.61767578125 2806.89697265625 L 2843.33251953125 2805.97705078125 C 2843.42431640625 2805.859619140625 2843.42333984375 2805.68603515625 2843.3056640625 2805.5947265625 L 2842.77685546875 2805.183349609375 L 2842.7744140625 2805.181396484375 C 2842.96630859375 2804.7958984375 2843.0302734375 2804.480712890625 2843.07421875 2804.0986328125 L 2843.7333984375 2804.021484375 C 2843.88134765625 2804.0029296875 2843.9853515625 2803.86767578125 2843.96728515625 2803.719970703125 L 2843.8212890625 2802.56298828125 C 2843.80322265625 2802.415283203125 2843.666015625 2802.308837890625 2843.51806640625 2802.327392578125 L 2842.84912109375 2802.407470703125 L 2842.83837890625 2802.401611328125 C 2842.70849609375 2802.050537109375 2842.54541015625 2801.734619140625 2842.267578125 2801.403564453125 L 2842.6787109375 2800.874755859375 C 2842.77001953125 2800.75732421875 2842.8037109375 2800.583740234375 2842.6865234375 2800.492431640625 Z M 2837.8359375 2803.2275390625 C 2837.8935546875 2803.027099609375 2837.9892578125 2802.833740234375 2838.12548828125 2802.65869140625 C 2838.2939453125 2802.441650390625 2838.505859375 2802.27734375 2838.7392578125 2802.168701171875 C 2838.763671875 2802.156982421875 2838.78857421875 2802.14599609375 2838.8134765625 2802.135986328125 C 2838.82568359375 2802.130859375 2838.83837890625 2802.125732421875 2838.85107421875 2802.121337890625 C 2838.8759765625 2802.111328125 2838.9013671875 2802.102294921875 2838.92724609375 2802.09423828125 C 2838.95263671875 2802.0859375 2838.978515625 2802.077880859375 2839.00439453125 2802.071044921875 C 2839.017578125 2802.0673828125 2839.0302734375 2802.06396484375 2839.04345703125 2802.060791015625 C 2839.095703125 2802.047607421875 2839.1484375 2802.037353515625 2839.20166015625 2802.029296875 C 2839.21484375 2802.027587890625 2839.22802734375 2802.025634765625 2839.2412109375 2802.02392578125 C 2839.26806640625 2802.020751953125 2839.294921875 2802.017822265625 2839.3212890625 2802.015625 C 2839.3349609375 2802.0146484375 2839.34814453125 2802.013916015625 2839.36181640625 2802.012939453125 C 2839.388671875 2802.011474609375 2839.41552734375 2802.0107421875 2839.4423828125 2802.0107421875 C 2839.45556640625 2802.0107421875 2839.46923828125 2802.0107421875 2839.48291015625 2802.01123046875 C 2839.50146484375 2802.011474609375 2839.52001953125 2802.01220703125 2839.53955078125 2802.012939453125 C 2839.560546875 2802.01416015625 2839.58203125 2802.015625 2839.603515625 2802.017822265625 C 2839.63037109375 2802.02001953125 2839.6572265625 2802.023193359375 2839.68408203125 2802.02685546875 C 2839.7197265625 2802.031982421875 2839.75537109375 2802.038330078125 2839.79052734375 2802.04541015625 C 2839.80810546875 2802.049072265625 2839.82568359375 2802.052978515625 2839.84326171875 2802.05712890625 C 2839.8701171875 2802.063720703125 2839.896484375 2802.07080078125 2839.92236328125 2802.078125 C 2839.9619140625 2802.08984375 2840.0009765625 2802.102783203125 2840.03955078125 2802.117431640625 C 2840.0654296875 2802.126953125 2840.0908203125 2802.137451171875 2840.1162109375 2802.1484375 C 2840.2431640625 2802.203369140625 2840.365234375 2802.275146484375 2840.4794921875 2802.364013671875 C 2840.685546875 2802.52392578125 2840.84375 2802.72216796875 2840.95263671875 2802.941162109375 C 2840.970703125 2802.9775390625 2840.9873046875 2803.014404296875 2841.00244140625 2803.052001953125 C 2841.0126953125 2803.0771484375 2841.0224609375 2803.102294921875 2841.03125 2803.127685546875 C 2841.0400390625 2803.1533203125 2841.048828125 2803.1787109375 2841.056640625 2803.20458984375 C 2841.07568359375 2803.268798828125 2841.09130859375 2803.33447265625 2841.10302734375 2803.400390625 C 2841.107421875 2803.4267578125 2841.111328125 2803.45361328125 2841.11474609375 2803.47998046875 C 2841.11962890625 2803.520263671875 2841.123046875 2803.560302734375 2841.12548828125 2803.6005859375 C 2841.126953125 2803.627197265625 2841.1279296875 2803.654052734375 2841.1279296875 2803.680908203125 C 2841.1279296875 2803.6943359375 2841.1279296875 2803.707763671875 2841.12744140625 2803.721435546875 C 2841.126953125 2803.748046875 2841.1259765625 2803.77490234375 2841.1240234375 2803.802001953125 C 2841.12158203125 2803.84228515625 2841.1171875 2803.882568359375 2841.111328125 2803.922607421875 C 2841.10791015625 2803.94921875 2841.103515625 2803.97607421875 2841.0986328125 2804.002685546875 C 2841.05029296875 2804.25537109375 2840.943359375 2804.50146484375 2840.7744140625 2804.71826171875 C 2840.63232421875 2804.901123046875 2840.4599609375 2805.046630859375 2840.26953125 2805.153076171875 C 2840.24560546875 2805.16650390625 2840.2216796875 2805.178955078125 2840.197265625 2805.191162109375 C 2840.12451171875 2805.227294921875 2840.04931640625 2805.258056640625 2839.97265625 2805.283203125 C 2839.94677734375 2805.29150390625 2839.9208984375 2805.29931640625 2839.89501953125 2805.306396484375 C 2839.88232421875 2805.31005859375 2839.869140625 2805.313232421875 2839.85595703125 2805.31640625 C 2839.81689453125 2805.326416015625 2839.77783203125 2805.334716796875 2839.73779296875 2805.341552734375 C 2839.28857421875 2805.419921875 2838.80859375 2805.3154296875 2838.419921875 2805.01318359375 C 2838.2353515625 2804.869384765625 2838.08837890625 2804.694580078125 2837.98193359375 2804.501708984375 C 2837.93603515625 2804.4189453125 2837.89794921875 2804.3330078125 2837.86669921875 2804.244873046875 C 2837.8564453125 2804.21533203125 2837.8466796875 2804.185791015625 2837.83837890625 2804.15576171875 C 2837.81689453125 2804.081298828125 2837.80029296875 2804.005126953125 2837.7890625 2803.92822265625 C 2837.7783203125 2803.851318359375 2837.7724609375 2803.77392578125 2837.77197265625 2803.6962890625 C 2837.77197265625 2803.682861328125 2837.77197265625 2803.66943359375 2837.7724609375 2803.656005859375 C 2837.77294921875 2803.62890625 2837.77392578125 2803.60205078125 2837.77587890625 2803.575439453125 C 2837.77734375 2803.54833984375 2837.77978515625 2803.521728515625 2837.783203125 2803.494873046875 C 2837.7890625 2803.441162109375 2837.7978515625 2803.387939453125 2837.8095703125 2803.334716796875 C 2837.81298828125 2803.3173828125 2837.81689453125 2803.300048828125 2837.8212890625 2803.282958984375 C 2837.826171875 2803.264404296875 2837.8310546875 2803.24609375 2837.8359375 2803.2275390625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r113m6 =
    '<svg viewBox="40.0 148.0 61.0 61.0" ><path transform="translate(40.0, 148.0)" d="M 30.50010108947754 61.00020217895508 C 26.38271141052246 61.00020217895508 22.38843154907227 60.19377136230469 18.62823104858398 58.60330200195313 C 14.99633121490479 57.06711196899414 11.73452091217041 54.86791229248047 8.933401107788086 52.06680297851563 C 6.132291316986084 49.26568222045898 3.933091163635254 46.00387191772461 2.39690113067627 42.37197113037109 C 0.8064311146736145 38.61177062988281 1.089477564164554e-06 34.61749267578125 1.089477564164554e-06 30.50010108947754 C 1.089477564164554e-06 26.38271141052246 0.8064311146736145 22.38843154907227 2.39690113067627 18.62823104858398 C 3.933091163635254 14.99633121490479 6.132291316986084 11.73452091217041 8.933401107788086 8.933401107788086 C 11.73452091217041 6.132291316986084 14.99633121490479 3.933091163635254 18.62823104858398 2.39690113067627 C 22.38843154907227 0.8064311146736145 26.38271141052246 1.089477564164554e-06 30.50010108947754 1.089477564164554e-06 C 34.61749267578125 1.089477564164554e-06 38.61177062988281 0.8064311146736145 42.37197113037109 2.39690113067627 C 46.00387191772461 3.933091163635254 49.26568222045898 6.132291316986084 52.06680297851563 8.933401107788086 C 54.86791229248047 11.73452091217041 57.06711196899414 14.99633121490479 58.60330200195313 18.62823104858398 C 60.19377136230469 22.38843154907227 61.00020217895508 26.38271141052246 61.00020217895508 30.50010108947754 C 61.00020217895508 34.61749267578125 60.19377136230469 38.61177062988281 58.60330200195313 42.37197113037109 C 57.06711196899414 46.00387191772461 54.86791229248047 49.26568222045898 52.06680297851563 52.06680297851563 C 49.26568222045898 54.86791229248047 46.00387191772461 57.06711196899414 42.37197113037109 58.60330200195313 C 38.61177062988281 60.19377136230469 34.61749267578125 61.00020217895508 30.50010108947754 61.00020217895508 Z M 30.50010108947754 7.000201225280762 C 27.32757186889648 7.000201225280762 24.24996185302734 7.62152099609375 21.3527717590332 8.846900939941406 C 18.55441093444824 10.03048133850098 16.04124069213867 11.72489070892334 13.88307094573975 13.88307094573975 C 11.72489070892334 16.04124069213867 10.03048133850098 18.55441093444824 8.846900939941406 21.3527717590332 C 7.62152099609375 24.24996185302734 7.000201225280762 27.32757186889648 7.000201225280762 30.50010108947754 C 7.000201225280762 33.67263031005859 7.62152099609375 36.75024032592773 8.846900939941406 39.64743041992188 C 10.03048133850098 42.4457893371582 11.72489070892334 44.95896148681641 13.88307094573975 47.11713027954102 C 16.04124069213867 49.27531051635742 18.55441093444824 50.96972274780273 21.3527717590332 52.15330123901367 C 24.24996185302734 53.37868118286133 27.32757186889648 54 30.50010108947754 54 C 33.67263031005859 54 36.75024032592773 53.37868118286133 39.64743041992188 52.15330123901367 C 42.4457893371582 50.96972274780273 44.95896148681641 49.27531051635742 47.11713027954102 47.11713027954102 C 49.27531051635742 44.95896148681641 50.96972274780273 42.4457893371582 52.15330123901367 39.64743041992188 C 53.37868118286133 36.75024032592773 54 33.67263031005859 54 30.50010108947754 C 54 27.32757186889648 53.37868118286133 24.24996185302734 52.15330123901367 21.3527717590332 C 50.96972274780273 18.55441093444824 49.27531051635742 16.04124069213867 47.11713027954102 13.88307094573975 C 44.95896148681641 11.72489070892334 42.4457893371582 10.03048133850098 39.64743041992188 8.846900939941406 C 36.75024032592773 7.62152099609375 33.67263031005859 7.000201225280762 30.50010108947754 7.000201225280762 Z" fill="#d1d1d1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kb4d4x =
    '<svg viewBox="20.4 24.7 88.6 26.9" ><path transform="translate(20.45, 24.67)" d="M 7.176184177398682 26.62045097351074 C 6.935153007507324 26.33529281616211 6.818993091583252 25.96743392944336 6.853394985198975 25.59770011901855 L 6.853394985198975 7.255862712860107 L 1.352680921554565 7.255862712860107 C 0.981193482875824 7.289825916290283 0.6114933490753174 7.173381328582764 0.3283544480800629 6.933544635772705 C 0.08743497729301453 6.648497104644775 -0.02861291542649269 6.280636787414551 0.005788192618638277 5.911122798919678 L 0.005788192618638277 1.390832901000977 C -0.02861291542649269 1.021098375320435 0.08754666894674301 0.6532382369041443 0.3285777866840363 0.3680805563926697 C 0.6117167472839355 0.1284643113613129 0.9813052415847778 0.01223994698375463 1.352680921554565 0.04598250612616539 L 11.6465425491333 0.04598250612616539 L 11.6465425491333 26.94277000427246 L 11.64598274230957 26.94277000427246 L 8.20062255859375 26.94277000427246 C 8.158323287963867 26.94662284851074 8.116024971008301 26.94852828979492 8.073902130126953 26.94853210449219 C 7.745975971221924 26.94853782653809 7.427192687988281 26.83298683166504 7.176184177398682 26.62045097351074 Z M 51.74504852294922 26.63809585571289 C 51.23976135253906 26.43111801147461 50.80169677734375 26.14474487304688 50.43110275268555 25.77876281738281 C 50.06051635742188 25.41288757324219 49.77033615112305 24.97864532470703 49.56069183349609 24.47603607177734 C 49.35116195678711 23.97342681884766 49.24627685546875 23.42273902893066 49.24627685546875 22.82397270202637 C 49.24627685546875 22.2252082824707 49.35116195678711 21.67451858520508 49.56069183349609 21.17191123962402 C 49.77033615112305 20.6693000793457 50.06051635742188 20.23505973815918 50.43110275268555 19.86907386779785 C 50.80169677734375 19.50319862365723 51.23976135253906 19.21682739257813 51.74504852294922 19.00985145568848 C 52.25045394897461 18.8028736114502 52.79886245727539 18.69933128356934 53.39038467407227 18.69933128356934 C 53.98190307617188 18.69933128356934 54.53031158447266 18.8028736114502 55.03560256958008 19.00985145568848 C 55.54101181030273 19.21682739257813 55.97906875610352 19.50319862365723 56.34966278076172 19.86907386779785 C 56.72025680541992 20.23505973815918 57.01032257080078 20.6693000793457 57.21996688842773 21.17191123962402 C 57.42961120605469 21.67451858520508 57.53448867797852 22.2252082824707 57.53448867797852 22.82397270202637 C 57.53448867797852 23.42273902893066 57.42961120605469 23.97342681884766 57.21996688842773 24.47603607177734 C 57.01032257080078 24.97864532470703 56.72025680541992 25.41288757324219 56.34966278076172 25.77876281738281 C 55.97906875610352 26.14474487304688 55.54101181030273 26.43111801147461 55.03560256958008 26.63809585571289 C 54.53031158447266 26.84507369995117 53.98190307617188 26.9485034942627 53.39038467407227 26.9485034942627 C 52.79886245727539 26.9485034942627 52.25045394897461 26.84507369995117 51.74504852294922 26.63809585571289 Z M 52.02025985717773 19.70830154418945 C 51.61593246459961 19.89311218261719 51.27338027954102 20.14077949523926 50.99269485473633 20.45118713378906 C 50.71189498901367 20.7617073059082 50.49666976928711 21.1220703125 50.34689331054688 21.53227424621582 C 50.19710922241211 21.94247627258301 50.12227630615234 22.37307929992676 50.12227630615234 22.82397270202637 C 50.12227630615234 23.27486610412598 50.19710922241211 23.70546913146973 50.34689331054688 24.11567115783691 C 50.49666976928711 24.52587699890137 50.71189498901367 24.88623809814453 50.99269485473633 25.19675827026367 C 51.27338027954102 25.50716781616211 51.61593246459961 25.75483322143555 52.02025985717773 25.93953704833984 C 52.42458343505859 26.12434768676758 52.88129425048828 26.21675300598145 53.39038467407227 26.21675300598145 C 53.89947891235352 26.21675300598145 54.35618209838867 26.12434768676758 54.7605094909668 25.93953704833984 C 55.16483306884766 25.75483322143555 55.50739288330078 25.50716781616211 55.78807067871094 25.19675827026367 C 56.06887054443359 24.88623809814453 56.28409576416016 24.52587699890137 56.43387985229492 24.11567115783691 C 56.58365631103516 23.70546913146973 56.65848922729492 23.27486610412598 56.65848922729492 22.82397270202637 C 56.65848922729492 22.37307929992676 56.58365631103516 21.94247627258301 56.43387985229492 21.53227424621582 C 56.28409576416016 21.1220703125 56.06887054443359 20.7617073059082 55.78807067871094 20.45118713378906 C 55.50739288330078 20.14077949523926 55.16483306884766 19.89311218261719 54.7605094909668 19.70830154418945 C 54.35618209838867 19.52359771728516 53.89947891235352 19.43119239807129 53.39038467407227 19.43119239807129 C 52.88129425048828 19.43119239807129 52.42458343505859 19.52359771728516 52.02025985717773 19.70830154418945 Z M 30.65404891967773 26.63809585571289 C 30.14864158630371 26.43111801147461 29.71069717407227 26.14474487304688 29.34010314941406 25.77876281738281 C 28.96950912475586 25.41288757324219 28.67933464050293 24.97864532470703 28.46968841552734 24.47603607177734 C 28.26004409790039 23.97342681884766 28.15527534484863 23.42273902893066 28.15527534484863 22.82397270202637 C 28.15527534484863 22.2252082824707 28.26004409790039 21.67451858520508 28.46968841552734 21.17191123962402 C 28.67933464050293 20.6693000793457 28.96950912475586 20.23505973815918 29.34010314941406 19.86907386779785 C 29.71069717407227 19.50319862365723 30.14864158630371 19.21682739257813 30.65404891967773 19.00985145568848 C 31.15945243835449 18.8028736114502 31.70786094665527 18.69933128356934 32.29937744140625 18.69933128356934 C 32.93568801879883 18.69933128356934 33.48421096801758 18.78622436523438 33.94460296630859 18.95989799499512 C 34.40510940551758 19.13368225097656 34.81502151489258 19.39789009094238 35.1743278503418 19.75273895263672 L 34.56795501708984 20.34036636352539 C 34.29833221435547 20.05939865112305 33.97643661499023 19.8377571105957 33.6020393371582 19.67510986328125 C 33.22776412963867 19.51246070861816 32.79350280761719 19.43119239807129 32.29937744140625 19.43119239807129 C 31.7901782989502 19.43119239807129 31.33346939086914 19.52359771728516 30.92925643920898 19.70830154418945 C 30.52493095397949 19.89311218261719 30.182373046875 20.14077949523926 29.90158081054688 20.45118713378906 C 29.62089538574219 20.7617073059082 29.40555572509766 21.1220703125 29.25588798522949 21.53227424621582 C 29.10610771179199 21.94247627258301 29.03127670288086 22.37307929992676 29.03127670288086 22.82397270202637 C 29.03127670288086 23.27486610412598 29.10610771179199 23.70546913146973 29.25588798522949 24.11567115783691 C 29.40555572509766 24.52587699890137 29.62089538574219 24.88623809814453 29.90158081054688 25.19675827026367 C 30.182373046875 25.50716781616211 30.52493095397949 25.75483322143555 30.92925643920898 25.93953704833984 C 31.33346939086914 26.12434768676758 31.7901782989502 26.21675300598145 32.29937744140625 26.21675300598145 C 32.71107482910156 26.21675300598145 33.10602188110352 26.16691017150879 33.48421096801758 26.06711769104004 C 33.86228561401367 25.96732521057129 34.20104598999023 25.83235168457031 34.50049209594727 25.66242599487305 L 34.50049209594727 23.03458976745605 L 32.60251235961914 23.03458976745605 L 32.60251235961914 22.3028392791748 L 35.30914306640625 22.3028392791748 L 35.30914306640625 26.1502628326416 C 34.85991668701172 26.40895462036133 34.36769104003906 26.60666656494141 33.83235168457031 26.74340057373047 C 33.29701232910156 26.88013648986816 32.78602600097656 26.9485034942627 32.29937744140625 26.9485034942627 C 31.70786094665527 26.9485034942627 31.15945243835449 26.84507369995117 30.65404891967773 26.63809585571289 Z M 13.44746112823486 26.94277000427246 L 12.72727298736572 26.94277000427246 L 12.72727298736572 0.04598250612616539 L 13.44779777526855 0.04598250612616539 L 13.44779777526855 26.94277000427246 Z M 14.52886390686035 0.04598250612616539 L 15.24972248077393 0.04598250612616539 L 15.24972248077393 26.65463638305664 C 15.04588508605957 26.8208122253418 14.79312515258789 26.91729736328125 14.52919769287109 26.92975807189941 L 14.52886390686035 26.93031120300293 L 14.52886390686035 0.04598250612616539 Z M 18.52263069152832 24.90432357788086 C 18.5349178314209 23.83206176757813 19.42521286010742 22.97272682189941 20.51141738891602 22.9848575592041 C 21.59751129150391 22.99698638916016 22.46781349182129 23.87616729736328 22.45563888549805 24.94843101501465 C 22.44324111938477 26.01220321655273 21.56646156311035 26.86800765991211 20.48885726928711 26.86800765991211 C 19.3967342376709 26.86183166503906 18.51637649536133 25.98275947570801 18.52263069152832 24.90432357788086 Z M 84.03864288330078 26.74891662597656 L 84.03864288330078 18.89892196655273 L 84.84717559814453 18.89892196655273 L 84.84717559814453 26.01716613769531 L 88.5533447265625 26.01716613769531 L 88.5533447265625 26.74891662597656 L 84.03864288330078 26.74891662597656 Z M 78.64794158935547 26.74891662597656 L 77.77194213867188 24.6866512298584 L 73.70646667480469 24.6866512298584 L 72.83046722412109 26.74891662597656 L 71.88711547851563 26.74891662597656 L 75.34621429443359 18.89892196655273 L 76.13230895996094 18.89892196655273 L 79.59129333496094 26.74891662597656 L 78.64794158935547 26.74891662597656 Z M 74.00971221923828 23.95490074157715 L 77.45752716064453 23.95490074157715 L 75.73926544189453 19.83025741577148 L 74.00971221923828 23.95490074157715 Z M 62.5208625793457 26.74891662597656 L 62.5208625793457 18.89892196655273 L 64.89051818847656 18.89892196655273 C 65.21990203857422 18.89892196655273 65.53810882568359 18.93222236633301 65.84503173828125 18.99871253967285 C 66.15207672119141 19.06531524658203 66.42538452148438 19.17613792419434 66.66497039794922 19.33139801025391 C 66.90454864501953 19.48654556274414 67.09542846679688 19.68988418579102 67.23772430419922 19.94118690490723 C 67.37990570068359 20.19249534606934 67.45105743408203 20.50290489196777 67.45105743408203 20.87252998352051 C 67.45105743408203 21.30125617980957 67.32942199707031 21.66900825500488 67.08604431152344 21.97577667236328 C 66.84278869628906 22.28254890441895 66.49642181396484 22.48764991760254 66.04720306396484 22.59108352661133 L 66.04720306396484 22.61324691772461 C 66.60877990722656 22.65768623352051 67.04862976074219 22.85165023803711 67.36683654785156 23.19536018371582 C 67.68504333496094 23.5390739440918 67.84409332275391 23.99922943115234 67.84409332275391 24.57583045959473 C 67.84409332275391 24.7014274597168 67.81226348876953 24.88623809814453 67.74871063232422 25.13015365600586 C 67.68504333496094 25.37407302856445 67.55213928222656 25.61622619628906 67.34996795654297 25.85639190673828 C 67.14781188964844 26.09667015075684 66.85585021972656 26.3054084777832 66.47397613525391 26.48283386230469 C 66.09220886230469 26.66025924682617 65.5830078125 26.74891662597656 64.94670104980469 26.74891662597656 L 62.5208625793457 26.74891662597656 Z M 63.32939910888672 26.01716613769531 L 64.87924194335938 26.01716613769531 C 65.17120361328125 26.01716613769531 65.44450378417969 25.98761177062988 65.69905853271484 25.92851066589355 C 65.95360565185547 25.86940383911133 66.17453765869141 25.77876281738281 66.36172485351563 25.65680313110352 C 66.54891967773438 25.53484725952148 66.69668579101563 25.3814582824707 66.80525207519531 25.19675827026367 C 66.913818359375 25.01194763183594 66.96810150146484 24.79019546508789 66.96810150146484 24.5314998626709 C 66.96810150146484 24.01400184631348 66.79966735839844 23.62960433959961 66.46279907226563 23.37829780578613 C 66.12582397460938 23.12699317932129 65.63170623779297 23.00139808654785 64.98031616210938 23.00139808654785 L 63.32939910888672 23.00139808654785 L 63.32939910888672 26.01716613769531 Z M 63.32939910888672 22.33613777160645 L 64.95787048339844 22.33613777160645 C 65.15254211425781 22.33613777160645 65.34532165527344 22.31210136413574 65.53620147705078 22.26402282714844 C 65.72719573974609 22.21594429016113 65.89931488037109 22.13655090332031 66.05290222167969 22.02561950683594 C 66.20635986328125 21.91479682922363 66.331787109375 21.77243804931641 66.4290771484375 21.5987663269043 C 66.52635192871094 21.42509078979492 66.57505035400391 21.21260070800781 66.57505035400391 20.96129608154297 C 66.57505035400391 20.87991714477539 66.55819702148438 20.76534652709961 66.52456665039063 20.61747360229492 C 66.49083709716797 20.46971321105957 66.41600799560547 20.32184028625488 66.29995727539063 20.17407989501953 C 66.18390655517578 20.02620887756348 66.01358032226563 19.89873313903809 65.78897094726563 19.79155349731445 C 65.56435394287109 19.68437194824219 65.2611083984375 19.63077926635742 64.87924194335938 19.63077926635742 L 63.32939910888672 19.63077926635742 L 63.32939910888672 22.33613777160645 Z M 40.80092239379883 26.74891662597656 L 40.80092239379883 18.89892196655273 L 41.60945510864258 18.89892196655273 L 41.60945510864258 26.01716613769531 L 45.31561660766602 26.01716613769531 L 45.31561660766602 26.74891662597656 L 40.80092239379883 26.74891662597656 Z M 68.60706329345703 17.37808036804199 C 68.30906677246094 17.37808036804199 68.06770324707031 17.13956451416016 68.06770324707031 16.8455867767334 L 68.06770324707031 12.85999393463135 C 68.06759643554688 12.7518196105957 68.10087585449219 12.64618015289307 68.1630859375 12.55719375610352 C 65.52615356445313 12.15779590606689 64.80965423583984 10.91858386993408 64.80965423583984 9.207527160644531 L 64.80965423583984 3.550907850265503 C 64.80965423583984 1.472322225570679 65.86134338378906 0.05811217799782753 70.17599487304688 0.05811217799782753 C 74.49044036865234 0.05811217799782753 75.52593231201172 1.472322225570679 75.52593231201172 3.550907850265503 L 75.52593231201172 9.207527160644531 C 75.52593231201172 10.92101001739502 74.82495880126953 12.17808628082275 72.14479064941406 12.55906772613525 C 72.20610809326172 12.64772415161133 72.23895263671875 12.75259017944336 72.23883819580078 12.85999393463135 L 72.23883819580078 16.8455867767334 C 72.23883819580078 17.13956451416016 71.99724578857422 17.37808036804199 71.69947052001953 17.37808036804199 L 68.60706329345703 17.37808036804199 Z M 68.72702789306641 4.181430816650391 L 68.72702789306641 4.181982040405273 L 68.72702789306641 8.832169532775879 C 68.72702789306641 9.292214393615723 68.93443298339844 9.633058547973633 70.177001953125 9.633058547973633 C 71.43689727783203 9.633058547973633 71.62677001953125 9.292214393615723 71.62677001953125 8.832169532775879 L 71.62677001953125 4.181430816650391 C 71.62677001953125 3.738366603851318 71.43789672851563 3.397632837295532 70.177001953125 3.397632837295532 C 68.93443298339844 3.397632837295532 68.72702789306641 3.738366603851318 68.72702789306641 4.181430816650391 Z M 55.89741897583008 17.37808036804199 C 55.59954071044922 17.37808036804199 55.35794830322266 17.13956451416016 55.35794830322266 16.8455867767334 L 55.35794830322266 12.85999393463135 C 55.35783386230469 12.75226020812988 55.39089584350586 12.64717292785645 55.45277404785156 12.55851650238037 C 52.80992126464844 12.16044330596924 52.09107208251953 10.92056846618652 52.09107208251953 9.207527160644531 L 52.09107208251953 3.550907850265503 C 52.09107208251953 1.472322225570679 53.14276504516602 0.05811217799782753 57.45742416381836 0.05811217799782753 C 61.77185440063477 0.05811217799782753 62.80746459960938 1.472322225570679 62.80746459960938 3.550907850265503 L 62.80746459960938 9.207527160644531 C 62.80746459960938 10.91935634613037 62.10793685913086 12.17577075958252 59.43458938598633 12.55807590484619 C 59.49646759033203 12.64684200286865 59.52964019775391 12.7521505355835 59.5295295715332 12.85999393463135 L 59.5295295715332 16.8455867767334 C 59.5295295715332 17.13956451416016 59.28793716430664 17.37808036804199 58.99017333984375 17.37808036804199 L 55.89741897583008 17.37808036804199 Z M 56.00799560546875 4.181430816650391 L 56.00878143310547 4.181982040405273 L 56.00878143310547 8.832169532775879 C 56.00878143310547 9.292214393615723 56.21585464477539 9.633058547973633 57.45842361450195 9.633058547973633 C 58.71831130981445 9.633058547973633 58.90818786621094 9.292214393615723 58.90818786621094 8.832169532775879 L 58.90818786621094 4.181430816650391 C 58.90818786621094 3.738366603851318 58.71931076049805 3.397632837295532 57.45842361450195 3.397632837295532 C 56.21473693847656 3.397632837295532 56.00799560546875 3.738366603851318 56.00799560546875 4.181430816650391 Z M 39.37092971801758 9.360913276672363 L 39.37070083618164 9.361353874206543 L 39.37070083618164 3.550907850265503 C 39.37070083618164 1.472322225570679 40.42239761352539 0.05811217799782753 44.73694610595703 0.05811217799782753 C 49.05160140991211 0.05811217799782753 50.08710098266602 1.472322225570679 50.08710098266602 3.550907850265503 L 50.08710098266602 9.360913276672363 C 50.08710098266602 11.43949890136719 49.05160140991211 12.83672714233398 44.73694610595703 12.83672714233398 C 40.42239761352539 12.83672714233398 39.37092971801758 11.43949890136719 39.37092971801758 9.360913276672363 Z M 43.28863525390625 4.164339065551758 L 43.28863525390625 8.747482299804688 C 43.28863525390625 9.207527160644531 43.49571228027344 9.548482894897461 44.73828125 9.548482894897461 C 45.9981689453125 9.548482894897461 46.18804550170898 9.207527160644531 46.18804550170898 8.747482299804688 L 46.18804550170898 4.164339065551758 C 46.18804550170898 3.72138500213623 45.99917221069336 3.38032054901123 44.73828125 3.38032054901123 C 43.4953727722168 3.38032054901123 43.28863525390625 3.720613479614258 43.28863525390625 4.164339065551758 Z M 85.10173034667969 12.77894496917725 C 84.65451049804688 12.77894496917725 84.45770263671875 12.58784866333008 84.45770263671875 12.15305423736572 L 84.45770263671875 9.620929718017578 L 81.50457000732422 9.620929718017578 L 81.50457000732422 12.15338611602783 C 81.50457000732422 12.58806991577148 81.32586669921875 12.77927684783936 80.86045074462891 12.77927684783936 L 78.14108276367188 12.77927684783936 C 77.69409942626953 12.77927684783936 77.49729156494141 12.58806991577148 77.49729156494141 12.15338611602783 L 77.49729156494141 3.547048568725586 C 77.49729156494141 1.425678133964539 78.58818817138672 0 83.02526092529297 0 C 87.46222686767578 0 88.5533447265625 1.426009058952332 88.5533447265625 3.547048568725586 L 88.5533447265625 12.15338611602783 C 88.5533447265625 12.58806991577148 88.35642242431641 12.77927684783936 87.90932464599609 12.77927684783936 L 85.10173034667969 12.77894496917725 Z M 81.50457000732422 4.226420402526855 L 81.50457000732422 5.758068084716797 L 84.45648193359375 5.758068084716797 L 84.45648193359375 4.226420402526855 C 84.45648193359375 3.756891965866089 84.24079895019531 3.409101009368896 82.98951721191406 3.409101009368896 C 82.98757934570313 3.409099102020264 82.98543548583984 3.409098386764526 82.98348999023438 3.409098148345947 C 81.71849060058594 3.409059286117554 81.50457000732422 3.756287097930908 81.50457000732422 4.226420402526855 Z M 30.77713203430176 11.96890354156494 L 30.77713203430176 3.60218334197998 L 28.23926734924316 3.60218334197998 C 27.80780029296875 3.60218334197998 27.61915588378906 3.415717124938965 27.61915588378906 2.989744901657104 L 27.61915588378906 0.9268175959587097 C 27.61915588378906 0.5008453726768494 27.80780029296875 0.3143791854381561 28.23926734924316 0.3143791854381561 L 37.35165023803711 0.3143791854381561 C 37.78311538696289 0.3143791854381561 37.97198104858398 0.5008453726768494 37.97198104858398 0.9268175959587097 L 37.97198104858398 2.988862752914429 C 37.97198104858398 3.414724588394165 37.78311538696289 3.601080894470215 37.35165023803711 3.601080894470215 L 34.81445693969727 3.601080894470215 L 34.81445693969727 11.96780204772949 C 34.81445693969727 12.39366340637207 34.62569808959961 12.5801305770874 34.19423294067383 12.5801305770874 L 31.39746856689453 12.58112239837646 C 30.96578025817871 12.58112239837646 30.77713203430176 12.39487648010254 30.77713203430176 11.96890354156494 Z M 19.93330192565918 7.255862712860107 L 19.93330192565918 0.04598250612616539 L 20.65259742736816 0.04598250612616539 L 20.65259742736816 7.255642414093018 L 20.65259742736816 7.255862712860107 L 19.93330192565918 7.255862712860107 Z M 18.13193321228027 7.255862712860107 L 18.13193321228027 0.04598250612616539 L 18.85245704650879 0.04598250612616539 L 18.85245704650879 7.255642414093018 L 18.85111618041992 7.255862712860107 L 18.13193321228027 7.255862712860107 Z M 16.33012008666992 7.255862712860107 L 16.33012008666992 0.04598250612616539 L 17.05097770690918 0.04598250612616539 L 17.05097770690918 7.255642414093018 L 17.04963874816895 7.255862712860107 L 16.33012008666992 7.255862712860107 Z M 21.73388862609863 7.169852733612061 L 21.73388862609863 0.1315518766641617 C 22.22555351257324 0.2943100929260254 22.45463371276855 0.6944791674613953 22.45463371276855 1.390832901000977 L 22.45463371276855 5.911122798919678 C 22.45463371276855 6.60736608505249 22.22644996643066 7.007535457611084 21.73410797119141 7.170293807983398 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qstl0f =
    '<svg viewBox="2.9 2.9 17.6 17.6" ><path transform="translate(-0.07, -0.07)" d="M 2.999999761581421 16.91065406799316 L 2.999999761581421 20.57136917114258 L 6.660714149475098 20.57136917114258 L 17.4573802947998 9.774702072143555 L 13.79666519165039 6.113987445831299 L 2.999999761581421 16.91065406799316 Z M 20.28833198547363 6.943749904632568 C 20.66904449462891 6.56303596496582 20.66904449462891 5.948035717010498 20.28833198547363 5.567321300506592 L 18.0040454864502 3.283035755157471 C 17.62333297729492 2.902321338653564 17.00833129882813 2.902321338653564 16.62761688232422 3.283035755157471 L 14.84118938446045 5.069464683532715 L 18.50190353393555 8.730178833007813 L 20.28833198547363 6.943750858306885 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_62anzt =
    '<svg viewBox="0.0 0.0 23.4 23.4" ><path  d="M 0 0 L 23.42856979370117 0 L 23.42856979370117 23.42856979370117 L 0 23.42856979370117 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p4nm0 =
    '<svg viewBox="2.9 1.0 17.6 19.5" ><path transform="translate(-0.07, -0.02)" d="M 18.61904716491699 2.952380657196045 L 14.53857040405273 2.952380657196045 C 14.12857055664063 1.820000052452087 13.05476188659668 1 11.78571319580078 1 C 10.5166654586792 1 9.442856788635254 1.819999933242798 9.032856941223145 2.952380657196045 L 4.952381134033203 2.952380657196045 C 3.878571271896362 2.952380657196045 2.999999761581421 3.830952167510986 2.999999761581421 4.904761791229248 L 2.999999761581421 18.5714282989502 C 2.999999761581421 19.64523696899414 3.878571271896362 20.5238094329834 4.952381134033203 20.5238094329834 L 18.61904716491699 20.5238094329834 C 19.69285583496094 20.5238094329834 20.5714282989502 19.64523696899414 20.5714282989502 18.5714282989502 L 20.5714282989502 4.904761791229248 C 20.5714282989502 3.830952167510986 19.69285583496094 2.952380657196045 18.61904716491699 2.952380657196045 Z M 11.78571319580078 2.952380657196045 C 12.32261848449707 2.952380657196045 12.76190376281738 3.391666412353516 12.76190376281738 3.928571224212646 C 12.76190376281738 4.465476036071777 12.32261848449707 4.904761791229248 11.78571319580078 4.904761791229248 C 11.24880886077881 4.904761791229248 10.8095235824585 4.465476036071777 10.8095235824585 3.928571224212646 C 10.8095235824585 3.391666173934937 11.24880886077881 2.952380657196045 11.78571319580078 2.952380657196045 Z M 9.833333015441895 16.61904716491699 L 5.928571224212646 12.71428489685059 L 7.304999828338623 11.33785724639893 L 9.833333015441895 13.8564281463623 L 16.26642799377441 7.423333168029785 L 17.64285659790039 8.809523582458496 L 9.833333015441895 16.61904716491699 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8lz09s =
    '<svg viewBox="2.9 2.9 17.6 17.6" ><path transform="translate(-0.07, -0.07)" d="M 11.78571319580078 2.999999761581421 C 6.934047698974609 2.999999761581421 2.999999761581421 6.934047698974609 2.999999761581421 11.78571319580078 C 2.999999761581421 16.63737869262695 6.934047698974609 20.5714282989502 11.78571319580078 20.5714282989502 C 12.59595203399658 20.5714282989502 13.24999904632568 19.91737937927246 13.24999904632568 19.10714149475098 C 13.24999904632568 18.7264289855957 13.10357093811035 18.38476181030273 12.86928462982178 18.12118911743164 C 12.64476108551025 17.86738014221191 12.49833202362061 17.52571296691895 12.49833202362061 17.15476036071777 C 12.49833202362061 16.34452247619629 13.15237998962402 15.69047546386719 13.96261787414551 15.69047546386719 L 15.69047546386719 15.69047546386719 C 18.38476181030273 15.69047546386719 20.5714282989502 13.50380897521973 20.5714282989502 10.8095235824585 C 20.5714282989502 6.494761943817139 16.63737869262695 2.999999761581421 11.78571319580078 2.999999761581421 Z M 6.416666507720947 11.78571319580078 C 5.606428623199463 11.78571319580078 4.952381134033203 11.13166618347168 4.952381134033203 10.3214282989502 C 4.952381134033203 9.511190414428711 5.606428623199463 8.857142448425293 6.416666507720947 8.857142448425293 C 7.22690486907959 8.857142448425293 7.88095235824585 9.511190414428711 7.88095235824585 10.3214282989502 C 7.88095235824585 11.13166618347168 7.22690486907959 11.78571319580078 6.416666507720947 11.78571319580078 Z M 9.345237731933594 7.88095235824585 C 8.534999847412109 7.88095235824585 7.88095235824585 7.22690486907959 7.88095235824585 6.416666507720947 C 7.88095235824585 5.606428623199463 8.534999847412109 4.952381134033203 9.345237731933594 4.952381134033203 C 10.15547561645508 4.952381134033203 10.8095235824585 5.606428623199463 10.8095235824585 6.416666507720947 C 10.8095235824585 7.22690486907959 10.15547561645508 7.88095235824585 9.345237731933594 7.88095235824585 Z M 14.22618961334229 7.88095235824585 C 13.4159517288208 7.88095235824585 12.76190376281738 7.22690486907959 12.76190376281738 6.416666507720947 C 12.76190376281738 5.606428623199463 13.4159517288208 4.952381134033203 14.22618961334229 4.952381134033203 C 15.03642749786377 4.952381134033203 15.69047546386719 5.606428623199463 15.69047546386719 6.416666507720947 C 15.69047546386719 7.22690486907959 15.03642749786377 7.88095235824585 14.22618961334229 7.88095235824585 Z M 17.15476036071777 11.78571319580078 C 16.34452247619629 11.78571319580078 15.69047546386719 11.13166618347168 15.69047546386719 10.3214282989502 C 15.69047546386719 9.511190414428711 16.34452247619629 8.857142448425293 17.15476036071777 8.857142448425293 C 17.96499824523926 8.857142448425293 18.61904716491699 9.511190414428711 18.61904716491699 10.3214282989502 C 18.61904716491699 11.13166618347168 17.96499824523926 11.78571319580078 17.15476036071777 11.78571319580078 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jwp0jb =
    '<svg viewBox="2.9 1.0 17.6 19.5" ><path transform="translate(-0.07, -0.02)" d="M 18.61904716491699 2.952380657196045 L 14.53857040405273 2.952380657196045 C 14.12857055664063 1.820000052452087 13.05476188659668 1 11.78571319580078 1 C 10.5166654586792 1 9.442856788635254 1.819999933242798 9.032856941223145 2.952380657196045 L 4.952381134033203 2.952380657196045 C 3.878571271896362 2.952380657196045 2.999999761581421 3.830952167510986 2.999999761581421 4.904761791229248 L 2.999999761581421 18.5714282989502 C 2.999999761581421 19.64523696899414 3.878571271896362 20.5238094329834 4.952381134033203 20.5238094329834 L 18.61904716491699 20.5238094329834 C 19.69285583496094 20.5238094329834 20.5714282989502 19.64523696899414 20.5714282989502 18.5714282989502 L 20.5714282989502 4.904761791229248 C 20.5714282989502 3.830952167510986 19.69285583496094 2.952380657196045 18.61904716491699 2.952380657196045 Z M 11.78571319580078 2.952380657196045 C 12.32261848449707 2.952380657196045 12.76190376281738 3.391666412353516 12.76190376281738 3.928571224212646 C 12.76190376281738 4.465476036071777 12.32261848449707 4.904761791229248 11.78571319580078 4.904761791229248 C 11.24880886077881 4.904761791229248 10.8095235824585 4.465476036071777 10.8095235824585 3.928571224212646 C 10.8095235824585 3.391666173934937 11.24880886077881 2.952380657196045 11.78571319580078 2.952380657196045 Z M 11.78571319580078 6.857142448425293 C 13.40618991851807 6.857142448425293 14.71428489685059 8.165238380432129 14.71428489685059 9.785714149475098 C 14.71428489685059 11.40618991851807 13.40618991851807 12.71428489685059 11.78571319580078 12.71428489685059 C 10.16523742675781 12.71428489685059 8.857142448425293 11.40618991851807 8.857142448425293 9.785714149475098 C 8.857142448425293 8.165238380432129 10.16523742675781 6.857142448425293 11.78571319580078 6.857142448425293 Z M 17.64285659790039 18.5714282989502 L 5.928571224212646 18.5714282989502 L 5.928571224212646 17.20476150512695 C 5.928571224212646 15.25238037109375 9.833333015441895 14.17857074737549 11.78571319580078 14.17857074737549 C 13.73809432983398 14.17857074737549 17.64285659790039 15.25238037109375 17.64285659790039 17.20476150512695 L 17.64285659790039 18.5714282989502 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
