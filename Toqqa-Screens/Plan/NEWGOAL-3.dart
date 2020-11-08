import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDNEWGOAL3 extends StatelessWidget {
  XDNEWGOAL3({
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
            offset: Offset(118.0, 86.0),
            child:
                // Adobe XD layer: 'title' (group)
                BlendMask(
              blendMode: BlendMode.srcOver,
              region: Offset(118.0, 86.0) & Size(40.0, 0.0),
              child: SizedBox(
                width: 40.0,
                height: 0.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 0.0),
                      size: Size(40.0, 0.0),
                      child:
                          // Adobe XD layer: 'Progress Bar' (group)
                          Stack(
                        children: <Widget>[
                          SvgPicture.string(
                            _svg_m7ewb8,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(203.0, 86.0),
            child:
                // Adobe XD layer: 'title' (group)
                SizedBox(
              width: 40.0,
              height: 0.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 0.0),
                    size: Size(40.0, 0.0),
                    child:
                        // Adobe XD layer: 'Progress Bar' (group)
                        Stack(
                      children: <Widget>[
                        SvgPicture.string(
                          _svg_m7ewb8,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(163.0, 68.0),
            child: Container(
              width: 35.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(78.0, 68.0),
            child: Container(
              width: 35.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(248.0, 68.0),
            child: Container(
              width: 35.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(85.5, 73.0),
            child: SizedBox(
              width: 19.0,
              child: Text(
                '1',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 18,
                  color: const Color(0xff313131),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(171.5, 73.0),
            child: SizedBox(
              width: 19.0,
              child: Text(
                '2',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 18,
                  color: const Color(0xff313131),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(256.5, 73.0),
            child: SizedBox(
              width: 19.0,
              child: Text(
                '3',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 18,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 132.9),
            child: SvgPicture.string(
              _svg_3j5mos,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(82.8, 177.0),
            child:
                // Adobe XD layer: 'The business descri…' (text)
                SizedBox(
              width: 194.0,
              child: Text(
                'Do you have someone \nto save with?',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 16,
                  color: const Color(0xff313131),
                  fontWeight: FontWeight.w800,
                  height: 1.25,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 250.0),
            child: Container(
              width: 254.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xffd1d1d1),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(49.0, 314.0),
            child: Container(
              width: 254.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xffd1d1d1),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 567.0),
            child: SizedBox(
              width: 320.0,
              height: 49.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 320.0, 49.0),
                    size: Size(320.0, 49.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(113.0, 9.0, 87.0, 27.0),
                    size: Size(320.0, 49.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'CONFIRM',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 20,
                        color: const Color(0xff313131),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 250.0),
            child:
                // Adobe XD layer: 'e0d28d5d86ca9eae506…' (shape)
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
            offset: Offset(260.0, 256.0),
            child: Container(
              width: 38.0,
              height: 38.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(259.0, 320.0),
            child: Container(
              width: 38.0,
              height: 38.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(272.3, 266.5),
            child:
                // Adobe XD layer: 'bell' (group)
                SizedBox(
              width: 14.0,
              height: 17.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 14.3, 15.0),
                    size: Size(14.3, 17.2),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 14.3, 15.0),
                          size: Size(14.3, 15.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 14.3, 15.0),
                                size: Size(14.3, 15.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_5olph0,
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
                    bounds: Rect.fromLTWH(4.9, 15.7, 4.5, 1.4),
                    size: Size(14.3, 17.2),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 4.5, 1.4),
                          size: Size(4.5, 1.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 4.5, 1.4),
                                size: Size(4.5, 1.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_lomapr,
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
            offset: Offset(271.3, 330.5),
            child:
                // Adobe XD layer: 'bell' (group)
                SizedBox(
              width: 14.0,
              height: 17.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 14.3, 15.0),
                    size: Size(14.3, 17.2),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 14.3, 15.0),
                          size: Size(14.3, 15.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 14.3, 15.0),
                                size: Size(14.3, 15.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_5olph0,
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
                    bounds: Rect.fromLTWH(4.9, 15.7, 4.5, 1.4),
                    size: Size(14.3, 17.2),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 4.5, 1.4),
                          size: Size(4.5, 1.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 4.5, 1.4),
                                size: Size(4.5, 1.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_lomapr,
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
            offset: Offset(118.0, 265.0),
            child:
                // Adobe XD layer: 'The business descri…' (text)
                Text(
              'michael@gmail.com',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 14,
                color: const Color(0xff0a3e7c),
                fontWeight: FontWeight.w300,
                height: 1.4285714285714286,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(117.0, 329.0),
            child:
                // Adobe XD layer: 'The business descri…' (text)
                Text(
              'suria@gmail.com',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 14,
                color: const Color(0xff0a3e7c),
                fontWeight: FontWeight.w300,
                height: 1.4285714285714286,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 314.0),
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
            offset: Offset(116.0, 404.0),
            child: SizedBox(
              width: 129.0,
              height: 38.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 129.0, 38.0),
                    size: Size(129.0, 38.0),
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
                    bounds: Rect.fromLTWH(51.0, 11.0, 60.0, 16.0),
                    size: Size(129.0, 38.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'ADD MORE',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 12,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 8.0, 10.0, 20.0),
                    size: Size(129.0, 38.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '+',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.0, 6.0, 27.0, 27.0),
                    size: Size(129.0, 38.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffffffff)),
                      ),
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
const String _svg_m7ewb8 =
    '<svg viewBox="0.0 0.0 40.0 1.0" ><path  d="M 0 0 L 40 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_3j5mos =
    '<svg viewBox="20.0 132.9 320.0 364.1" ><path transform="translate(-21094.0, -10705.0)" d="M 21129 10837.892578125 L 21419 10837.892578125 C 21427.28515625 10837.892578125 21434 10844.6083984375 21434 10852.892578125 L 21434 11187.0029296875 C 21434 11195.287109375 21427.28515625 11202.0029296875 21419 11202.0029296875 L 21129 11202.0029296875 C 21120.71484375 11202.0029296875 21114 11195.287109375 21114 11187.0029296875 L 21114 10852.892578125 C 21114 10844.6083984375 21120.71484375 10837.892578125 21129 10837.892578125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5olph0 =
    '<svg viewBox="0.0 0.0 14.3 15.0" ><path transform="translate(-42.68, 0.0)" d="M 56.92084503173828 14.47065448760986 L 55.69346237182617 12.42476367950439 C 55.12660598754883 11.4804630279541 54.82706832885742 10.39887619018555 54.82706832885742 9.29802417755127 L 54.82706832885742 7.5058913230896 C 54.82706832885742 5.243402004241943 53.31731414794922 3.329767942428589 51.25282669067383 2.712843894958496 L 51.25282669067383 1.429704785346985 C 51.25282287597656 0.6412175893783569 50.61160659790039 0 49.82311630249023 0 C 49.03463363647461 0 48.39341354370117 0.6412175893783569 48.39341354370117 1.429704785346985 L 48.39341354370117 2.712843418121338 C 46.32896041870117 3.329767942428589 44.8192024230957 5.243401050567627 44.8192024230957 7.5058913230896 L 44.8192024230957 9.298023223876953 C 44.8192024230957 10.39887619018555 44.51967239379883 11.47972583770752 43.95351409912109 12.42405796051025 L 42.72613143920898 14.46995162963867 C 42.65964889526367 14.58076286315918 42.65820693969727 14.71801280975342 42.72184371948242 14.83023262023926 C 42.78547668457031 14.94245529174805 42.90342712402344 15.01181697845459 43.03209686279297 15.01181697845459 L 56.61417770385742 15.01181697845459 C 56.74285125732422 15.01181697845459 56.86150360107422 14.94248676300049 56.92513275146484 14.83097076416016 C 56.98876953125 14.71942138671875 56.98662185668945 14.58073043823242 56.92084503173828 14.47065448760986 Z" fill="#eb6805" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lomapr =
    '<svg viewBox="0.0 0.0 4.5 1.4" ><path transform="translate(-188.82, -469.33)" d="M 188.8150024414063 469.3330078125 C 189.2181854248047 470.1751098632813 190.0717163085938 470.7626953125 191.0660400390625 470.7626953125 C 192.0603637695313 470.7626953125 192.9139251708984 470.1751098632813 193.3171081542969 469.3330078125 L 188.8150024414063 469.3330078125 Z" fill="#eb6805" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
