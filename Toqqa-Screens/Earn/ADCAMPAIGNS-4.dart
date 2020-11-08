import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDADCAMPAIGNS4 extends StatelessWidget {
  XDADCAMPAIGNS4({
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
            offset: Offset(0.0, 159.0),
            child: Container(
              width: 360.0,
              height: 481.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 107.0),
            child: Container(
              width: 120.0,
              height: 52.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(74.0, 27.0),
            child: Text(
              'Create campaign',
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
            offset: Offset(139.2, 127.0),
            child: SizedBox(
              width: 82.0,
              child: Text(
                'DUPLICATE',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 14,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(10.8, 127.0),
            child: SizedBox(
              width: 98.0,
              child: Text(
                'CREATE NEW',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 14,
                  color: const Color(0xff313131),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(260.2, 127.0),
            child: SizedBox(
              width: 82.0,
              child: Text(
                'DRAFTS (0)',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 14,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w300,
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
            offset: Offset(36.0, 178.0),
            child: SizedBox(
              width: 288.0,
              child: Text(
                'What is your marketing objective?',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 16,
                  color: const Color(0xff313131),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(77.0, 306.0),
            child: SizedBox(
              width: 271.0,
              height: 65.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 70.0, 21.0),
                    size: Size(271.0, 65.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Page likes',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 16,
                        color: const Color(0xff313131),
                        fontWeight: FontWeight.w800,
                        height: 2,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 22.0, 220.0, 31.0),
                    size: Size(271.0, 65.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Get more people to see and engage with \nyour Profile.',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 12,
                        color: const Color(0xff505050),
                        fontWeight: FontWeight.w300,
                        height: 1.25,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 64.0, 263.0, 1.0),
                    size: Size(271.0, 65.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        color: const Color(0xffd1d1d1),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(247.0, 11.0, 24.0, 24.0),
                    size: Size(271.0, 65.0),
                    pinRight: true,
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(77.0, 385.0),
            child: SizedBox(
              width: 271.0,
              height: 65.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 124.0, 21.0),
                    size: Size(271.0, 65.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Post engagement',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 16,
                        color: const Color(0xff313131),
                        fontWeight: FontWeight.w800,
                        height: 2,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 22.0, 217.0, 31.0),
                    size: Size(271.0, 65.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Get more people to see and engage with\nyour post.',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 12,
                        color: const Color(0xff505050),
                        fontWeight: FontWeight.w300,
                        height: 1.25,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 64.0, 263.0, 1.0),
                    size: Size(271.0, 65.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        color: const Color(0xffd1d1d1),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(247.0, 11.0, 24.0, 24.0),
                    size: Size(271.0, 65.0),
                    pinRight: true,
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(77.0, 464.0),
            child: SizedBox(
              width: 271.0,
              height: 65.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 113.0, 21.0),
                    size: Size(271.0, 65.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Event responses',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 16,
                        color: const Color(0xff313131),
                        fontWeight: FontWeight.w800,
                        height: 2,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 22.0, 209.0, 31.0),
                    size: Size(271.0, 65.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Get more people to see and respond to\nyour event.',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 12,
                        color: const Color(0xff505050),
                        fontWeight: FontWeight.w300,
                        height: 1.25,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 64.0, 263.0, 1.0),
                    size: Size(271.0, 65.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        color: const Color(0xffd1d1d1),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(247.0, 11.0, 24.0, 24.0),
                    size: Size(271.0, 65.0),
                    pinRight: true,
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 306.8),
            child:
                // Adobe XD layer: 'like' (group)
                SizedBox(
              width: 32.0,
              height: 31.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 13.3, 9.3, 17.3),
                    size: Size(32.0, 30.7),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 9.3, 17.3),
                          size: Size(9.3, 17.3),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 9.3, 17.3),
                                size: Size(9.3, 17.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_e6k9f,
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
                    bounds: Rect.fromLTWH(10.7, 0.0, 21.3, 29.3),
                    size: Size(32.0, 30.7),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 21.3, 29.3),
                          size: Size(21.3, 29.3),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 21.3, 29.3),
                                size: Size(21.3, 29.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_8pjlfk,
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
            offset: Offset(20.0, 227.0),
            child: SizedBox(
              width: 328.0,
              height: 65.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(57.0, 0.0, 271.0, 65.0),
                    size: Size(328.0, 65.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 42.0, 21.0),
                          size: Size(271.0, 65.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Reach',
                            style: TextStyle(
                              fontFamily: 'Avenir',
                              fontSize: 16,
                              color: const Color(0xff313131),
                              fontWeight: FontWeight.w800,
                              height: 2,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 22.0, 198.0, 31.0),
                          size: Size(271.0, 65.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Show your business to the maximum \nnumber of people.',
                            style: TextStyle(
                              fontFamily: 'Avenir',
                              fontSize: 12,
                              color: const Color(0xff505050),
                              fontWeight: FontWeight.w300,
                              height: 1.25,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 64.0, 263.0, 1.0),
                          size: Size(271.0, 65.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2.0),
                              color: const Color(0xffd1d1d1),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(247.0, 11.0, 24.0, 24.0),
                          size: Size(271.0, 65.0),
                          pinRight: true,
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 1.0, 32.0, 32.0),
                    size: Size(328.0, 65.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'reach' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(13.6, 18.3, 2.0, 3.0),
                          size: Size(32.0, 32.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_9quceb,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(13.1, 16.4, 2.6, 1.7),
                          size: Size(32.0, 32.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_jsm32n,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(13.1, 13.9, 2.6, 1.7),
                          size: Size(32.0, 32.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_qgndx6,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(13.6, 10.7, 2.0, 3.0),
                          size: Size(32.0, 32.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_psclpu,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.1, 19.2, 2.1, 1.9),
                          size: Size(32.0, 32.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_cnnq9m,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.1, 10.8, 2.1, 1.9),
                          size: Size(32.0, 32.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_8iv0rk,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(10.6, 12.7, 2.1, 2.9),
                          size: Size(32.0, 32.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_qku46h,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(17.8, 10.8, 2.1, 1.9),
                          size: Size(32.0, 32.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_gfjws8,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(10.6, 16.4, 2.1, 2.9),
                          size: Size(32.0, 32.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_klv13a,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(17.8, 19.2, 2.1, 1.9),
                          size: Size(32.0, 32.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_lpwsj5,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(19.4, 16.4, 2.1, 2.9),
                          size: Size(32.0, 32.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_5n3vuz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(19.4, 12.7, 2.1, 2.9),
                          size: Size(32.0, 32.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_864ymw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.4, 10.7, 2.0, 3.0),
                          size: Size(32.0, 32.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_dtguyl,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.4, 16.4, 2.6, 1.7),
                          size: Size(32.0, 32.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_e462le,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.4, 13.9, 2.6, 1.7),
                          size: Size(32.0, 32.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_5l427c,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                          size: Size(32.0, 32.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_61e3i8,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.4, 18.3, 2.0, 3.0),
                          size: Size(32.0, 32.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_9oz1co,
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
            offset: Offset(20.0, 385.0),
            child:
                // Adobe XD layer: 'review' (group)
                SizedBox(
              width: 32.0,
              height: 32.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.5, 0.0, 12.5, 16.9),
                    size: Size(32.0, 32.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ktzywk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.9, 5.0, 3.8, 11.9),
                    size: Size(32.0, 32.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_n6jrq1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 11.1, 25.6, 20.9),
                    size: Size(32.0, 32.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_pvhd6j,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 464.0),
            child:
                // Adobe XD layer: 'calendar' (group)
                SizedBox(
              width: 32.0,
              height: 29.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 9.0),
                    size: Size(32.0, 28.9),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_dm0lvo,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 10.9, 32.0, 18.0),
                    size: Size(32.0, 28.9),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jyfpbz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
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
const String _svg_iaw6bv =
    '<svg viewBox="8.6 6.0 7.4 12.0" ><path  d="M 8.5999755859375 7.400000095367432 L 9.999975204467773 6 L 15.99997520446777 12 L 9.999975204467773 18 L 8.5999755859375 16.60000038146973 L 13.19997596740723 12 L 8.5999755859375 7.400000095367432 Z" fill="#212121" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e6k9f =
    '<svg viewBox="0.0 0.0 9.3 17.3" ><path transform="translate(0.0, -224.0)" d="M 3.333311080932617 224 C 1.495999455451965 224 0 225.4959716796875 0 227.3332824707031 L 0 237.9999694824219 C 0 239.8373107910156 1.495999455451965 241.3333129882813 3.333311080932617 241.3333129882813 L 7.333309173583984 241.3333129882813 C 8.083995819091797 241.3333129882813 8.774620056152344 241.0799865722656 9.333308219909668 240.6585998535156 L 9.333308219909668 224 L 3.333311080932617 224 Z" fill="#313131" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8pjlfk =
    '<svg viewBox="0.0 0.0 21.3 29.3" ><path transform="translate(-170.67, -10.67)" d="M 192.0002746582031 29.00028228759766 C 192.0002746582031 28.19897079467773 191.6829528808594 27.4522819519043 191.1322784423828 26.9015941619873 C 191.7549743652344 26.22028350830078 192.072265625 25.30691146850586 191.985595703125 24.35628318786621 C 191.8295745849609 22.66159439086914 190.3028869628906 21.33359718322754 188.5082702636719 21.33359718322754 L 180.2722778320313 21.33359718322754 C 180.6802673339844 20.09490966796875 181.3336029052734 17.82428550720215 181.3336029052734 16.00028610229492 C 181.3336029052734 13.10828590393066 178.8762664794922 10.66697692871094 177.3336029052734 10.66697692871094 C 175.9482727050781 10.66697692871094 174.9589080810547 11.44697570800781 174.9162750244141 11.47897529602051 C 174.7589569091797 11.60566329956055 174.6669769287109 11.79766273498535 174.6669769287109 12.00028800964355 L 174.6669769287109 16.52159881591797 L 170.8269805908203 24.84028244018555 L 170.6669464111328 24.92159652709961 L 170.6669464111328 39.21227264404297 C 171.7522888183594 39.72427749633789 173.1255950927734 40.00027465820313 174.0002746582031 40.00027465820313 L 186.2389678955078 40.00027465820313 C 187.6909637451172 40.00027465820313 188.9616546630859 39.02158737182617 189.2602691650391 37.67095947265625 C 189.41357421875 36.97627639770508 189.3242797851563 36.27627182006836 189.0189666748047 35.66827392578125 C 190.0042572021484 35.17227554321289 190.6669616699219 34.1575927734375 190.6669616699219 33.00027847290039 C 190.6669616699219 32.52827835083008 190.5589752197266 32.07627868652344 190.3536682128906 31.66696548461914 C 191.3389587402344 31.17096710205078 192.0002746582031 30.15628051757813 192.0002746582031 29.00028228759766 Z" fill="#313131" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9quceb =
    '<svg viewBox="23.5 28.2 2.0 3.0" ><path transform="translate(-195.14, -262.59)" d="M 220.724365234375 293.8280334472656 L 220.724365234375 290.8150329589844 C 220.0160827636719 290.864990234375 219.3243408203125 291.0527648925781 218.68798828125 291.3677978515625 C 219.1241149902344 292.4256591796875 219.8200073242188 293.2763671875 220.724365234375 293.8280334472656 Z" fill="#313131" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jsm32n =
    '<svg viewBox="23.0 26.4 2.6 1.7" ><path transform="translate(-187.75, -235.65)" d="M 211.0425567626953 263.6830139160156 C 211.7613067626953 263.342041015625 212.5385589599609 263.1415100097656 213.3325653076172 263.0921936035156 L 213.3325653076172 262 L 210.7819976806641 262 C 210.8055877685547 262.5690002441406 210.8929901123047 263.133544921875 211.0425567626953 263.6830139160156 Z" fill="#313131" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qgndx6 =
    '<svg viewBox="23.0 23.9 2.6 1.7" ><path transform="translate(-187.75, -200.24)" d="M 210.7830047607422 225.8180999755859 L 213.3335113525391 225.8180999755859 L 213.3335113525391 224.7263946533203 C 212.5393524169922 224.6778411865234 211.7619171142578 224.4774322509766 211.0432891845703 224.1360321044922 C 210.8938751220703 224.6851959228516 210.8065643310547 225.2494354248047 210.7830047607422 225.8180999755859 Z" fill="#313131" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_psclpu =
    '<svg viewBox="23.5 20.7 2.0 3.0" ><path transform="translate(-195.14, -154.17)" d="M 218.6880187988281 177.3213195800781 C 219.3243408203125 177.6363525390625 220.01611328125 177.8240051269531 220.7243957519531 177.8737487792969 L 220.7243957519531 174.8609924316406 C 219.8204040527344 175.4124755859375 219.1245422363281 176.2631530761719 218.6880187988281 177.3213195800781 Z" fill="#313131" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cnnq9m =
    '<svg viewBox="22.1 29.2 2.1 1.9" ><path transform="translate(-174.41, -276.27)" d="M 196.5180053710938 306.0921630859375 C 197.1000671386719 306.6765747070313 197.806640625 307.1219482421875 198.5849609375 307.3949584960938 C 198.0297241210938 306.838134765625 197.5869445800781 306.179443359375 197.2809448242188 305.4550170898438 C 197.0077819824219 305.6437377929688 196.7524108886719 305.8569946289063 196.5180358886719 306.0921630859375 Z" fill="#313131" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8iv0rk =
    '<svg viewBox="22.1 20.8 2.1 1.9" ><path transform="translate(-174.41, -155.91)" d="M 198.5830841064453 176.7140197753906 C 197.8046875 176.9870452880859 197.0980529785156 177.4324493408203 196.5159912109375 178.0169677734375 C 196.7503204345703 178.2522277832031 197.0056457519531 178.4655914306641 197.2787933349609 178.6543121337891 C 197.5848236083984 177.9297332763672 198.0276794433594 177.2709655761719 198.5830841064453 176.7140197753906 Z" fill="#313131" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qku46h =
    '<svg viewBox="20.5 22.7 2.1 2.9" ><path transform="translate(-151.71, -183.15)" d="M 174.3046264648438 206.6523895263672 C 173.9450836181641 206.4208831787109 173.6103210449219 206.1530303955078 173.3055725097656 205.8530426025391 C 172.6816864013672 206.6878814697266 172.3111114501953 207.6845245361328 172.2380218505859 208.7241363525391 L 173.9638061523438 208.7241363525391 C 173.9895477294922 208.0219268798828 174.1040496826172 207.3258209228516 174.3046264648438 206.6523895263672 Z" fill="#313131" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gfjws8 =
    '<svg viewBox="27.8 20.8 2.1 1.9" ><path transform="translate(-255.93, -155.91)" d="M 285.7681274414063 178.0182800292969 C 285.1859130859375 177.4331359863281 284.4789428710938 176.9872741699219 283.7000122070313 176.7139892578125 C 284.2566528320313 177.2721557617188 284.7002563476563 177.9325561523438 285.0064697265625 178.658935546875 C 285.2796020507813 178.4693298339844 285.5345458984375 178.2548522949219 285.7681274414063 178.0182800292969 Z" fill="#313131" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_klv13a =
    '<svg viewBox="20.5 26.4 2.1 2.9" ><path transform="translate(-151.71, -235.65)" d="M 173.9638061523438 262 L 172.2380218505859 262 C 172.3110809326172 263.0397033691406 172.6817016601563 264.036376953125 173.3056335449219 264.8712158203125 C 173.6103515625 264.5713500976563 173.9451599121094 264.3036499023438 174.3047637939453 264.0724487304688 C 174.1040954589844 263.3988037109375 173.9895172119141 262.7024536132813 173.9638061523438 262 Z" fill="#313131" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lpwsj5 =
    '<svg viewBox="27.8 29.2 2.1 1.9" ><path transform="translate(-255.93, -276.2)" d="M 283.7000122070313 307.3238525390625 C 284.4789428710938 307.0506286621094 285.1859130859375 306.6047973632813 285.7681274414063 306.0197143554688 C 285.5345458984375 305.7831420898438 285.279541015625 305.568603515625 285.00634765625 305.3789978027344 C 284.7001953125 306.1053161621094 284.2566528320313 306.7657165527344 283.7000122070313 307.3238525390625 Z" fill="#313131" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5n3vuz =
    '<svg viewBox="29.4 26.4 2.1 2.9" ><path transform="translate(-278.65, -235.65)" d="M 308.009033203125 264.0664978027344 C 308.3689575195313 264.2987976074219 308.70361328125 264.5678405761719 309.0076904296875 264.8694763183594 C 309.630859375 264.0349731445313 310.0010375976563 263.0388793945313 310.0740966796875 261.9999694824219 L 308.3483276367188 261.9999694824219 C 308.3225708007813 262.7003784179688 308.2086181640625 263.3946838378906 308.009033203125 264.0664978027344 Z" fill="#313131" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_864ymw =
    '<svg viewBox="29.4 22.7 2.1 2.9" ><path transform="translate(-278.66, -183.17)" d="M 308.010009765625 206.6813812255859 C 308.2095947265625 207.3530731201172 308.3235473632813 208.0472564697266 308.3492431640625 208.7475128173828 L 310.0750732421875 208.7475128173828 C 310.0018920898438 207.7085418701172 309.6317138671875 206.7124786376953 309.0084228515625 205.8780059814453 C 308.7044067382813 206.1797637939453 308.3698120117188 206.4489898681641 308.010009765625 206.6813812255859 Z" fill="#313131" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dtguyl =
    '<svg viewBox="26.4 20.7 2.0 3.0" ><path transform="translate(-235.64, -154.17)" d="M 262 174.8609924316406 L 262 177.8754577636719 C 262.7090759277344 177.8289489746094 263.4019165039063 177.6426696777344 264.0387878417969 177.3273315429688 C 263.6027526855469 176.2663879394531 262.9060363769531 175.4135437011719 262 174.8609924316406 Z" fill="#313131" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e462le =
    '<svg viewBox="26.4 26.4 2.6 1.7" ><path transform="translate(-235.64, -235.65)" d="M 264.5505676269531 262 L 262 262 L 262 263.0903930664063 C 262.7945861816406 263.1364135742188 263.57275390625 263.33544921875 264.2919006347656 263.6765747070313 C 264.4403381347656 263.1290893554688 264.527099609375 262.5667419433594 264.5505676269531 262 Z" fill="#313131" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5l427c =
    '<svg viewBox="26.4 23.9 2.6 1.7" ><path transform="translate(-235.64, -200.33)" d="M 264.2919616699219 224.2310180664063 C 263.572998046875 224.5724487304688 262.794677734375 224.7714233398438 262 224.8169250488281 L 262 225.9068908691406 L 264.5505065917969 225.9068908691406 C 264.5270690917969 225.3403625488281 264.4403686523438 224.7782592773438 264.2919616699219 224.2310180664063 Z" fill="#313131" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_61e3i8 =
    '<svg viewBox="10.0 10.0 32.0 32.0" ><path  d="M 39.86261367797852 23.8559741973877 C 38.84394454956055 23.85733032226563 37.97155380249023 24.58598136901855 37.78877258300781 25.58811569213867 L 34.74467468261719 25.58812141418457 C 34.65378952026367 23.5157585144043 33.82952499389648 21.54310035705566 32.41896057128906 20.02216148376465 L 34.57812881469727 17.86299514770508 C 35.46678161621094 18.48964500427246 36.68638229370117 18.33686256408691 37.39299392700195 17.51036834716797 C 38.099609375 16.68387413024902 38.06096267700195 15.45534420013428 37.30380249023438 14.67489528656006 C 36.54663848876953 13.89444637298584 35.31984710693359 13.81861972808838 34.47233200073242 14.49988269805908 C 33.62482070922852 15.18114376068115 33.43517684936523 16.39556312561035 34.03462982177734 17.30278587341309 L 31.8647289276123 19.47267913818359 C 30.3351001739502 18.08187675476074 28.36232757568359 17.27776718139648 26.29629707336426 17.20295524597168 L 26.29629707336426 14.15612697601318 C 27.37229347229004 13.98925304412842 28.14439010620117 13.03071594238281 28.07826042175293 11.94386672973633 C 28.01213264465332 10.85701751708984 27.1295166015625 9.99915885925293 26.04122543334961 9.963970184326172 C 24.95293235778809 9.92878246307373 24.01674461364746 10.72783184051514 23.88054656982422 11.80813980102539 C 23.74434471130371 12.88844585418701 24.45290756225586 13.89486026763916 25.5158748626709 14.13089275360107 L 25.5158748626709 17.20822334289551 C 23.46897506713867 17.31368446350098 21.5240592956543 18.13441276550293 20.02041435241699 19.52724266052246 L 17.86294174194336 17.36977195739746 C 18.49502944946289 16.48697090148926 18.35133934020996 15.26813793182373 17.53128051757813 14.55653667449951 C 16.71122169494629 13.84493732452393 15.48430252075195 13.87443256378174 14.69938278198242 14.62461376190186 C 13.91446495056152 15.37479496002197 13.82950592041016 16.59912872314453 14.50328063964844 17.45053482055664 C 15.17705917358398 18.30193901062012 16.38814735412598 18.50061416625977 17.29863166809082 17.90910530090332 L 19.47080421447754 20.08127593994141 C 18.07759475708008 21.6114673614502 17.27202224731445 23.58605575561523 17.19724464416504 25.65412712097168 L 14.16661071777344 25.65413284301758 C 14.00712394714355 24.57710647583008 13.05399322509766 23.79851722717285 11.96680450439453 23.8571605682373 C 10.87961578369141 23.91580963134766 10.01577186584473 24.79241180419922 9.973068237304688 25.88034057617188 C 9.930366516113281 26.9682731628418 10.72284698486328 27.90988922119141 11.80209350585938 28.05356788635254 C 12.88134002685547 28.19725036621094 13.89256477355957 27.49576187133789 14.13597869873047 26.43455123901367 L 17.20224952697754 26.43455123901367 C 17.30729484558105 28.47661590576172 18.12431144714355 30.41738128662109 19.51138687133789 31.91974258422852 L 17.36620330810547 34.06491851806641 C 16.4775505065918 33.43827438354492 15.2579460144043 33.59105682373047 14.55133247375488 34.41755294799805 C 13.84471893310547 35.24404525756836 13.88336372375488 36.47257232666016 14.64052581787109 37.25302124023438 C 15.39768981933594 38.03346633911133 16.62448310852051 38.10929489135742 17.47199630737305 37.42803573608398 C 18.31950759887695 36.74677276611328 18.50915145874023 35.53235244750977 17.90970039367676 34.6251335144043 L 20.06437492370605 32.47045516967773 C 21.57913398742676 33.85414505004883 23.53204536437988 34.66140365600586 25.58168983459473 34.75110244750977 L 25.58169364929199 37.78348922729492 C 24.51224899291992 37.98494338989258 23.77194976806641 38.96738815307617 23.87311553955078 40.05093002319336 C 23.97427940368652 41.13447189331055 24.8836498260498 41.96289443969727 25.97190284729004 41.96289443969727 C 27.06015777587891 41.96289443969727 27.96952629089355 41.13447189331055 28.0706901550293 40.05093002319336 C 28.1718578338623 38.96738815307617 27.43155670166016 37.98494338989258 26.36211395263672 37.78348922729492 L 26.36211395263672 34.75110244750977 C 28.42951393127441 34.66048812866211 30.39785957336426 33.83995056152344 31.91747093200684 32.43526840209961 L 34.06435012817383 34.5821418762207 C 33.44331741333008 35.47525787353516 33.60421752929688 36.69431686401367 34.43569946289063 37.39572143554688 C 35.26718521118164 38.09712219238281 36.49592208862305 38.0503044128418 37.27162551879883 37.28765869140625 C 38.04732131958008 36.5250129699707 38.11498260498047 35.29724502563477 37.42779159545898 34.45397567749023 C 36.74059677124023 33.61071014404297 35.52444458007813 33.42914962768555 34.62091827392578 34.03493499755859 L 32.46786880493164 31.88208389282227 C 33.84928894042969 30.36777114868164 34.65509796142578 28.41645622253418 34.74467468261719 26.3686695098877 L 37.79404067993164 26.3686695098877 C 38.0074462890625 27.4594669342041 39.03117370605469 28.19712257385254 40.13343811035156 28.05434417724609 C 41.2357063293457 27.91156768798828 42.0377082824707 26.93742942810059 41.96615600585938 25.82826042175293 C 41.89459991455078 24.71908760070801 40.97408676147461 23.85607147216797 39.86261367797852 23.85610580444336 Z M 30.70073509216309 30.03593444824219 C 30.68143272399902 30.06490325927734 30.65833473205566 30.09114837646484 30.63205528259277 30.11397552490234 L 30.63107872009277 30.11468887329102 C 29.49407386779785 31.39433670043945 27.88063049316406 32.14976119995117 26.1696720123291 32.20354843139648 C 26.15317916870117 32.20578765869141 26.13656425476074 32.20695495605469 26.11991882324219 32.20706176757813 C 26.11185646057129 32.20706176757813 26.10398864746094 32.20589065551758 26.09598541259766 32.20543670654297 C 26.05468940734863 32.20621490478516 26.01332664489746 32.20699691772461 25.97183418273926 32.20699691772461 C 25.93034172058105 32.20699691772461 25.88897895812988 32.20621490478516 25.84768295288086 32.20543670654297 C 25.83968544006348 32.20589065551758 25.83181571960449 32.20706176757813 25.82374954223633 32.20706176757813 C 25.80710792541504 32.20695495605469 25.79048919677734 32.20578765869141 25.77399826049805 32.20354843139648 C 24.06302642822266 32.1497688293457 22.44957160949707 31.39430999755859 21.31259536743164 30.11462783813477 C 21.3117504119873 30.11397171020508 21.31090545654297 30.11338806152344 21.3101863861084 30.11273574829102 C 21.28455543518066 30.09017181396484 21.26201248168945 30.06432342529297 21.24313545227051 30.03586578369141 C 19.22350692749023 27.6966552734375 19.22350692749023 24.23060607910156 21.24313926696777 21.89139938354492 C 21.26201820373535 21.86296081542969 21.2845630645752 21.83713912963867 21.3101863861084 21.8145923614502 C 21.31090545654297 21.81394004821777 21.31168556213379 21.81341934204102 21.31246376037598 21.81277084350586 C 22.45065689086914 20.5317268371582 24.06624031066895 19.77603912353516 25.77907371520996 19.72352027893066 C 25.80281448364258 19.72073745727539 25.82676696777344 19.72016906738281 25.85061264038086 19.72182846069336 C 25.89086723327637 19.72104644775391 25.93112564086914 19.72026634216309 25.97150993347168 19.72026634216309 C 26.01189613342285 19.72026634216309 26.05215454101563 19.72104644775391 26.09234428405762 19.72182846069336 C 26.11632347106934 19.72014999389648 26.14040184020996 19.7207202911377 26.16427612304688 19.72352027893066 C 27.87689018249512 19.7760009765625 29.4922924041748 20.53151512145996 30.63042640686035 21.81231498718262 L 30.63166618347168 21.81328964233398 C 30.6579418182373 21.83612060546875 30.6810359954834 21.86236953735352 30.70033836364746 21.89133262634277 C 32.7197151184082 24.23048782348633 32.7197151184082 27.69625282287598 30.70033836364746 30.0354118347168 Z" fill="#313131" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9oz1co =
    '<svg viewBox="26.4 28.2 2.0 3.0" ><path transform="translate(-235.64, -262.56)" d="M 262 290.7850036621094 L 262 293.7999572753906 C 262.9061584472656 293.2471618652344 263.6028747558594 292.3942260742188 264.0388488769531 291.3332214355469 C 263.402099609375 291.0177001953125 262.7091369628906 290.8313903808594 262 290.7850036621094 Z" fill="#313131" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ktzywk =
    '<svg viewBox="19.5 0.0 12.5 16.9" ><path transform="translate(-292.47, 0.0)" d="M 321.659423828125 5.000006675720215 L 318.847412109375 5.000006675720215 L 318.847412109375 1.875253677368164 C 318.847412109375 0.8395653367042542 318.0078735351563 1.9073486328125e-06 316.97216796875 1.9073486328125e-06 C 315.9364929199219 1.9073486328125e-06 315.096923828125 0.8395652174949646 315.096923828125 1.875253677368164 L 315.096923828125 3.629442691802979 C 315.096923828125 4.595756053924561 314.4763488769531 5.436007499694824 313.552734375 5.720194816589355 L 311.9718933105469 6.206632614135742 L 311.9718933105469 15.93751811981201 C 311.9718933105469 15.96232986450195 311.9706726074219 15.98682880401611 311.9700622558594 16.01145553588867 C 312.5229797363281 16.56439590454102 313.2729187011719 16.87501907348633 314.0548400878906 16.87501907348633 L 321.659423828125 16.87501907348633 C 323.2127075195313 16.87501907348633 324.4719543457031 15.61582946777344 324.4719543457031 14.06251525878906 L 324.4719543457031 7.812510013580322 C 324.4719543457031 6.259196281433105 323.2127075195313 5.000006675720215 321.659423828125 5.000006675720215 Z" fill="#313131" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n6jrq1 =
    '<svg viewBox="13.9 5.0 3.8 11.9" ><path transform="translate(-208.12, -75.0)" d="M 224.8124847412109 91.87501525878906 L 222.9374847412109 91.87501525878906 C 222.4197540283203 91.87501525878906 222.0000152587891 91.45526885986328 222.0000152587891 90.93750762939453 L 222.0000152587891 80.9375 C 222.0000152587891 80.41975402832031 222.4197540283203 80.00000762939453 222.9374847412109 80.00000762939453 L 224.8124847412109 80.00000762939453 C 225.3302459716797 80.00000762939453 225.7500152587891 80.41975402832031 225.7500152587891 80.9375 L 225.7500152587891 90.93750762939453 C 225.7500152587891 91.45526885986328 225.3302459716797 91.87501525878906 224.8124847412109 91.87501525878906 Z" fill="#313131" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pvhd6j =
    '<svg viewBox="0.0 11.1 25.6 20.9" ><path transform="translate(0.0, -165.94)" d="M 21.58295631408691 184.6875 C 20.55464363098145 184.6875 19.57595634460449 184.3670043945313 18.75933074951172 183.7746887207031 C 18.24482917785645 184.3353271484375 17.50664138793945 184.6875 16.6875171661377 184.6875 L 14.81251525878906 184.6875 C 13.25920009613037 184.6875 12.0000114440918 183.4283142089844 12.0000114440918 181.8750305175781 L 12.0000114440918 177 L 0.9375009536743164 177 C 0.4197504222393036 177 -8.385312888492535e-09 177.4197387695313 -8.385312888492535e-09 177.9375 L -8.385312888492535e-09 196.9708251953125 C -8.385312888492535e-09 197.3006286621094 0.1585001349449158 197.617431640625 0.4376254379749298 197.7931213378906 C 0.5910630822181702 197.8897705078125 0.7645007967948914 197.9375305175781 0.9374384880065918 197.9375305175781 C 1.119313597679138 197.9375305175781 1.300688862800598 197.8846435546875 1.457501292228699 197.7800903320313 L 4.97137975692749 195.4375305175781 L 24.68752288818359 195.4375305175781 C 25.20527267456055 195.4375305175781 25.62502479553223 195.0177917480469 25.62502479553223 194.5 L 25.62502479553223 184.6875 L 21.58295631408691 184.6875 Z M 4.687504291534424 181.6875 L 10.00000953674316 181.6875 C 10.51775932312012 181.6875 10.9375114440918 182.1072692871094 10.9375114440918 182.625 C 10.9375114440918 183.1427612304688 10.51775932312012 183.5625305175781 10.00000953674316 183.5625305175781 L 4.687504291534424 183.5625305175781 C 4.169754505157471 183.5625305175781 3.750003814697266 183.1427612304688 3.750003814697266 182.625 C 3.750003814697266 182.1072692871094 4.169754505157471 181.6875 4.687504291534424 181.6875 Z M 20.93752288818359 192 L 4.687504291534424 192 C 4.169754505157471 192 3.750003814697266 191.5802612304688 3.750003814697266 191.0625305175781 C 3.750003814697266 190.5447692871094 4.169754505157471 190.125 4.687504291534424 190.125 L 20.93752288818359 190.125 C 21.45527076721191 190.125 21.87502288818359 190.5447692871094 21.87502288818359 191.0625305175781 C 21.87502288818359 191.5802612304688 21.45527076721191 192 20.93752288818359 192 Z M 20.93752288818359 187.78125 L 4.687504291534424 187.78125 C 4.169754505157471 187.78125 3.750003814697266 187.3615417480469 3.750003814697266 186.84375 C 3.750003814697266 186.3260192871094 4.169754505157471 185.9062805175781 4.687504291534424 185.9062805175781 L 20.93752288818359 185.9062805175781 C 21.45527076721191 185.9062805175781 21.87502288818359 186.3260192871094 21.87502288818359 186.84375 C 21.87502288818359 187.3615417480469 21.45527076721191 187.78125 20.93752288818359 187.78125 Z" fill="#313131" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dm0lvo =
    '<svg viewBox="0.0 25.0 32.0 9.0" ><path transform="translate(0.0, 0.0)" d="M 32 34 C 32 31.91187858581543 32 30.45106315612793 32 30.31250190734863 C 32 28.76169013977051 30.73831558227539 27.50000190734863 29.18750381469727 27.50000190734863 L 28.81250190734863 27.50000190734863 L 28.81250190734863 30.93750190734863 C 28.81250190734863 31.45525550842285 28.39275169372559 31.87500190734863 27.87500190734863 31.87500190734863 C 27.35725212097168 31.87500190734863 26.93750190734863 31.45525550842285 26.93750190734863 30.93750190734863 C 26.93750190734863 29.88506507873535 26.93750190734863 26.98550224304199 26.93750190734863 25.93750190734863 C 26.93750190734863 25.41975402832031 26.51775169372559 25.00000190734863 26.00000190734863 25.00000190734863 C 25.48225212097168 25.00000190734863 25.06250190734863 25.41975402832031 25.06250190734863 25.93750190734863 L 25.06250190734863 27.50000190734863 L 18.8125 27.50000190734863 L 18.8125 30.93750190734863 C 18.8125 31.45525550842285 18.39275169372559 31.87500190734863 17.875 31.87500190734863 C 17.35725021362305 31.87500190734863 16.9375 31.45525550842285 16.9375 30.93750190734863 C 16.9375 29.88506507873535 16.9375 26.98550224304199 16.9375 25.93750190734863 C 16.9375 25.41975402832031 16.51775169372559 25.00000190734863 16 25.00000190734863 C 15.48225116729736 25.00000190734863 15.06250095367432 25.41975402832031 15.06250095367432 25.93750190734863 L 15.06250095367432 27.50000190734863 L 8.8125 27.50000190734863 L 8.8125 30.93750190734863 C 8.8125 31.45525550842285 8.39275074005127 31.87500190734863 7.875000476837158 31.87500190734863 C 7.357250690460205 31.87500190734863 6.937500476837158 31.45525550842285 6.937500476837158 30.93750190734863 C 6.937500476837158 29.88506507873535 6.937500476837158 26.98550224304199 6.937500476837158 25.93750190734863 C 6.937500476837158 25.41975402832031 6.517750263214111 25.00000190734863 6 25.00000190734863 C 5.482250690460205 25.00000190734863 5.0625 25.41975402832031 5.0625 25.93750190734863 L 5.0625 27.50000190734863 L 2.812500476837158 27.50000190734863 C 1.261687517166138 27.50000190734863 0 28.76169013977051 0 30.31250190734863 L 0 34 L 32 34 Z" fill="#313131" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jyfpbz =
    '<svg viewBox="0.0 35.9 32.0 18.0" ><path transform="translate(0.0, -163.12)" d="M 0 199.0000152587891 L 0 214.1875 C 0 215.7383117675781 1.261687517166138 217 2.812500476837158 217 L 29.18750381469727 217 C 30.73831558227539 217 32 215.7383117675781 32 214.1875 C 32 213.7859497070313 32 205.0117492675781 32 199.0000152587891 C 31.41656303405762 199.0000152587891 0.3227501213550568 199.0000152587891 0 199.0000152587891 Z M 9 212 L 7.000000953674316 212 C 6.482250690460205 212 6.0625 211.5802612304688 6.0625 211.0625305175781 C 6.0625 210.5447692871094 6.482250690460205 210.125 7.000000953674316 210.125 L 9 210.125 C 9.51775074005127 210.125 9.937500953674316 210.5447692871094 9.937500953674316 211.0625305175781 C 9.937500953674316 211.5802612304688 9.51775074005127 212 9 212 Z M 9 208 L 7.000000953674316 208 C 6.482250690460205 208 6.0625 207.5802612304688 6.0625 207.0625 C 6.0625 206.5447692871094 6.482250690460205 206.125 7.000000953674316 206.125 L 9 206.125 C 9.51775074005127 206.125 9.937500953674316 206.5447692871094 9.937500953674316 207.0625 C 9.937500953674316 207.5802612304688 9.51775074005127 208 9 208 Z M 9 204 L 7.000000953674316 204 C 6.482250690460205 204 6.0625 203.5802459716797 6.0625 203.0625152587891 C 6.0625 202.5447540283203 6.482250690460205 202.125 7.000000953674316 202.125 L 9 202.125 C 9.51775074005127 202.125 9.937500953674316 202.5447540283203 9.937500953674316 203.0625152587891 C 9.937500953674316 203.5802459716797 9.51775074005127 204 9 204 Z M 17 212 L 15.00000190734863 212 C 14.48225116729736 212 14.06250190734863 211.5802612304688 14.06250190734863 211.0625305175781 C 14.06250190734863 210.5447692871094 14.48225116729736 210.125 15.00000190734863 210.125 L 17 210.125 C 17.51775169372559 210.125 17.9375 210.5447692871094 17.9375 211.0625305175781 C 17.9375 211.5802612304688 17.51775169372559 212 17 212 Z M 17 208 L 15.00000190734863 208 C 14.48225116729736 208 14.06250190734863 207.5802612304688 14.06250190734863 207.0625 C 14.06250190734863 206.5447692871094 14.48225116729736 206.125 15.00000190734863 206.125 L 17 206.125 C 17.51775169372559 206.125 17.9375 206.5447692871094 17.9375 207.0625 C 17.9375 207.5802612304688 17.51775169372559 208 17 208 Z M 17 204 L 15.00000190734863 204 C 14.48225116729736 204 14.06250190734863 203.5802459716797 14.06250190734863 203.0625152587891 C 14.06250190734863 202.5447540283203 14.48225116729736 202.125 15.00000190734863 202.125 L 17 202.125 C 17.51775169372559 202.125 17.9375 202.5447540283203 17.9375 203.0625152587891 C 17.9375 203.5802459716797 17.51775169372559 204 17 204 Z M 25.00000381469727 212 L 23 212 C 22.48225212097168 212 22.0625 211.5802612304688 22.0625 211.0625305175781 C 22.0625 210.5447692871094 22.48225212097168 210.125 23 210.125 L 25.00000381469727 210.125 C 25.51775169372559 210.125 25.93750381469727 210.5447692871094 25.93750381469727 211.0625305175781 C 25.93750381469727 211.5802612304688 25.51775169372559 212 25.00000381469727 212 Z M 25.00000381469727 208 L 23 208 C 22.48225212097168 208 22.0625 207.5802612304688 22.0625 207.0625 C 22.0625 206.5447692871094 22.48225212097168 206.125 23 206.125 L 25.00000381469727 206.125 C 25.51775169372559 206.125 25.93750381469727 206.5447692871094 25.93750381469727 207.0625 C 25.93750381469727 207.5802612304688 25.51775169372559 208 25.00000381469727 208 Z M 25.00000381469727 204 L 23 204 C 22.48225212097168 204 22.0625 203.5802459716797 22.0625 203.0625152587891 C 22.0625 202.5447540283203 22.48225212097168 202.125 23 202.125 L 25.00000381469727 202.125 C 25.51775169372559 202.125 25.93750381469727 202.5447540283203 25.93750381469727 203.0625152587891 C 25.93750381469727 203.5802459716797 25.51775169372559 204 25.00000381469727 204 Z" fill="#313131" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
